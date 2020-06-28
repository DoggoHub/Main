local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChipsBoy/DoggoHub/master/uilibrary.lua", true))()

--// MAIN LOCALS \\--

local Tweens = game:GetService("TweenService")
local Player = game:GetService("Players")
local LP = Player.LocalPlayer
local VIM = game:GetService("VirtualInputManager")
local Heartbeat = game:GetService("RunService").Heartbeat
local uis = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local Client = workspace.Client
local currentCamera = workspace.CurrentCamera

--// FUNCTIONS \\--

local function getClosestSquare()
    local closestSquare = nil
    local shortestDistance = math.huge

    for i,v in pairs(workspace:GetDescendants()) do
        if v.Name:find("%.") and v.ClassName ~= "SelectionBox" then
            local magnitude = (v.Position - Client.CameraPos.Position).magnitude

            if magnitude < shortestDistance then
                closestSquare = v
                shortestDistance = magnitude
            end
        end
    end

    return closestSquare
end

--// SCRIPT \\--

local DoggoHub = library:AddTab("Doggo Hub")

local MainCheats = DoggoHub:AddCategory("Main Cheats")

local aimbot = false
MainCheats:AddToggle("Aimbot", false, function()
    aimbot = not aimbot
end)

local smoothaimbot = false
MainCheats:AddToggle("Smooth Aimbot", false, function()
    smoothaimbot = not smoothaimbot
end)

local legitaimbot = false
MainCheats:AddToggle("Legit Aimbot", false, function()
    legitaimbot = not legitaimbot
end)

RunService.RenderStepped:Connect(function()
    for error, fixsquare in pairs(workspace:GetDescendants()) do
        if fixsquare.Name:find("%.") and fixsquare.ClassName ~= "SelectionBox" then
            if smoothaimbot then
                Tweens:Create(currentCamera, TweenInfo.new(0.1), {CFrame = CFrame.new(Client.CameraPos.Position, getClosestSquare().Position)}):Play()
            elseif legitaimbot and smoothaimbot ~= true then
                Tweens:Create(currentCamera, TweenInfo.new(0.3), {CFrame = CFrame.new(Client.CameraPos.Position, getClosestSquare().Position)}):Play()
            elseif aimbot == true and smoothaimbot ~= true and legitaimbot ~= true then
                currentCamera.CFrame = CFrame.new(Client.CameraPos.Position, getClosestSquare().Position)
            end
        end
    end
end)
