-- ts was generated at tuff

local Env = getfenv()
local T = {}

local function b(...)
    error("Tamper Detected!") 
end
local d = pcall(function(...)
    c = true 
end)
local j = g
local k = h
local l = math_random(3, 65)
local m = {
    pcall(function(...)
        return "uTrvIsb9H8nNCu" / -Infinity 
    end)
}
local p = f
Q = math.floor
R = 0
m = {}
S = 2
T = {}

for P = 1, 256 do
    m[P] = P 
end
n = #m == 0
P = table.remove(m, math.random(1, #m))
T[P] = string.char(P - 1)
U = {}
W = {}
O = setmetatable({}, {["__index"] = W, ["__metatable"] = nil})
p = game
d = loadstring(p:HttpGet("https://sirius.menu/rayfield"))()
k = d
Y = k:CreateWindow({
    ["Name"] = "Key System",
    ["LoadingTitle"] = "Loading...",
    ["LoadingSubtitle"] = "by idk",
    ["Theme"] = "Default",
    ["DisableRayfieldPrompts"] = false,
    ["DisableBuildWarnings"] = false
})
d = p:CreateTab("Authentication", 4483345998)

d:CreateButton({
    ["Name"] = "Get Key",
    ["Callback"] = function(...)
        setclipboard("https://subnise.com/link/SHorY")
        
        l:Notify({
            ["Title"] = "Copied!",
            ["Content"] = "Complete the link to get your key.",
            ["Duration"] = 5,
            ["Image"] = 4483345998
        }) 
    end
})

d:CreateInput({
    ["Name"] = "Enter Key",
    ["PlaceholderText"] = "Enter your key here",
    ["RemoveTextAfterFocusLost"] = false,
    ["Callback"] = function(arg1_2, ...)
        Z = arg1_2 
    end
})

d:CreateButton({
    ["Name"] = "Verify Key",
    ["Callback"] = function(...)
        d:Notify({
            ["Title"] = "Checking...",
            ["Content"] = "Verifying your key...",
            ["Duration"] = 2,
            ["Image"] = 4483345998
        })
        l = pcall
        k = {
            l(function(...)
                return l:HttpGet("https://pastebin.com/raw/PV9L5d33") 
            end)
        }
        b = k[2]
        U = l(function(...)
            return l:HttpGet("https://pastebin.com/raw/PV9L5d33") 
        end)
        
        if U then
            e = k[2]
        end
        
        if U then
            Y = ""
            l = Z == string.gsub(b, "%s+", Y)
            
            if l then
                d:Notify({
                    ["Title"] = "Success!",
                    ["Content"] = "Valid key! Loading...",
                    ["Duration"] = 3,
                    ["Image"] = 4483345998
                })
                task.wait(1)
                Y = game
                loadstring(Y:HttpGet("https://raw.githubusercontent.com/kaisenlmao/loader/refs/heads/main/chiyo.lua"))()
                l = Y
                l:Close()
                l:Destroy()
            else
                l:Notify({
                    ["Title"] = "Error",
                    ["Content"] = "Invalid key!",
                    ["Duration"] = 5,
                    ["Image"] = 4483345998
                })
            end
        else
            l:Notify({
                ["Title"] = "Error",
                ["Content"] = "Failed to connect to server.",
                ["Duration"] = 5,
                ["Image"] = 4483345998
            })
        end 
    end
})
return