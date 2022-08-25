local EternalLib = {}

function EternalLib:CreateWindow(TitleText)
    local EternalX = Instance.new("ScreenGui")
    local EternalXMain = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local TopBar = Instance.new("Frame")
    local Bar = Instance.new("Frame")
    local GameTitleText = Instance.new("TextLabel")
    local GameTitle = Instance.new("TextLabel")
    local UICorner_2 = Instance.new("UICorner")
    local Bar_2 = Instance.new("Frame")
    local Bar_3 = Instance.new("Frame")
    local User = Instance.new("Frame")
    local Bar_4 = Instance.new("Frame")
    local Frame = Instance.new("Frame")
    local ImageLabel = Instance.new("ImageLabel")
    local ImageLabel_2 = Instance.new("ImageLabel")
    local UICorner_3 = Instance.new("UICorner")
    local Frame_2 = Instance.new("Frame")
    local UICorner_4 = Instance.new("UICorner")
    local TextLabel = Instance.new("TextLabel")
    local TextLabel_2 = Instance.new("TextLabel")
    local settings = Instance.new("ImageButton")
    
    --Properties:
    
    EternalX.Name = "EternalX"
    EternalX.Parent = game.CoreGui
    EternalX.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    
    EternalXMain.Name = "EternalXMain"
    EternalXMain.Parent = EternalX
    EternalXMain.Active = true
    EternalXMain.AnchorPoint = Vector2.new(0.5, 0.5)
    EternalXMain.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    EternalXMain.BorderColor3 = Color3.fromRGB(25, 25, 25)
    EternalXMain.Position = UDim2.new(0.5, 0, 0.514302731, 0)
    EternalXMain.Size = UDim2.new(0, 650, 0, 425)
    
    UICorner.Parent = EternalXMain
    
    TopBar.Name = "TopBar"
    TopBar.Parent = EternalXMain
    TopBar.Active = true
    TopBar.AnchorPoint = Vector2.new(0.5, 0.5)
    TopBar.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
    TopBar.Position = UDim2.new(0.5, 0, 0.0463382453, 0)
    TopBar.Size = UDim2.new(0, 650, 0, 43)
    
    Bar.Name = "Bar"
    Bar.Parent = TopBar
    Bar.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
    Bar.BorderSizePixel = 0
    Bar.Position = UDim2.new(0.00176121644, 0, 1.02697682, -1)
    Bar.Size = UDim2.new(0.997438312, 0, 0, 1)
    
    GameTitleText.Name = "GameTitleText"
    GameTitleText.Parent = TopBar
    GameTitleText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    GameTitleText.BackgroundTransparency = 1.000
    GameTitleText.Position = UDim2.new(0.00076923077, 0, 0.0232558139, 0)
    GameTitleText.Size = UDim2.new(0, 152, 0, 44)
    GameTitleText.Font = Enum.Font.GothamBlack
    GameTitleText.Text = TitleText
    GameTitleText.TextColor3 = Color3.fromRGB(240, 240, 240)
    GameTitleText.TextSize = 20.000
    
    GameTitle.Name = "GameTitle"
    GameTitle.Parent = TopBar
    GameTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    GameTitle.BackgroundTransparency = 1.000
    GameTitle.Position = UDim2.new(0.00176119292, 0, 0.0232558139, 0)
    GameTitle.Size = UDim2.new(0, 648, 0, 42)
    GameTitle.Font = Enum.Font.GothamBlack
    GameTitle.Text = "-"
    GameTitle.TextColor3 = Color3.fromRGB(240, 240, 240)
    GameTitle.TextSize = 20.000
    
    UICorner_2.Parent = TopBar
    
    Bar_2.Name = "Bar"
    Bar_2.Parent = TopBar
    Bar_2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
    Bar_2.BorderSizePixel = 0
    Bar_2.Position = UDim2.new(0.00176123984, 0, 8.77999973, -1)
    Bar_2.Size = UDim2.new(0.234870166, 0, 0, 1)
    
    Bar_3.Name = "Bar"
    Bar_3.Parent = TopBar
    Bar_3.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
    Bar_3.BorderSizePixel = 0
    Bar_3.Position = UDim2.new(0.234999999, 0, 1.04699922, -1)
    Bar_3.Size = UDim2.new(0.00131573004, 0, 8.87872696, 1)
    
    User.Name = "User"
    User.Parent = EternalXMain
    User.BackgroundTransparency = 1.000
    User.Position = UDim2.new(0, 0, 1, -50)
    User.Size = UDim2.new(0.233538449, 0, 0, 50)
    
    Bar_4.Name = "Bar"
    Bar_4.Parent = User
    Bar_4.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
    Bar_4.BorderSizePixel = 0
    Bar_4.Size = UDim2.new(1, 0, 0, 1)
    
    Frame.Parent = User
    Frame.AnchorPoint = Vector2.new(0, 0.5)
    Frame.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
    Frame.BorderSizePixel = 0
    Frame.Position = UDim2.new(0, 10, 0.5, 0)
    Frame.Size = UDim2.new(0, 32, 0, 32)
    
    ImageLabel.Parent = Frame
    ImageLabel.BackgroundTransparency = 1.000
    ImageLabel.Size = UDim2.new(1, 0, 1, 0)
    
    ImageLabel_2.Parent = Frame
    ImageLabel_2.BackgroundTransparency = 1.000
    ImageLabel_2.Size = UDim2.new(1, 0, 1, 0)
    ImageLabel_2.Image = "rbxassetid://4031889928"
    ImageLabel_2.ImageColor3 = Color3.fromRGB(25, 25, 25)
    
    UICorner_3.CornerRadius = UDim.new(1, 10)
    UICorner_3.Parent = Frame
    
    Frame_2.Parent = User
    Frame_2.AnchorPoint = Vector2.new(0, 0.5)
    Frame_2.BackgroundTransparency = 1.000
    Frame_2.Position = UDim2.new(0, 10, 0.5, 0)
    Frame_2.Size = UDim2.new(0, 32, 0, 32)
    
    UICorner_4.CornerRadius = UDim.new(1, 10)
    UICorner_4.Parent = Frame_2
    
    TextLabel.Parent = User
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.ClipsDescendants = true
    TextLabel.Position = UDim2.new(0, 50, 0, 12)
    TextLabel.Size = UDim2.new(1, -60, 0, 13)
    TextLabel.Font = Enum.Font.GothamBold
    TextLabel.Text = "-"
    TextLabel.TextColor3 = Color3.fromRGB(240, 240, 240)
    TextLabel.TextSize = 13.000
    TextLabel.TextXAlignment = Enum.TextXAlignment.Left
    
    TextLabel_2.Parent = User
    TextLabel_2.BackgroundTransparency = 1.000
    TextLabel_2.Position = UDim2.new(0, 50, 1, -25)
    TextLabel_2.Size = UDim2.new(1, -60, 0, 12)
    TextLabel_2.Font = Enum.Font.Gotham
    TextLabel_2.Text = "-"
    TextLabel_2.TextColor3 = Color3.fromRGB(150, 150, 150)
    TextLabel_2.TextSize = 12.000
    TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
    
    settings.Name = "settings"
    settings.Parent = User
    settings.BackgroundColor3 = Color3.fromRGB(60, 165, 63)
    settings.BackgroundTransparency = 1.000
    settings.LayoutOrder = 1
    settings.Position = UDim2.new(0.773000002, 0, 0.25, 0)
    settings.Size = UDim2.new(0, 25, 0, 25)
    settings.ZIndex = 2
    settings.Image = "rbxassetid://3926307971"
    settings.ImageColor3 = Color3.fromRGB(195, 195, 195)
    settings.ImageRectOffset = Vector2.new(324, 124)
    settings.ImageRectSize = Vector2.new(36, 36)
    
    -- Scripts:
    
    local function NATYAHY_fake_script() -- EternalXMain.Smooth GUI Dragging 
        local script = Instance.new('LocalScript', EternalXMain)
    
        local UserInputService = game:GetService("UserInputService")
        local runService = (game:GetService("RunService"));
        
        local gui = script.Parent
        
        local dragging
        local dragInput
        local dragStart
        local startPos
        
        function Lerp(a, b, m)
            return a + (b - a) * m
        end;
        
        local lastMousePos
        local lastGoalPos
        local DRAG_SPEED = (50);
        function Update(dt)
            if not (startPos) then return end;
            if not (dragging) and (lastGoalPos) then
                gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
                return 
            end;
        
            local delta = (lastMousePos - UserInputService:GetMouseLocation())
            local xGoal = (startPos.X.Offset - delta.X);
            local yGoal = (startPos.Y.Offset - delta.Y);
            lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
            gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
        end;
        
        gui.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                dragging = true
                dragStart = input.Position
                startPos = gui.Position
                lastMousePos = UserInputService:GetMouseLocation()
        
                input.Changed:Connect(function()
                    if input.UserInputState == Enum.UserInputState.End then
                        dragging = false
                    end
                end)
            end
        end)
        
        gui.InputChanged:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
                dragInput = input
            end
        end)
        
        runService.Heartbeat:Connect(Update)
    end
    coroutine.wrap(NATYAHY_fake_script)()
    local function TRELCW_fake_script() -- GameTitle.LocalScript 
        local script = Instance.new('LocalScript', GameTitle)
    
        script.Parent.Text = "" ..game:GetService('MarketplaceService'):GetProductInfo(game.PlaceId).Name
        
    end
    coroutine.wrap(TRELCW_fake_script)()
    local function CRSIMO_fake_script() -- ImageLabel.LocalScript 
        local script = Instance.new('LocalScript', ImageLabel)
    
        script.Parent.Image = "https://www.roblox.com/headshot-thumbnail/image?userId="..game.Players.LocalPlayer.UserId.."&width=420&height=420&format=png"
        
        
    end
    coroutine.wrap(CRSIMO_fake_script)()
    local function UVOFMQL_fake_script() -- TextLabel.LocalScript 
        local script = Instance.new('LocalScript', TextLabel)
    
        script.Parent.Text = "" ..game.Players.LocalPlayer.DisplayName
    end
    coroutine.wrap(UVOFMQL_fake_script)()
    local function OAPQP_fake_script() -- TextLabel_2.LocalScript 
        local script = Instance.new('LocalScript', TextLabel_2)
    
        local Owner = loadstring(game:HttpGet(('https://pastebin.com/raw/gW3SXcDp')))()
        local whitelisted = loadstring(game:HttpGet(('https://pastebin.com/raw/Uxiybw4M')))()
        
        local Hwid = game:GetService("RbxAnalyticsService"):GetClientId()
        
        if table.find(Owner, Hwid) then 
            script.Parent.Text = "Owner"
            
        elseif table.find(whitelisted, Hwid) then
        
            script.Parent.Text = "Friends"
        end
        
    end
    coroutine.wrap(OAPQP_fake_script)()
    local function HYAENNB_fake_script() -- settings.LocalScript 
        local script = Instance.new('LocalScript', settings)
    
        local Frame = script.Parent.SettingsUI
        script.Parent.MouseButton1Click:connect(function()
            Frame.Visible = not Frame.Visible
        end)
        
        
    end
    coroutine.wrap(HYAENNB_fake_script)()
end

return EternalLib
