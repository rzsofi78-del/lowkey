const query = require("../mods/query");

function walkBodies(root, visit) {
    if (!root || typeof root !== "object") return;
    if (Array.isArray(root)) {
        visit(root);
        root.forEach(n => walkBodies(n, visit));
        return;
    }
    for (const key in root) {
        if (key === "body" || key === "stats" || key === "clauses") {
            const val = root[key];
            if (Array.isArray(val)) {
                visit(val);
                val.forEach(n => walkBodies(n, visit));
            }
        } else {
            walkBodies(root[key], visit);
        }
    }
}

const LIB_HINTS = ["math", "string", "table", "task", "os", "debug", "coroutine", "utf8"];

const LUA_KEYWORDS = new Set([
    "and", "break", "do", "else", "elseif", "end", "false", "for", "function",
    "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true",
    "until", "while", "game", "workspace", "shared", "script", "owner", "_G", "_VERSION"
]);

function renameInNode(node, oldName, newName, stopOnAssign = false) {
    if (!node || typeof node !== "object") return false;
    
    if (stopOnAssign && (node.type === "AssignmentStatement" || node.type === "LocalStatement")) {
        if (node.variables && node.variables.some(v => v.type === "Identifier" && v.name === oldName)) {
            return true;
        }
    }

    if (node.type === "Identifier" && node.name === oldName) {
        node.name = newName;
    }

    for (const key in node) {
        if (Array.isArray(node[key])) {
            for (let j = 0; j < node[key].length; j++) {
                const child = node[key][j];
                const stopped = renameInNode(child, oldName, newName, stopOnAssign);
                if (stopped && stopOnAssign) {
                    // Stop propagating
                }
            }
        } else {
            renameInNode(node[key], oldName, newName, stopOnAssign);
        }
    }
    return false;
}

function getSemanticName(init, varName, body, i) {
    if (!init) return null;

    // Pattern: A and B
    if (init.type === "LogicalExpression" && init.operator === "and") {
        return getSemanticName(init.right, varName, body, i);
    }

    // Pattern: Instance.new("ClassName")
    if (init.type === "CallExpression" && init.base?.type === "MemberExpression" &&
        init.base.base?.type === "Identifier" && init.base.base.name === "Instance" &&
        init.base.identifier?.name === "new") {
        
        const classNameArg = init.arguments[0];
        if (classNameArg?.type === "StringLiteral") {
            const className = classNameArg.value;
            
            let foundName = null;
            if (body && i !== undefined) {
                for (let j = i + 1; j < body.length; j++) {
                    const nextStat = body[j];
                    if (nextStat?.type === "AssignmentStatement") {
                        for (let k = 0; k < nextStat.variables.length; k++) {
                            const lhs = nextStat.variables[k];
                            if (lhs.type === "MemberExpression" && 
                                lhs.base?.type === "Identifier" && lhs.base.name === varName && 
                                lhs.identifier?.name === "Name") {
                                const rhs = nextStat.init[k];
                                if (rhs?.type === "StringLiteral") {
                                    foundName = rhs.value;
                                    break;
                                }
                            }
                        }
                    }
                    if (foundName) break;
                }
            }
            return foundName || className;
        }
    }

    // Pattern: game:GetService("X")
    if (init.type === "CallExpression" && init.base?.type === "MemberExpression" &&
        init.base.base?.type === "Identifier" && init.base.base.name === "game" &&
        (init.base.identifier?.name === "GetService" || init.base.identifier?.name === "service")) {
        
        const serviceArg = init.arguments[0];
        if (serviceArg?.type === "StringLiteral") {
            return serviceArg.value;
        }
    }

    // Pattern: game:GetService("Players").LocalPlayer
    if (init.type === "MemberExpression" && init.base?.type === "CallExpression" &&
        init.base.base?.type === "MemberExpression" && init.base.base.base?.name === "game" &&
        (init.base.base.identifier?.name === "GetService" || init.base.base.identifier?.name === "service")) {
        return init.identifier?.name;
    }

    // Pattern: game.Workspace or game.CoreGui
    if (init.type === "MemberExpression" && init.base?.type === "Identifier" && init.base.name === "game") {
        return init.identifier?.name;
    }

    // Pattern: workspace.CurrentCamera
    if (init.type === "MemberExpression" && init.base?.type === "Identifier" && init.base.name === "workspace") {
        return init.identifier?.name;
    }

    // Pattern: math.floor
    if (init.type === "MemberExpression" && init.base?.type === "Identifier" &&
        LIB_HINTS.includes(init.base.name)) {
        return `${init.base.name}_${init.identifier?.name}`;
    }

    // Pattern: FindFirstChild and FindFirstChildOfClass methods directly
    if (init.type === "CallExpression" && init.base?.type === "MemberExpression") {
        const method = init.base.identifier?.name;
        if (method === "FindFirstChild" || method === "FindFirstChildOfClass" || 
            method === "findFirstChild" || method === "findFirstChildOfClass") {
            const arg = init.arguments[0];
            if (arg?.type === "StringLiteral") {
                return arg.value;
            }
        }
    }

    return null;
}

function getFunctionSemanticName(stat) {
    let hasHttpGet = false;
    let hasSetClipboard = false;
    let hasUserId = false;

    const walk = (node) => {
        if (!node || typeof node !== "object") return;
        if (node.type === "Identifier") {
            if (node.name === "setclipboard") hasSetClipboard = true;
            if (node.name === "UserId") hasUserId = true;
        }
        if (node.type === "MemberExpression") {
            if (node.identifier?.name === "HttpGet" || node.identifier?.name === "httpGet") hasHttpGet = true;
            if (node.identifier?.name === "UserId") hasUserId = true;
        }
        for (const key in node) {
            if (Array.isArray(node[key])) {
                node[key].forEach(walk);
            } else {
                walk(node[key]);
            }
        }
    };
    walk(stat.body);

    if (hasSetClipboard) return "copyToClipboard";
    if (hasHttpGet) return "fetchWhitelist";
    if (hasUserId) return "checkWhitelist";
    
    return null;
}

module.exports = (output) => {
    const nameCounts = new Map();

    const countAssignments = (root, name) => {
        let count = 0;
        const walk = (node) => {
            if (!node || typeof node !== "object") return;
            if (node.type === "AssignmentStatement" || node.type === "LocalStatement") {
                if (node.variables && node.variables.some(v => v.type === "Identifier" && v.name === name)) {
                    // Check if it is a LocalStatement with init or an AssignmentStatement
                    if (node.type === "AssignmentStatement") {
                        count++;
                    } else if (node.init && node.init.length > 0) {
                        count++;
                    }
                }
            } else if (node.type === "FunctionDeclaration") {
                if (node.identifier && node.identifier.type === "Identifier" && node.identifier.name === name) {
                    count++;
                }
            }
            for (const key in node) {
                if (Array.isArray(node[key])) {
                    node[key].forEach(walk);
                } else {
                    walk(node[key]);
                }
            }
        };
        walk(root);
        return count;
    };

    walkBodies(output, (body) => {
        for (let i = 0; i < body.length; i++) {
            const stat = body[i];
            
            // Handle FunctionDeclarations
            if (stat && stat.type === "FunctionDeclaration" && stat.identifier && stat.identifier.type === "Identifier") {
                const varName = stat.identifier.name;
                
                if (/^[rv]\d+$/.test(varName) || varName.length <= 3) {
                    if (countAssignments(output, varName) > 1) continue;
                    const semanticName = getFunctionSemanticName(stat);
                    
                    if (semanticName) {
                        let finalName = semanticName;
                        if (nameCounts.has(finalName)) {
                            const count = nameCounts.get(finalName) + 1;
                            nameCounts.set(finalName, count);
                            finalName = `${finalName}_${count}`;
                        } else {
                            nameCounts.set(finalName, 1);
                        }

                        // Rename the function
                        stat.identifier.name = finalName;

                        // Rename inside body (for recursion)
                        renameInNode(stat.body, varName, finalName);

                        // Rename all subsequent uses in parent scope
                        for (let j = i + 1; j < body.length; j++) {
                            const nextStat = body[j];
                            if (nextStat) {
                                renameInNode(nextStat, varName, finalName);
                            }
                        }
                    }
                }
            }

            // Handle Assignment/LocalStatements
            if (stat && stat.variables && stat.variables.length === 1 && stat.variables[0] && stat.variables[0].type === "Identifier" && stat.init && stat.init.length === 1) {
                const varName = stat.variables[0].name;
                
                if (/^[rv]\d+$/.test(varName) || varName.length <= 3) {
                    if (countAssignments(output, varName) > 1) continue;
                    const semanticName = getSemanticName(stat.init[0], varName, body, i);
                    
                    if (semanticName) {
                        let cleanName = semanticName
                            .replace(/[^a-zA-Z0-9_]/g, "_")
                            .replace(/^[^a-zA-Z_]/, "_$&");
                        
                        if (!cleanName || /^_*\d+$/.test(cleanName)) {
                            cleanName = "var_" + cleanName;
                        }
                        
                        let finalName = cleanName;
                        if (LUA_KEYWORDS.has(finalName)) {
                            finalName = "_" + finalName;
                        }
                        if (nameCounts.has(finalName)) {
                            const count = nameCounts.get(finalName) + 1;
                            nameCounts.set(finalName, count);
                            finalName = `${finalName}_${count}`;
                        } else {
                            nameCounts.set(finalName, 1);
                        }

                        stat.type = "LocalStatement";
                        stat.variables[0].name = finalName;

                        for (let j = i + 1; j < body.length; j++) {
                            const nextStat = body[j];
                            if (nextStat) {
                                if ((nextStat.type === "AssignmentStatement" || nextStat.type === "LocalStatement") &&
                                    nextStat.variables && nextStat.variables.some(v => v.type === "Identifier" && v.name === varName)) {
                                    if (nextStat.init) {
                                        nextStat.init.forEach(init => renameInNode(init, varName, finalName));
                                    }
                                    break;
                                }
                                renameInNode(nextStat, varName, finalName);
                            }
                        }
                    }
                }
            }
        }
    });
};
