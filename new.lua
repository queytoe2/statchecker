
-- Instances:

local InfoTrackerGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local InfoShowing = Instance.new("TextLabel")
local NinGained = Instance.new("TextLabel")
local FirstChecked = Instance.new("TextLabel")
local CurrentNin = Instance.new("TextLabel")
local OldNin = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local TopBar = Instance.new("TextLabel")

--Properties:

InfoTrackerGui.Name = "InfoTrackerGui"
InfoTrackerGui.Parent = game:GetService("CoreGui")
InfoTrackerGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
InfoTrackerGui.ResetOnSpawn = false

Frame.Parent = InfoTrackerGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.300
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.314431101, 0, 0.569204152, 0)
Frame.Size = UDim2.new(0.18865867, 0, 0.250865042, 0)

InfoShowing.Name = "InfoShowing"
InfoShowing.Parent = Frame
InfoShowing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfoShowing.BackgroundTransparency = 1.000
InfoShowing.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfoShowing.BorderSizePixel = 0
InfoShowing.Position = UDim2.new(0, 0, 2.11380339e-07, 0)
InfoShowing.Size = UDim2.new(1, 0, 0.161235571, 0)
InfoShowing.Font = Enum.Font.Fantasy
InfoShowing.Text = "Showing info for: Nobody"
InfoShowing.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoShowing.TextScaled = true
InfoShowing.TextSize = 14.000
InfoShowing.TextWrapped = true

NinGained.Name = "NinGained"
NinGained.Parent = Frame
NinGained.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NinGained.BackgroundTransparency = 1.000
NinGained.BorderColor3 = Color3.fromRGB(0, 0, 0)
NinGained.BorderSizePixel = 0
NinGained.Position = UDim2.new(0, 0, 0.165646508, 0)
NinGained.Size = UDim2.new(1, 0, 0.161235631, 0)
NinGained.Font = Enum.Font.Fantasy
NinGained.Text = "Ninjutsu Gained: 0"
NinGained.TextColor3 = Color3.fromRGB(255, 255, 255)
NinGained.TextScaled = true
NinGained.TextSize = 14.000
NinGained.TextWrapped = true

FirstChecked.Name = "FirstChecked"
FirstChecked.Parent = Frame
FirstChecked.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FirstChecked.BackgroundTransparency = 1.000
FirstChecked.BorderColor3 = Color3.fromRGB(0, 0, 0)
FirstChecked.BorderSizePixel = 0
FirstChecked.Position = UDim2.new(0, 0, 0.662585616, 0)
FirstChecked.Size = UDim2.new(1, 0, 0.161414251, 0)
FirstChecked.Font = Enum.Font.Fantasy
FirstChecked.Text = "First Checked: N/A"
FirstChecked.TextColor3 = Color3.fromRGB(255, 255, 255)
FirstChecked.TextScaled = true
FirstChecked.TextSize = 14.000
FirstChecked.TextWrapped = true

CurrentNin.Name = "CurrentNin"
CurrentNin.Parent = Frame
CurrentNin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CurrentNin.BackgroundTransparency = 1.000
CurrentNin.BorderColor3 = Color3.fromRGB(0, 0, 0)
CurrentNin.BorderSizePixel = 0
CurrentNin.Position = UDim2.new(0, 0, 0.331293017, 0)
CurrentNin.Size = UDim2.new(1, 0, 0.161235422, 0)
CurrentNin.Font = Enum.Font.Fantasy
CurrentNin.Text = "Current Ninjutsu: 0"
CurrentNin.TextColor3 = Color3.fromRGB(255, 255, 255)
CurrentNin.TextScaled = true
CurrentNin.TextSize = 14.000
CurrentNin.TextWrapped = true

OldNin.Name = "OldNin"
OldNin.Parent = Frame
OldNin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OldNin.BackgroundTransparency = 1.000
OldNin.BorderColor3 = Color3.fromRGB(0, 0, 0)
OldNin.BorderSizePixel = 0
OldNin.Position = UDim2.new(0, 0, 0.49693954, 0)
OldNin.Size = UDim2.new(1, 0, 0.161235631, 0)
OldNin.Font = Enum.Font.Fantasy
OldNin.Text = "Old Ninjutsu: 0"
OldNin.TextColor3 = Color3.fromRGB(255, 255, 255)
OldNin.TextScaled = true
OldNin.TextSize = 14.000
OldNin.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Position = UDim2.new(0.5, 0, 0.824000001, 0)
TextButton.Size = UDim2.new(0.5, 0, 0.172999993, 0)
TextButton.Font = Enum.Font.Fantasy
TextButton.Text = "Check Player"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.Position = UDim2.new(0, 0, 0.824254811, 0)
TextBox.Size = UDim2.new(0.5, 0, 0.172999993, 0)
TextBox.Font = Enum.Font.Fantasy
TextBox.PlaceholderText = "PLAYER NAME HERE"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

TopBar.Name = "TopBar"
TopBar.Parent = Frame
TopBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(0, 0, -0.116413914, 0)
TopBar.Size = UDim2.new(0, 519, 0, 33)
TopBar.Font = Enum.Font.Fantasy
TopBar.Text = "Info Checker"
TopBar.TextColor3 = Color3.fromRGB(255, 255, 255)
TopBar.TextScaled = true
TopBar.TextSize = 14.000
TopBar.TextWrapped = true


local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")

local FILENAME = "Info Tracker Settings.txt"
local nameList = {}
local lbPart

local function LoadAll()
    if (readfile and isfile and isfile(FILENAME)) then
        local settings = HttpService:JSONDecode(readfile(FILENAME))
        nameList = settings
    end
end

local function CommaValue(n)
    if tonumber(n) then
        local left,num,right = string.match(n,'^([^%d]*%d)(%d*)(.-)$')
        return left..(num:reverse():gsub('(%d%d%d)','%1,'):reverse())..right
    else
        return n
    end
end

LoadAll()

for _,v in pairs(game.Workspace.LeaderBoard:GetChildren()) do
    if v:FindFirstChild("NinjutsuLeaderBoardScript") then
        lbPart = v
    end
end

local scrollFrame = lbPart.SurfaceGui.ScrollingFrame
local connection

TextButton.MouseButton1Click:Connect(function()

    local currentName = TextBox.Text
    local currentNin = 0
    local currentTime = "Unknown"
    local dt = DateTime.now()
    local plrScrollFrame = nil

    for p = 1,100 do
        local plrName = scrollFrame["Name"..p].Text
        plrName = string.gsub(plrName, "(%[.*%])", "")
        plrName = string.gsub(plrName, " ", "", 3)
        if currentName == plrName then
            plrScrollFrame = scrollFrame["Score"..p]
            local newScore = string.gsub(scrollFrame["Score"..p].Text, "%D", "")
            currentNin = newScore
            currentTime = dt:FormatLocalTime("LTS","en-us").." on "..dt:FormatLocalTime("LL","en-us")
        end
    end

    if not nameList[currentName] then
        nameList[currentName] = {currentNin,currentTime}
    end

    InfoShowing.Text = "Showing info for: "..currentName
    NinGained.Text = "Ninjutsu Gained: "..CommaValue(nameList[currentName][1] - currentNin)
    FirstChecked.Text = "Initial Check: "..nameList[currentName][2]
    CurrentNin.Text = "Current Ninjutsu: "..CommaValue(currentNin)
    OldNin.Text = "Old Ninjutsu: "..CommaValue(nameList[currentName][1])

    connection = plrScrollFrame:GetPropertyChangedSignal("Text"):Connect(function()
        local newScore = string.gsub(plrScrollFrame.Text, "%D", "")
        currentNin = newScore

        NinGained.Text = "Ninjutsu Gained: "..CommaValue(nameList[currentName][1] - currentNin)
        CurrentNin.Text = "Current Ninjutsu: "..CommaValue(currentNin)
    end)

end)

local function SaveAll()
    if (writefile) then
        writefile(FILENAME,HttpService:JSONEncode(nameList))
    end
end

Players.PlayerRemoving:Connect(function(plr)
    if plr.Name == Players.LocalPlayer.Name then
        SaveAll()
    end
end)
