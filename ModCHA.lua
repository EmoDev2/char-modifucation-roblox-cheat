--BY BUXGOODLESS

--CHAR MODIFICATION FOR CHEATS

--THANKS FOR USE 

local PlayerConfig = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Modifiers = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local speedl = Instance.new("TextLabel")
local speedp = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local Jumpp = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local Jumpl = Instance.new("TextLabel")
local Healthl = Instance.new("TextLabel")
local Healthp = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local godmode = Instance.new("TextButton")
local Brightness = Instance.new("TextLabel")
local Bright = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local apply = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Reset = Instance.new("TextButton")
local Greeting = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local quit = Instance.new("TextButton")

--Properties:

PlayerConfig.Name = "PlayerConfig"
PlayerConfig.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
PlayerConfig.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = PlayerConfig
Frame.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.329889804, 0, 0.317839205, 0)
Frame.Size = UDim2.new(0, 494, 0, 290)

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = Frame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(145, 145, 145)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(29, 29, 29))}
UIGradient.Rotation = 90
UIGradient.Parent = Frame

Modifiers.Name = "Modifiers"
Modifiers.Parent = Frame
Modifiers.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
Modifiers.BorderColor3 = Color3.fromRGB(0, 0, 0)
Modifiers.BorderSizePixel = 0
Modifiers.Position = UDim2.new(0.0249940194, 0, 0.18965517, 0)
Modifiers.Size = UDim2.new(0, 470, 0, 220)

UICorner_2.CornerRadius = UDim.new(0, 15)
UICorner_2.Parent = Modifiers

speedl.Name = "speedl"
speedl.Parent = Modifiers
speedl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
speedl.BackgroundTransparency = 1.000
speedl.BorderColor3 = Color3.fromRGB(0, 0, 0)
speedl.BorderSizePixel = 0
speedl.Position = UDim2.new(0, 0, 0.100000001, 0)
speedl.Size = UDim2.new(0, 72, 0, 24)
speedl.Font = Enum.Font.SourceSans
speedl.Text = "Speed"
speedl.TextColor3 = Color3.fromRGB(255, 255, 255)
speedl.TextSize = 14.000

speedp.Name = "speedp"
speedp.Parent = Modifiers
speedp.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
speedp.BorderColor3 = Color3.fromRGB(0, 0, 0)
speedp.BorderSizePixel = 0
speedp.Position = UDim2.new(0.151511729, 0, 0.0835422873, 0)
speedp.Size = UDim2.new(0, 175, 0, 31)
speedp.Font = Enum.Font.SourceSans
speedp.PlaceholderColor3 = Color3.fromRGB(148, 148, 148)
speedp.PlaceholderText = "Speed here"
speedp.Text = ""
speedp.TextColor3 = Color3.fromRGB(255, 255, 255)
speedp.TextSize = 14.000
speedp.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = speedp

Jumpp.Name = "Jumpp"
Jumpp.Parent = Modifiers
Jumpp.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Jumpp.BorderColor3 = Color3.fromRGB(0, 0, 0)
Jumpp.BorderSizePixel = 0
Jumpp.Position = UDim2.new(0.151511729, 0, 0.256269544, 0)
Jumpp.Size = UDim2.new(0, 175, 0, 31)
Jumpp.Font = Enum.Font.SourceSans
Jumpp.PlaceholderColor3 = Color3.fromRGB(148, 148, 148)
Jumpp.PlaceholderText = "Jump here"
Jumpp.Text = ""
Jumpp.TextColor3 = Color3.fromRGB(255, 255, 255)
Jumpp.TextSize = 14.000
Jumpp.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = Jumpp

Jumpl.Name = "Jumpl"
Jumpl.Parent = Modifiers
Jumpl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Jumpl.BackgroundTransparency = 1.000
Jumpl.BorderColor3 = Color3.fromRGB(0, 0, 0)
Jumpl.BorderSizePixel = 0
Jumpl.Position = UDim2.new(0, 0, 0.272727281, 0)
Jumpl.Size = UDim2.new(0, 72, 0, 24)
Jumpl.Font = Enum.Font.SourceSans
Jumpl.Text = "Jump"
Jumpl.TextColor3 = Color3.fromRGB(255, 255, 255)
Jumpl.TextSize = 14.000

Healthl.Name = "Healthl"
Healthl.Parent = Modifiers
Healthl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Healthl.BackgroundTransparency = 1.000
Healthl.BorderColor3 = Color3.fromRGB(0, 0, 0)
Healthl.BorderSizePixel = 0
Healthl.Position = UDim2.new(0, 0, 0.445454538, 0)
Healthl.Size = UDim2.new(0, 72, 0, 24)
Healthl.Font = Enum.Font.SourceSans
Healthl.Text = "Health"
Healthl.TextColor3 = Color3.fromRGB(255, 255, 255)
Healthl.TextSize = 14.000

Healthp.Name = "Healthp"
Healthp.Parent = Modifiers
Healthp.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Healthp.BorderColor3 = Color3.fromRGB(0, 0, 0)
Healthp.BorderSizePixel = 0
Healthp.Position = UDim2.new(0.151511729, 0, 0.428996831, 0)
Healthp.Size = UDim2.new(0, 175, 0, 31)
Healthp.Font = Enum.Font.SourceSans
Healthp.PlaceholderColor3 = Color3.fromRGB(148, 148, 148)
Healthp.PlaceholderText = "Health here"
Healthp.Text = ""
Healthp.TextColor3 = Color3.fromRGB(255, 255, 255)
Healthp.TextSize = 14.000
Healthp.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = Healthp

godmode.Name = "godmode"
godmode.Parent = Modifiers
godmode.BackgroundColor3 = Color3.fromRGB(85, 17, 17)
godmode.BorderColor3 = Color3.fromRGB(0, 0, 0)
godmode.BorderSizePixel = 0
godmode.Position = UDim2.new(0.76170212, 0, -0.193730578, 0)
godmode.Size = UDim2.new(0, 75, 0, 28)
godmode.Font = Enum.Font.SourceSans
godmode.Text = "God Mode"
godmode.TextColor3 = Color3.fromRGB(255, 255, 255)
godmode.TextScaled = true
godmode.TextSize = 14.000
godmode.TextWrapped = true

Brightness.Name = "Brightness"
Brightness.Parent = Modifiers
Brightness.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Brightness.BackgroundTransparency = 1.000
Brightness.BorderColor3 = Color3.fromRGB(0, 0, 0)
Brightness.BorderSizePixel = 0
Brightness.Position = UDim2.new(0, 0, 0.618181825, 0)
Brightness.Size = UDim2.new(0, 72, 0, 24)
Brightness.Font = Enum.Font.SourceSans
Brightness.Text = "Bright"
Brightness.TextColor3 = Color3.fromRGB(255, 255, 255)
Brightness.TextSize = 14.000

Bright.Name = "Bright"
Bright.Parent = Modifiers
Bright.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Bright.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bright.BorderSizePixel = 0
Bright.Position = UDim2.new(0.151511729, 0, 0.601724088, 0)
Bright.Size = UDim2.new(0, 175, 0, 31)
Bright.Font = Enum.Font.SourceSans
Bright.PlaceholderColor3 = Color3.fromRGB(148, 148, 148)
Bright.PlaceholderText = "Bright  here"
Bright.Text = ""
Bright.TextColor3 = Color3.fromRGB(255, 255, 255)
Bright.TextSize = 14.000
Bright.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = Bright

apply.Name = "apply"
apply.Parent = Modifiers
apply.BackgroundColor3 = Color3.fromRGB(120, 120, 120)
apply.BorderColor3 = Color3.fromRGB(0, 0, 0)
apply.BorderSizePixel = 0
apply.Position = UDim2.new(0.0276595745, 0, 0.828996718, 0)
apply.Size = UDim2.new(0, 449, 0, 28)
apply.Font = Enum.Font.SourceSans
apply.Text = "Apply"
apply.TextColor3 = Color3.fromRGB(255, 255, 255)
apply.TextScaled = true
apply.TextSize = 14.000
apply.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 80)
UICorner_7.Parent = apply

Reset.Name = "Reset"
Reset.Parent = Modifiers
Reset.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Reset.BorderColor3 = Color3.fromRGB(0, 0, 0)
Reset.BorderSizePixel = 0
Reset.Position = UDim2.new(0.614893615, 0, -0.193730578, 0)
Reset.Size = UDim2.new(0, 56, 0, 28)
Reset.Font = Enum.Font.SourceSans
Reset.Text = "Reset Char"
Reset.TextColor3 = Color3.fromRGB(255, 255, 255)
Reset.TextScaled = true
Reset.TextSize = 14.000
Reset.TextWrapped = true

Greeting.Name = "Greeting"
Greeting.Parent = Frame
Greeting.BackgroundColor3 = Color3.fromRGB(127, 127, 127)
Greeting.BorderColor3 = Color3.fromRGB(0, 0, 0)
Greeting.BorderSizePixel = 0
Greeting.Position = UDim2.new(0.0232369732, 0, 0.0445156768, 0)
Greeting.Size = UDim2.new(0, 275, 0, 33)
Greeting.Font = Enum.Font.SourceSans
Greeting.Text = "s"
Greeting.TextColor3 = Color3.fromRGB(255, 255, 255)
Greeting.TextScaled = true
Greeting.TextSize = 14.000
Greeting.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 9)
UICorner_8.Parent = Greeting

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(212, 212, 212)), ColorSequenceKeypoint.new(0.45, Color3.fromRGB(124, 124, 124)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(67, 67, 67))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = Greeting

quit.Name = "quit"
quit.Parent = Frame
quit.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
quit.BorderColor3 = Color3.fromRGB(0, 0, 0)
quit.BorderSizePixel = 0
quit.Position = UDim2.new(0.923076928, 0, 0.0413793102, 0)
quit.Size = UDim2.new(0, 26, 0, 26)
quit.Font = Enum.Font.SourceSans
quit.Text = "X"
quit.TextColor3 = Color3.fromRGB(255, 255, 255)
quit.TextScaled = true
quit.TextSize = 14.000
quit.TextWrapped = true

-- Scripts:

local function ZLYWE_fake_script() -- Modifiers.LocalScript 
	local script = Instance.new('LocalScript', Modifiers)

	local Players = game:GetService("Players")
	local Lighting = game:GetService("Lighting")
	local LocalPlayer = Players.LocalPlayer
	local GetChar = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local Humanoid = GetChar:WaitForChild("Humanoid")
	
	
	local placeholderSpeed = script.Parent.speedp
	local placeholderHealth = script.Parent.Healthp
	local placeholderJump = script.Parent.Jumpp
	local placeholderBright = script.Parent.Bright
	local godButton = script.Parent.godmode
	local applyButton = script.Parent.apply
	
	local isGodModeOn = false
	
	
	function LoadDefaultModifiers()
		placeholderSpeed.Text = tostring(Humanoid.WalkSpeed)
		placeholderJump.Text = tostring(Humanoid.JumpHeight)
		placeholderHealth.Text = tostring(Humanoid.MaxHealth)
		placeholderBright.Text = tostring(Lighting.Brightness)
	end
	
	
	function LoadAllModifiers()
		Humanoid.WalkSpeed = tonumber(placeholderSpeed.Text) or Humanoid.WalkSpeed
		Humanoid.JumpHeight = tonumber(placeholderJump.Text) or Humanoid.JumpHeight
		Humanoid.MaxHealth = tonumber(placeholderHealth.Text) or Humanoid.MaxHealth
		Lighting.Brightness = tonumber(placeholderBright.Text) or Lighting.Brightness
	
		wait(0.1)
		Humanoid.Health = Humanoid.MaxHealth
	end
	
	
	function ActivateGodMode()
		isGodModeOn = true
		godButton.BackgroundColor3 = Color3.new(0.121569, 0.266667, 0.0862745)
	
		Humanoid.MaxHealth = math.huge
		Humanoid.Health = math.huge
	
	
		Humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
	
	
		Humanoid.HealthChanged:Connect(function()
			if isGodModeOn and Humanoid.Health < Humanoid.MaxHealth then
				Humanoid.Health = Humanoid.MaxHealth
			end
		end)
	
		if not GetChar:FindFirstChild("GodShield") then
			local shield = Instance.new("ForceField", GetChar)
			shield.Name = "GodShield"
			shield.Visible = false
		end
	
	
		GetChar.DescendantRemoving:Connect(function(desc)
			if isGodModeOn and desc:IsA("Humanoid") then
				wait()
				LocalPlayer:LoadCharacter()
			end
		end)
	end
	
	
	function DeactivateGodMode()
		isGodModeOn = false
		godButton.BackgroundColor3 = Color3.new(0.333, 0.066, 0.066)
	
		local healthVal = tonumber(placeholderHealth.Text)
		if healthVal then
			Humanoid.MaxHealth = healthVal
			Humanoid.Health = healthVal
		end
	
		Humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, true)
	
		local shield = GetChar:FindFirstChild("GodShield")
		if shield then
			shield:Destroy()
		end
	end
	
	
	function SwitchGodMode()
		if not isGodModeOn then
			ActivateGodMode()
		else
			DeactivateGodMode()
		end
	end
	
	
	godButton.MouseButton1Click:Connect(SwitchGodMode)
	applyButton.MouseButton1Click:Connect(LoadAllModifiers)
	
	
	LoadDefaultModifiers()
	
	script.Parent.Reset.MouseButton1Click:Connect(function() 
	Humanoid.Health = nil
	end)
end
coroutine.wrap(ZLYWE_fake_script)()
local function IMETL_fake_script() -- Reset.LocalScript 
	local script = Instance.new('LocalScript', Reset)

	
end
coroutine.wrap(IMETL_fake_script)()
local function OROSQCH_fake_script() -- Greeting.LocalScript 
	local script = Instance.new('LocalScript', Greeting)

	local serviceNet = game:GetService("Players")
	script.Parent.Text = "Welcome "..serviceNet.LocalPlayer.Name
end
coroutine.wrap(OROSQCH_fake_script)()
local function FMSFDU_fake_script() -- Frame.Drag 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService("UserInputService")
	local frame = script.Parent
	
	local dragging = false
	local dragStart
	local startPos
	
	-- Drag
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	-- AUpdate pos
	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
	end)
	
end
coroutine.wrap(FMSFDU_fake_script)()
local function YZTWAD_fake_script() -- quit.LocalScript 
	local script = Instance.new('LocalScript', quit)

	script.Parent.MouseButton1Click:Connect(function() 
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(YZTWAD_fake_script)()
