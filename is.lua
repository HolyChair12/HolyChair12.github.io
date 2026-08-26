-- WARN: DO NOT RUN THIS IN ROBLOX
local players = game:GetService("Players")
local tweenService = game:GetService("TweenService")
local localPlayer = players.LocalPlayer
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "PrankGui"
screenGui.IgnoreGuiInset = true
screenGui.ResetOnSpawn = false
local blackFrame = Instance.new("Frame")
blackFrame.Size = UDim2.new(1, 0, 1, 0)
blackFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0) -- Черный цвет
blackFrame.BorderSizePixel = 0
blackFrame.Parent = screenGui
screenGui.Parent = localPlayer:WaitForChild("PlayerGui")
local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://00000000"
sound.Volume = 1
sound.Parent = localPlayer:WaitForChild("PlayerGui")
sound:Play()
sound.Ended:Wait() 
--screenGui:Destroy()
localPlayer:Kick("Взломан!!🤫\n\n\nпранк")
