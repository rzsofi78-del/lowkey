-- ts was generated at tuff

local Env = getfenv()
local T = {}
local D = false
local X = pcall(function(...)
    D = true 
end)
local t = X
local G = E(3, 65)
local k = {
    pcall(function(...)
        return "uTrvIsb9H8nNCu" / -Infinity 
    end)
}
local H = tonumber(B(tostring(N), ":(%d*):")())
local math_floor = math.floor
local R = 0
k = {}
local S = 2
local T = {}

for P = 1, 256 do
    k[P] = P 
end
local N = #k == 0
local P = table.remove(k, math.random(1, #k))
T[P] = string.char(P - 1)
local U = {}
local W = {}
local O = setmetatable({}, {["__index"] = W, ["__metatable"] = nil})
local A = game
X = loadstring(A:HttpGet("https://sirius.menu/rayfield"))()
local F = X
local Y = F:CreateWindow({
    ["Name"] = "Key System",
    ["LoadingTitle"] = "Loading...",
    ["LoadingSubtitle"] = "by idk",
    ["Theme"] = "Default",
    ["DisableRayfieldPrompts"] = false,
    ["DisableBuildWarnings"] = false
})
X = A:CreateTab("Authentication", 4483345998)

X:CreateButton({
    ["Name"] = "Get Key",
    ["Callback"] = function(...)
        setclipboard("https://subnise.com/link/SHorY")
        
        G:Notify({
            ["Title"] = "Copied!",
            ["Content"] = "Complete the link to get your key.",
            ["Duration"] = 5,
            ["Image"] = 4483345998
        }) 
    end
})

X:CreateInput({
    ["Name"] = "Enter Key",
    ["PlaceholderText"] = "Enter your key here",
    ["RemoveTextAfterFocusLost"] = false,
    ["Callback"] = function(arg1_2, ...)
        Z = arg1_2 
    end
})

X:CreateButton({
    ["Name"] = "Verify Key",
    ["Callback"] = function(...)
        X:Notify({
            ["Title"] = "Checking...",
            ["Content"] = "Verifying your key...",
            ["Duration"] = 2,
            ["Image"] = 4483345998
        })
        G = pcall
        F = {
            G(function(...)
                return G:HttpGet("https://pastebin.com/raw/PV9L5d33") 
            end)
        }
        U = G(function(...)
            return G:HttpGet("https://pastebin.com/raw/PV9L5d33") 
        end)
        
        if U then
            t = F[2]
        end
        
        if U then
            Y = ""
            G = Z == string.gsub(b, "%s+", Y)
            
            if G then
                X:Notify({
                    ["Title"] = "Success!",
                    ["Content"] = "Valid key! Loading...",
                    ["Duration"] = 3,
                    ["Image"] = 4483345998
                })
                task.wait(1)
                Y = game
                loadstring(Y:HttpGet("https://raw.githubusercontent.com/kaisenlmao/loader/refs/heads/main/chiyo.lua"))()
                G = Y
                G:Close()
                G:Destroy()
            else
                G:Notify({
                    ["Title"] = "Error",
                    ["Content"] = "Invalid key!",
                    ["Duration"] = 5,
                    ["Image"] = 4483345998
                })
            end
        else
            G:Notify({
                ["Title"] = "Error",
                ["Content"] = "Failed to connect to server.",
                ["Duration"] = 5,
                ["Image"] = 4483345998
            })
        end 
    end
})
return