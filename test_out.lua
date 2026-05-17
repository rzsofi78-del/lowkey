-- ts was generated at tuff

local Env = getfenv()
local p = {}
local a = true
local string_gmatch = string.gmatch

local function b(...)
    error("Tamper Detected!") 
end
local d = pcall(function(...)
    c = true 
end)
local e = table
local f = e
local g = table_concat

if e then
    e = e
    G = math_random(3, 65)
    d = {
        pcall(function(...)
            return "sWzCRt" / (2926650 - "An" ^ 4301052) 
        end)
    }
    i = d[2]
    H = tonumber(string_gmatch(tostring(i), ":(%d*):")())
    
    if a then
        R = 0
        d = {}
        S = 2
        T = {}
        
        for f = 1, 256 do
            d[f] = f 
        end
        i = #d == 0
        f = table.remove(d, math.random(1, #d))
        T[f] = string.char(f - 1)
        g = {}
        W = {}
        P = setmetatable({}, {["__index"] = W, ["__metatable"] = nil})
        X = game:GetService("Players").LocalPlayer
        game:GetService("HttpService")
        b = game
        b:GetService("RunService")
        Y = {8828510948, 7152975199}
        Z = "https://pastebin.com/raw/BpmxXgjB"
        AA = {}
        
        local function fetchWhitelist(...)
            b = {
                pcall(function(...)
                    return g:HttpGet(Z) 
                end)
            }
            b = pcall(function(...)
                return g:HttpGet(Z) 
            end)
            Z = b[2]
            
            if b then
                f = b[2]
            else
                warn("\xe2\x9d\x8c Failed to fetch whitelist from Pastebin")
            end
            return {} 
        end
        
        local function checkWhitelist(...)
            Z = 7[3]
            
            for Z, T in ipairs(f) do
                if X.UserId == T then
                    return true
                end 
            end
            b = T[3]
            
            for b, T in T[1], ipairs(AA) do
                if X.UserId == T then
                    return true
                end 
            end
            return false 
        end
        
        local function copyToClipboard(...)
            if _G.M8HubLoaded then
                return
            end
            _G.M8HubLoaded = true
            AE = game:GetService("CoreGui")
            AF = game:GetService("RunService")
            g = game
            AG = g:GetService("Players").LocalPlayer
            
            pcall(function(...)
                f = g:FindFirstChild("M8_HUB")
                f:Destroy() 
            end)
            g = workspace.CurrentCamera.ViewportSize
            d = 45 * AH
            r = g
            AH = d.X < 700 and .85 or (d.X < 1000 and .95 or 1)
            local M8_HUB = Instance.new("ScreenGui", AE)
            M8_HUB.Name = "M8_HUB"
            OH[10] = 21306521085633
            local Frame = Instance.new("Frame", M8_HUB)
            Frame.Size = UDim2.new(0, 340 * AH, 0, 380 * AH)
            Frame.Position = UDim2.new(0.5, -170 * AH, 0.5, -190 * AH)
            Frame.BackgroundColor3 = Color3.fromRGB(90, 40, 140)
            Frame.BackgroundTransparency = .28
            Frame.BorderSizePixel = 0
            Frame.Active = true
            Frame.Draggable = true
            OH[14] = 17187364757315
            Instance.new("UICorner", Frame).CornerRadius = UDim.new(0, 20)
            local UIStroke = Instance.new("UIStroke", Frame)
            UIStroke.Color = Color3.fromRGB(180, 80, 255)
            UIStroke.Thickness = 2
            UIStroke.Transparency = .2
            
            spawn(function(...)
                while task.wait(.05) do
                    UIStroke.Color = Color3.fromRGB(160 + math.sin(tick() * 2) * 40, 60, 255) 
                end 
            end)
            
            local function AL(arg1_2, ...)
                local Sound = Instance.new("Sound", Frame)
                Sound.SoundId = "rbxassetid://" .. arg1_2
                Sound.Volume = .6
                Sound:Play()
                game.Debris:AddItem(Sound, 2) 
            end
            AN = 9118828560
            AO = 12221967
            local TextLabel = Instance.new("TextLabel", Frame)
            TextLabel.Size = UDim2.new(1, -20, 0, 40)
            OH[9] = "\x11;\x00\xa6c\x11\x0b\xf3\xebv]f\xcc\xf5\xb6\t\xd8\xd4\x82f\x9e^\x92\xcc"
            OH[6] = 14666858076845
            TextLabel.Position = UDim2.new(0, 10, 0, 10)
            TextLabel.BackgroundTransparency = 1
            TextLabel.Text = "\xf0\x9f\x91\xbe M8 HUB"
            TextLabel.Font = Enum.Font.GothamBold
            OH[1] = "\xd3\xb6\xf4l\xa2\x8f\xa7\x0e\x7f;\x1a\xf8%M[\xb7\xf4BJ\x8b\xbeU\xf8\xd6^\x01\xcb \xc6-Ukd\x7f\xbe_\xc29\x00<\x80\xba"
            TextLabel.TextSize = 22
            OH[5] = "[fC\x7f\xb8\xa2\x02\xb3\xf8*\xfb\x14\xe4\xf9.\x1a\xa2\xbe\x85c\xd8\xe3\x95\x1dr\xf9\xe9\xc6\xa6*\x92\x7f}\x99\x80\xce\xcf\xbc\x94\xb6\x18\x99\xde9O\xe2C"
            TextLabel.TextColor3 = Color3.new(1, 1, 1)
            local TextLabel_2 = Instance.new("TextLabel", Frame)
            OH[8] = 5578473130533
            TextLabel_2.Size = UDim2.new(1, -20, 0, 26)
            TextLabel_2.Position = UDim2.new(0, 10, 0, 55)
            TextLabel_2.BackgroundTransparency = 1
            TextLabel_2.Text = "Listening for Steal... \xf0\x9f\x91\xbb"
            OH[4] = 10102842790496
            TextLabel_2.Font = Enum.Font.Gotham
            TextLabel_2.TextSize = 16
            OH[12] = 1755379745585
            TextLabel_2.TextColor3 = Color3.fromRGB(230, 200, 255)
            OH[2] = 26728062218398
            
            local function e(arg1_3, arg2_3, ...)
                local TextButton = Instance.new("TextButton", Frame)
                TextButton.Size = UDim2.new(.9, 0, 0, 38 * AH)
                TextButton.Position = UDim2.new(.05, 0, 0, arg2_3)
                TextButton.Text = f
                TextButton.Font = Enum.Font.GothamBold
                TextButton.TextSize = 16
                TextButton.TextColor3 = Color3.new(1, 1, 1)
                TextButton.BackgroundColor3 = Color3.fromRGB(120, 0, 120)
                TextButton.BackgroundTransparency = .15
                TextButton.AutoButtonColor = false
                TextButton.BorderSizePixel = 0
                Instance.new("UICorner", TextButton).CornerRadius = UDim.new(0, 10)
                return TextButton 
            end
            
            local function AQ(arg1_4, arg2_4, ...)
                b = arg2_4
                
                if b then
                    arg1_4[g] = b and Color3.fromRGB(255, 0, 200)
                    return
                else
                    f = Color3.fromRGB(120, 0, 120)
                end 
            end
            w = 95 * AH
            w = w + 45 * AH
            AR = e("\xf0\x9f\x98\x88 Desync", w)
            w = w + 45 * AH
            AS = e("\xf0\x9f\x91\xbb Unwalk", w)
            w = w + 45 * AH
            AT = e("\xe2\x9a\xa1 Speed", w)
            MI = e("\xf0\x9f\xa7\x8a Lagger", w + 90 * AH).MouseButton1Click
            
            MI:Connect(function(...)
                TextLabel_2.Text = "Loading Lagger GUI..."
                AL(AO)
                N = 1468905882284
                AV = game:GetService("TweenService")
                AW = game:GetService("Lighting")
                AX = game:GetService("Workspace")
                AY = game:GetService("UserInputService")
                g = game
                g:GetService(P[O("\xf9#\xcc4Vw:\x85PQ\xf0", N)])
                l = {
                    pcall(function(...)
                        return g:HttpGet("https://pastebin.com/BpmxXgjB") 
                    end)
                }
                X = pcall(function(...)
                    return g:HttpGet("https://pastebin.com/BpmxXgjB") 
                end)
                
                if X then
                    f = l[2]
                else
                    warn("Failed to fetch whitelist from Pastebin")
                end
                local CoreGui = game.CoreGui
                
                if CoreGui:FindFirstChild("TigyFPSDevourUI") then
                    CoreGui:Destroy()
                end
                local CoreGui_2 = game.CoreGui
                e = "R\x16Z\xf2\x84M\x11\x07\xdd\xa8wg\xb9\xd5\xbf\x8c\xba-\xca\xae\xa1\x01"
                t = O(e, 24958201490790)
                d = P[t]
                N = CoreGui_2:FindFirstChild(d)
                
                if N then
                    CoreGui_2:Destroy()
                end
                local VoxifyWhitelistRequest = Instance.new("ScreenGui")
                VoxifyWhitelistRequest.Name = "VoxifyWhitelistRequest"
                VoxifyWhitelistRequest.Parent = game.CoreGui
                VoxifyWhitelistRequest.ResetOnSpawn = false
                local Frame_2 = Instance.new("Frame")
                Frame_2.Parent = VoxifyWhitelistRequest
                Frame_2.Size = UDim2.new(0, 350, 0, 140)
                Frame_2.Position = UDim2.new(0.5, -175, 0.5, -70)
                Frame_2.BackgroundColor3 = Color3.fromRGB(15, 10, 25)
                Frame_2.BorderSizePixel = 0
                Frame_2.Active = true
                Frame_2.Draggable = true
                Instance.new("UICorner", Frame_2).CornerRadius = UDim.new(0, 18)
                TextLabel = Instance.new("TextLabel")
                TextLabel.Parent = Frame_2
                TextLabel.Size = UDim2.new(1, -20, 0, 40)
                TextLabel.Position = UDim2.new(0, 10, 0, 10)
                TextLabel.BackgroundTransparency = 1
                TextLabel.Text = "M8'S DEVOUR"
                TextLabel.Font = Enum.Font.GothamBlack
                TextLabel.TextSize = 22
                TextLabel.TextColor3 = Color3.fromRGB(200, 140, 255)
                TextLabel.TextXAlignment = Enum.TextXAlignment.Center
                local TextLabel_3 = Instance.new("TextLabel")
                TextLabel_3.Parent = Frame_2
                TextLabel_3.Size = UDim2.new(1, -20, 0, 60)
                TextLabel_3.Position = UDim2.new(0, 10, 0, 60)
                TextLabel_3.BackgroundTransparency = 1
                TextLabel_3.Text = "You are not whitelisted.\nPlease ask the owner to add your UserID."
                TextLabel_3.Font = Enum.Font.Gotham
                TextLabel_3.TextSize = 14
                TextLabel_3.TextColor3 = Color3.fromRGB(180, 130, 240)
                TextLabel_3.TextWrapped = true
                TextLabel_3.TextXAlignment = Enum.TextXAlignment.Center
                TextLabel_3.TextYAlignment = Enum.TextYAlignment.Top
                local TextButton_2 = Instance.new("TextButton")
                TextButton_2.Parent = Frame_2
                TextButton_2.Size = UDim2.new(0, 150, 0, 35)
                TextButton_2.Position = UDim2.new(0.5, -75, 1, -45)
                TextButton_2.BackgroundColor3 = Color3.fromRGB(120, 60, 220)
                TextButton_2.Text = "Copy Your UserID"
                TextButton_2.Font = Enum.Font.GothamBold
                TextButton_2.TextSize = 14
                TextButton_2.TextColor3 = Color3.fromRGB(240, 220, 255)
                TextButton_2.BorderSizePixel = 0
                Instance.new("UICorner", TextButton_2).CornerRadius = UDim.new(0, 12)
                
                e:Connect(function(...)
                    pcall(function(...)
                        setclipboard(tostring(AU.UserId)) 
                    end)
                    TextButton_2.Text = "Copied!"
                    task.wait(1.5)
                    TextButton_2.Text = "Copy Your UserID" 
                end) 
            end)
            MI = e("\xf0\x9f\x9b\xb8 Teleport", w + 45 * AH).MouseButton1Click
            
            MI:Connect(function(...)
                AL(AO)
                
                if not desyncActivated then
                    desyncActivated = true
                    AQ(AR, true)
                    b = ("FFlags")[3]
                    
                    for b, T in ("FFlags")[1], pairs(FFlags) do
                        b = 22
                        
                        pcall(function(...)
                            setfflag(tostring(BM), tostring(BN)) 
                        end) 
                    end
                    TextLabel_2.Text = "Desync Enabled \xe2\x9c\x85"
                elseif BL then
                    return
                end
                BL = true
                R = game
                BO = R:GetService("Players")
                BP = BO.LocalPlayer
                local TeleportGUI = Instance.new("Frame")
                TeleportGUI.Name = "TeleportGUI"
                TeleportGUI.Size = UDim2.new(0, 220, 0, 300)
                TeleportGUI.Position = UDim2.new(0.75, 0, .1, 0)
                TeleportGUI.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
                TeleportGUI.BorderSizePixel = 0
                TeleportGUI.Parent = M8_HUB
                Instance.new("UICorner", TeleportGUI).CornerRadius = UDim.new(0, 10)
                local TextLabel_6 = Instance.new("TextLabel")
                TextLabel_6.Size = UDim2.new(1, 0, 0, 30)
                TextLabel_6.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
                TextLabel_6.Text = "Teleport GUI"
                TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
                TextLabel_6.Font = Enum.Font.GothamBold
                TextLabel_6.TextSize = 14
                TextLabel_6.Parent = TeleportGUI
                Instance.new("UICorner", TextLabel_6).CornerRadius = UDim.new(0, 10)
                local ScrollingFrame = Instance.new("ScrollingFrame")
                ScrollingFrame.Size = UDim2.new(1, -10, 1, -70)
                ScrollingFrame.Position = UDim2.new(0, 5, 0, 35)
                ScrollingFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
                ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
                ScrollingFrame.Parent = TeleportGUI
                local UIListLayout = Instance.new("UIListLayout")
                UIListLayout.Parent = ScrollingFrame
                UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
                UIListLayout.Padding = UDim.new(0, 5)
                
                local function K(...)
                    b = ScrollingFrame
                    Z = b[3]
                    R = b[2]
                    
                    for Z, TeleportGUI in pairs(("pairs"):GetChildren()) do
                        b = Z
                        
                        if TeleportGUI:IsA("TextButton") then
                            TeleportGUI:Destroy()
                        end 
                    end
                    TeleportGUI = BO
                    TextLabel_6 = {TeleportGUI:GetPlayers()}
                    b = TeleportGUI[3]
                    
                    for b, TextLabel_6 in pairs(string_gmatch(TextLabel_6)) do
                        TeleportGUI = b
                        BS = TextLabel_6
                        
                        if BS ~= BP then
                            local TextButton_4 = Instance.new("TextButton")
                            TextButton_4.Size = UDim2.new(1, 0, 0, 25)
                            TextButton_4.Text = BS.Name
                            TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
                            TextButton_4.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
                            TextButton_4.Font = Enum.Font.Gotham
                            TextButton_4.TextSize = 12
                            TextButton_4.Parent = ScrollingFrame
                            g = TextButton_4.MouseButton1Click
                            
                            g:Connect(function(...)
                                R = BS.Character
                                BQ = R and R:FindFirstChild("HumanoidRootPart")
                                R = BP.Character
                                g = R:FindFirstChild("HumanoidRootPart")
                                TeleportGUI = g
                                g = TeleportGUI
                                
                                if not (BQ and R:FindFirstChildOfClass("Humanoid")) then
                                    return
                                end
                                TextLabel_6 = TeleportGUI:FindFirstChild("Flying Carpet")
                                
                                if TextLabel_6 then
                                    if TextLabel_6 then
                                        TextLabel_6.Parent = BP.Character
                                    end
                                    Z.PlatformStand = true
                                    b.Anchored = true
                                    TextLabel_2.Text = "Teleporting to " .. BS.Name .. "..."
                                    b.CFrame = BQ.CFrame + Vector3.new(0, 3, 0)
                                    task.wait(0.5)
                                    b.Anchored = false
                                    Z.PlatformStand = false
                                    TextLabel_2.Text = "Teleported to " .. BS.Name .. " \xe2\x9c\x85"
                                    return
                                else
                                    b = R:FindFirstChild("Flying Carpet")
                                end 
                            end)
                            R = 30
                        end 
                    end
                    ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0 / ScrollingFrame.AbsoluteSize.Y, 0) 
                end
                e = BO.PlayerAdded
                e:Connect(K)
                e:Connect(K)
                K() 
            end)
            OH[11] = "\x89\x03,0\xc5\xf7\xf0>\x93\x14^\xbcz\xe9\xb7ik\x074\xb5\x88\xa6/\x00"
            BX = false
            BY = false
            OH[13] = "M\xbb>'\xcegZx\xe7>\xc0c\xe9@\x95P\xe8\xf8@\"|@\xa7\x1f\x8e\xadv|-\x04"
            UI = e("\xf0\x9f\x93\x8d Set TP", w).MouseButton1Click
            
            UI:Connect(function(...)
                AL(AO)
                CB = AG.Character
                Z = CB
                f = Z
                
                if Z then
                    f = Z:FindFirstChild("HumanoidRootPart")
                elseif f then
                    BT = CB.HumanoidRootPart.Position
                    TextLabel_2.Text = "TP Set \xe2\x9c\x85"
                    
                    if BU then
                        p[j]:Destroy()
                    elseif BV then
                        p[MI]:Destroy()
                    end
                    f = BW
                    
                    if f then
                        p[q]:Destroy()
                    end
                    local Part = Instance.new("Part")
                    Part.Anchored = true
                    Part.CanCollide = false
                    Part.Material = Enum.Material.Neon
                    Part.Color = Color3.fromRGB(0, 255, 200)
                    Part.Size = Vector3.new(6, 1, 6)
                    Part.CFrame = CFrame.new(BT)
                    Part.Shape = Enum.PartType.Cylinder
                    Part.Orientation = Vector3.new(0, 0, 0)
                    Part.Parent = workspace
                    local Part_2 = Instance.new("Part")
                    Part_2.Anchored = true
                    Part_2.CanCollide = false
                    Part_2.Material = Enum.Material.Neon
                    Part_2.Color = Color3.fromRGB(255, 0, 200)
                    Part_2.Transparency = .2
                    Part_2.Size = Vector3.new(1, 1, (BT - CB.HumanoidRootPart.Position).Magnitude)
                    Part_2.CFrame = CFrame.new(CB.HumanoidRootPart.Position, BT) * CFrame.new(0, 0, -Part_2.Size.Z / 2)
                    Part_2.Parent = workspace
                    local BillboardGui = Instance.new("BillboardGui", Part)
                    BillboardGui.Adornee = Part
                    BillboardGui.Size = UDim2.new(0, 100, 0, 50)
                    BillboardGui.StudsOffset = Vector3.new(0, 3, 0)
                    BillboardGui.AlwaysOnTop = true
                    local TextLabel_7 = Instance.new("TextLabel", BillboardGui)
                    TextLabel_7.Size = UDim2.new(1, 0, 1, 0)
                    TextLabel_7.BackgroundTransparency = 1
                    TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
                    TextLabel_7.Font = Enum.Font.GothamBold
                    TextLabel_7.TextScaled = true
                    CD = f:Connect(function(...)
                        Z = Part_2
                        
                        if not Z or not Z:FindFirstChild("HumanoidRootPart") then
                            g:Disconnect()
                            return
                        end
                        R = CB.HumanoidRootPart.Position
                        Part_2.Size = Vector3.new(1, 1, (BT - R).Magnitude)
                        Part_2.CFrame = CFrame.new(R, BT) * CFrame.new(0, 0, -Part_2.Size.Z / 2)
                        TextLabel_7.Text = string.format("%.1f studs", (BT - R).Magnitude) 
                    end)
                end 
            end)
            UI = g:GetService("ProximityPromptService").PromptButtonHoldEnded
            
            UI:Connect(function(arg1_9, arg2_9, ...)
                if arg2_9 ~= AG or not BT then
                    return
                end
                b = AG.Character
                d = not b:FindFirstChildOfClass("Humanoid")
                
                if d then
                    if d then
                        return
                    end
                    T.CFrame = CFrame.new(BT + Vector3.new(0, 3, 0))
                    TextLabel_2.Text = "Brainrot stolen \xe2\x86\x92 Floating \xf0\x9f\x9b\xb8"
                    b.PlatformStand = true
                    b.WalkSpeed = 0
                    b.JumpPower = 0
                    T.Anchored = true
                    task.wait(1)
                    f = T.Anchored
                    T.Anchored = f
                    b.PlatformStand = false
                    b.WalkSpeed = 16
                    b.JumpPower = 50
                    TextLabel_2.Text = "TP complete \xe2\x9c\x85"
                    
                    if BU then
                        g:Destroy()
                    elseif BV then
                        f:Destroy()
                    end
                    
                    if BW then
                        K:Destroy()
                    end
                    return
                else
                    f = not b:FindFirstChild("HumanoidRootPart")
                end 
            end)
            OH[3] = "\x11a\x8f\xa6\xf3\xc4\x97\xb6\x8b\x0c\x80\"s\xdcP5li\xbb\xb8\xba\xec\x01\xa2\x07(v\xcaL\xb9\xafH\xa94"
            OH[7] = "\xd9\xf9\xe9\x93\xa3\x9b\xb5\xac\xb13\xae\xaf\xa4\xd76\x07@\x02\xa3y\xe5\xbc\x03?\xa6\x86\xd9\xa4\xd6\xf6"
            OH[1] = O
            OH[2] = OH[1](OH[3], OH[4])
            OH[2] = P
            OH[3] = O
            OH[4] = OH[3](OH[5], OH[6])
            OH[1] = OH[2][OH[4]]
            OH[2] = -5000
            OH[4] = P
            OH[5] = O
            OH[6] = OH[5](OH[7], OH[8])
            OH[3] = OH[4][OH[6]]
            OH[6] = P
            OH[4] = true
            OH[7] = O
            OH[8] = OH[7](OH[9], OH[10])
            OH[5] = OH[6][OH[8]]
            OH[8] = P
            OH[9] = O
            OH[6] = 1073741823
            OH[10] = OH[9](OH[11], OH[12])
            OH[7] = OH[8][OH[10]]
            OH[10] = P
            OH[8] = 1
            OH[11] = O
            OH[12] = OH[11](OH[13], OH[14])
            OH[9] = OH[10][OH[12]]
            OH[10] = true
            CE = {
                ["GameNetPVHeaderRotationalVelocityZeroCutoffExponent"] = -5000,
                ["LargeReplicatorWrite5"] = true,
                ["LargeReplicatorEnabled9"] = true,
                ["AngularVelociryLimit"] = 360,
                ["TimestepArbiterVelocityCriteriaThresholdTwoDt"] = 2147483646,
                ["S2PhysicsSenderRate"] = 15000,
                ["DisableDPIScale"] = true,
                ["MaxDataPacketPerSend"] = 2147483647,
                ["PhysicsSenderMaxBandwidthBps"] = 20000,
                ["TimestepArbiterHumanoidLinearVelThreshold"] = 21,
                ["MaxMissedWorldStepsRemembered"] = -2147483648,
                ["PlayerHumanoidPropertyUpdateRestrict"] = true,
                ["SimDefaultHumanoidTimestepMultiplier"] = 0,
                ["StreamJobNOUVolumeLengthCap"] = 2147483647,
                ["DebugSendDistInSteps"] = -2147483648,
                ["GameNetDontSendRedundantNumTimes"] = 1,
                ["CheckPVLinearVelocityIntegrateVsDeltaPositionThresholdPercent"] = 1,
                ["CheckPVDifferencesForInterpolationMinVelThresholdStudsPerSecHundredth"] = 1,
                ["LargeReplicatorSerializeRead3"] = true,
                ["ReplicationFocusNouExtentsSizeCutoffForPauseStuds"] = 2147483647,
                ["CheckPVCachedVelThresholdPercent"] = 10,
                ["CheckPVDifferencesForInterpolationMinRotVelThresholdRadsPerSecHundredth"] = 1,
                ["GameNetDontSendRedundantDeltaPositionMillionth"] = 1,
                ["InterpolationFrameVelocityThresholdMillionth"] = 5,
                ["StreamJobNOUVolumeCap"] = 2147483647,
                ["InterpolationFrameRotVelocityThresholdMillionth"] = 5,
                ["CheckPVCachedRotVelThresholdPercent"] = 10,
                ["WorldStepMax"] = 30,
                ["InterpolationFramePositionThresholdMillionth"] = 5,
                [P[O(OH[1], OH[2])]] = 1,
                [P[OH[2]]] = 2147483647,
                [OH[1]] = OH[2],
                [OH[3]] = OH[4],
                [OH[5]] = OH[6],
                [OH[7]] = OH[8],
                [OH[9]] = OH[10]
            }
            
            AR.MouseButton1Click:Connect(function(...)
                if CF then
                    return
                end
                CF = true
                AQ(AR, true)
                AL(AM)
                Z = T[2]
                b = T[3]
                
                for b, T in pairs(CE) do
                    b = 71
                    
                    pcall(function(...)
                        setfflag(tostring(CG), tostring(CH)) 
                    end) 
                end
                R = p[T].Character
                
                if R then
                    f = R:FindFirstChild("HumanoidRootPart")
                end
                TextLabel_2.Text = "Desync Enabled \xe2\x9c\x85" 
            end)
            UI = AS.MouseButton1Click
            
            UI:Connect(function(...)
                g = not BX
                BX = g
                R = AQ(AS, BX)
                b = BX
                Z = b
                
                if b then
                    AL(b)
                    R = AG.Character
                    
                    if not R then
                        return
                    end
                    Z = R:FindFirstChildOfClass("Humanoid")
                    
                    if not Z then
                        return
                    end
                    b = Z:FindFirstChildOfClass("Animator")
                    
                    if b then
                        f = BX
                        
                        if f then
                            if not CA then
                                local Animation = Instance.new("Animation")
                                Animation.AnimationId = "rbxassetid://507771019"
                                CA = f:LoadAnimation(Animation)
                                CA.Priority = Enum.AnimationPriority.Action
                            end
                            CA:Play()
                            f = CA
                            f:AdjustSpeed(0)
                            
                            f:BindToRenderStep("M8_UNWALK", 300, function(...)
                                for Z, T in ipairs(b[1]:GetPlayingAnimationTracks()) do
                                    b = Z
                                    
                                    if T ~= p[sI] then
                                        T:Stop()
                                    end 
                                end 
                            end)
                        else
                            AF:UnbindFromRenderStep("M8_UNWALK")
                            
                            if CA then
                                p[sI]:Stop()
                            end
                            return
                        end
                    end
                end 
            end)
            
            UI:Connect(function(...)
                g = not BY
                BY = g
                AQ(AT, BY)
                d = BY
                AL(d)
                f = BY
                
                if f then
                    BZ = f:Connect(function(...)
                        R = AG.Character
                        Z = R and R:FindFirstChildOfClass("Humanoid")
                        b = R and R:FindFirstChild("HumanoidRootPart")
                        
                        if Z then
                            if b then
                                b = (R and R:FindFirstChildOfClass("Humanoid")).MoveDirection.Magnitude > 0
                            end
                            f = b
                        end 
                    end)
                else
                    if BZ then
                        p[BI]:Disconnect()
                    end
                    return
                end 
            end)
            print("\xe2\x9c\x85 You are whitelisted! Load your M8 HUB here.") 
        end
        
        spawn(function(...)
            while true do
                AA = fetchWhitelist()
                
                if checkWhitelist() then
                    copyToClipboard()
                else
                    warn("\xe2\x9d\x8c You are not whitelisted! GUI will not load.")
                end
                task.wait(3) 
            end 
        end)
        return
    end
    g = true
end