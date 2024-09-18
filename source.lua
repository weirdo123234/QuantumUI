-- Gui to Lua
-- Version: 3.2

-- Instances:

local Main = Instance.new("ScreenGui")
local AddedFunctions = Instance.new("Folder")
local Main_2 = Instance.new("Frame")
local Window = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local ButtonTempText = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Click = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Input = Instance.new("TextBox")
local ButtonTemp = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Click_2 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Help = Instance.new("TextLabel")
local Toggle = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Click_3 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Help_2 = Instance.new("TextLabel")
local UIGridLayout = Instance.new("UIGridLayout")
local SliderTemp = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Slider = Instance.new("Frame")
local Bar = Instance.new("Frame")
local thingyeah = Instance.new("TextLabel")
local Circle = Instance.new("ImageLabel")
local Help_3 = Instance.new("TextLabel")
local Top = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local Tabs = Instance.new("ScrollingFrame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local TabTemp = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local KeySystem = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Submit = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Key = Instance.new("TextBox")
local UICorner_13 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")

--Properties:

Main.Name = "Main"
Main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

AddedFunctions.Name = "AddedFunctions"
AddedFunctions.Parent = game.Players.LocalPlayer.PlayerGui.Main

Main_2.Name = "Main"
Main_2.Parent = Main
Main_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main_2.BackgroundTransparency = 1.000
Main_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main_2.BorderSizePixel = 0
Main_2.Position = UDim2.new(0.0443786979, 0, 0.0253521129, 0)
Main_2.Size = UDim2.new(0, 11, 0, 15)
Main_2.ZIndex = 3

Window.Name = "Window"
Window.Parent = Main_2
Window.BackgroundColor3 = Color3.fromRGB(77, 79, 76)
Window.BorderColor3 = Color3.fromRGB(0, 0, 0)
Window.BorderSizePixel = 0
Window.Position = UDim2.new(28.9300976, 0, 8.49829483, 0)
Window.Size = UDim2.new(0, 519, 0, 503)

UICorner.Parent = Window

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(94, 94, 94)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(94, 94, 94))}
UIGradient.Parent = Window

ButtonTempText.Name = "ButtonTempText"
ButtonTempText.Parent = Window
ButtonTempText.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
ButtonTempText.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonTempText.BorderSizePixel = 0
ButtonTempText.Position = UDim2.new(0, 0, 0.174950302, 0)
ButtonTempText.Size = UDim2.new(0, 519, 0, 26)
ButtonTempText.Visible = false

UICorner_2.Parent = ButtonTempText

Click.Name = "Click"
Click.Parent = ButtonTempText
Click.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Click.BackgroundTransparency = 1.000
Click.BorderColor3 = Color3.fromRGB(0, 0, 0)
Click.BorderSizePixel = 0
Click.Position = UDim2.new(0.876712322, 0, 0, 0)
Click.Size = UDim2.new(0.12328767, 0, 0.995947301, 0)
Click.Font = Enum.Font.SourceSans
Click.Text = "*"
Click.TextColor3 = Color3.fromRGB(255, 255, 255)
Click.TextScaled = true
Click.TextSize = 14.000
Click.TextWrapped = true

UICorner_3.Parent = Click

Input.Name = "Input"
Input.Parent = ButtonTempText
Input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Input.BackgroundTransparency = 1.000
Input.BorderColor3 = Color3.fromRGB(0, 0, 0)
Input.BorderSizePixel = 0
Input.Size = UDim2.new(0.876712322, 0, 1, 0)
Input.Font = Enum.Font.SciFi
Input.PlaceholderText = "Help"
Input.Text = ""
Input.TextColor3 = Color3.fromRGB(255, 255, 255)
Input.TextSize = 14.000

ButtonTemp.Name = "ButtonTemp"
ButtonTemp.Parent = Window
ButtonTemp.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
ButtonTemp.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonTemp.BorderSizePixel = 0
ButtonTemp.Position = UDim2.new(0, 0, 0.174950302, 0)
ButtonTemp.Size = UDim2.new(0, 519, 0, 26)
ButtonTemp.Visible = false

UICorner_4.Parent = ButtonTemp

Click_2.Name = "Click"
Click_2.Parent = ButtonTemp
Click_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Click_2.BackgroundTransparency = 1.000
Click_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Click_2.BorderSizePixel = 0
Click_2.Position = UDim2.new(0.876712322, 0, 0, 0)
Click_2.Size = UDim2.new(0.12328767, 0, 0.995947301, 0)
Click_2.Font = Enum.Font.SourceSans
Click_2.Text = "*"
Click_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Click_2.TextScaled = true
Click_2.TextSize = 14.000
Click_2.TextWrapped = true

UICorner_5.Parent = Click_2

Help.Name = "Help"
Help.Parent = ButtonTemp
Help.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Help.BackgroundTransparency = 1.000
Help.BorderColor3 = Color3.fromRGB(0, 0, 0)
Help.BorderSizePixel = 0
Help.Size = UDim2.new(0.913241982, 0, 1, 0)
Help.Font = Enum.Font.SourceSans
Help.Text = "help"
Help.TextColor3 = Color3.fromRGB(255, 255, 255)
Help.TextSize = 14.000

Toggle.Name = "Toggle"
Toggle.Parent = Window
Toggle.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0, 0, 0.174950302, 0)
Toggle.Size = UDim2.new(0, 519, 0, 26)
Toggle.Visible = false

UICorner_6.Parent = Toggle

Click_3.Name = "Click"
Click_3.Parent = Toggle
Click_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Click_3.BackgroundTransparency = 1.000
Click_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Click_3.BorderSizePixel = 0
Click_3.Position = UDim2.new(0.876712322, 0, 0.115384616, 0)
Click_3.Size = UDim2.new(0.12328767, 0, 0.726716459, 0)
Click_3.Font = Enum.Font.SourceSans
Click_3.Text = "🔴"
Click_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Click_3.TextScaled = true
Click_3.TextSize = 14.000
Click_3.TextWrapped = true

UICorner_7.Parent = Click_3

Help_2.Name = "Help"
Help_2.Parent = Toggle
Help_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Help_2.BackgroundTransparency = 1.000
Help_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Help_2.BorderSizePixel = 0
Help_2.Size = UDim2.new(0.913241982, 0, 1, 0)
Help_2.Font = Enum.Font.SourceSans
Help_2.Text = "help"
Help_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Help_2.TextSize = 14.000

UIGridLayout.Parent = Window
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 519, 0, 26)

SliderTemp.Name = "SliderTemp"
SliderTemp.Parent = Window
SliderTemp.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
SliderTemp.BorderColor3 = Color3.fromRGB(0, 0, 0)
SliderTemp.BorderSizePixel = 0
SliderTemp.Position = UDim2.new(0.286982238, 0, 0.262699574, 0)
SliderTemp.Size = UDim2.new(0, 485, 0, 23)
SliderTemp.Visible = false
SliderTemp.ZIndex = 2

UICorner_8.Parent = SliderTemp

Slider.Name = "Slider"
Slider.Parent = SliderTemp
Slider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slider.BackgroundTransparency = 1.000
Slider.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slider.BorderSizePixel = 0
Slider.Position = UDim2.new(0.597633183, 0, 0.252280593, 0)
Slider.Size = UDim2.new(0, 178, 0, 10)

Bar.Name = "Bar"
Bar.Parent = Slider
Bar.AnchorPoint = Vector2.new(0.5, 0.5)
Bar.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Bar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0.533602595, 0, 0.577972412, 0)
Bar.Size = UDim2.new(1, 0, 1.375, 0)

thingyeah.Name = "thingyeah"
thingyeah.Parent = Bar
thingyeah.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
thingyeah.BackgroundTransparency = 1.000
thingyeah.BorderColor3 = Color3.fromRGB(0, 0, 0)
thingyeah.BorderSizePixel = 0
thingyeah.Position = UDim2.new(0, 0, -0.118686743, 0)
thingyeah.Size = UDim2.new(1, 0, 1, 0)
thingyeah.Font = Enum.Font.SourceSans
thingyeah.Text = "1/100"
thingyeah.TextColor3 = Color3.fromRGB(255, 255, 255)
thingyeah.TextScaled = true
thingyeah.TextSize = 14.000
thingyeah.TextWrapped = true

Circle.Name = "Circle"
Circle.Parent = Slider
Circle.AnchorPoint = Vector2.new(0.5, 0.5)
Circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle.BackgroundTransparency = 1.000
Circle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Circle.BorderSizePixel = 0
Circle.Position = UDim2.new(-0.00214411714, 0, 0.595237732, 0)
Circle.Size = UDim2.new(0, 26, 0, 26)
Circle.ZIndex = 3
Circle.Image = "rbxassetid://6755657133"

Help_3.Name = "Help"
Help_3.Parent = SliderTemp
Help_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Help_3.BackgroundTransparency = 1.000
Help_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Help_3.BorderSizePixel = 0
Help_3.Size = UDim2.new(0.549132943, 0, 1, 0)
Help_3.Font = Enum.Font.SourceSans
Help_3.Text = "Help"
Help_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Help_3.TextScaled = true
Help_3.TextSize = 14.000
Help_3.TextWrapped = true

Top.Name = "Top"
Top.Parent = Main_2
Top.BackgroundColor3 = Color3.fromRGB(20, 37, 47)
Top.BorderColor3 = Color3.fromRGB(0, 0, 0)
Top.BorderSizePixel = 0
Top.Position = UDim2.new(29.0207233, 0, 4.4354558, 0)
Top.Size = UDim2.new(0, 518, 0, 49)

Title.Name = "Title"
Title.Parent = Top
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.00105267973, 0, -0.0239785649, 0)
Title.Size = UDim2.new(0, 200, 0, 50)
Title.Font = Enum.Font.Jura
Title.Text = "script name"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

UICorner_9.Parent = Top

Tabs.Name = "Tabs"
Tabs.Parent = Top
Tabs.Active = true
Tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tabs.BackgroundTransparency = 1.000
Tabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tabs.BorderSizePixel = 0
Tabs.Position = UDim2.new(0.440154314, 0, 0.139174789, 0)
Tabs.Size = UDim2.new(0, 284, 0, 37)
Tabs.ZIndex = 2
Tabs.CanvasSize = UDim2.new(6, 20, 2, 0)

UIGridLayout_2.Parent = Tabs
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellSize = UDim2.new(0, 112, 0, 23)

TabTemp.Name = "TabTemp"
TabTemp.Parent = Tabs
TabTemp.BackgroundColor3 = Color3.fromRGB(34, 35, 31)
TabTemp.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabTemp.BorderSizePixel = 0
TabTemp.Position = UDim2.new(0, 0, 0.513513505, 0)
TabTemp.Size = UDim2.new(0, 138, 0, 42)
TabTemp.Visible = false
TabTemp.Font = Enum.Font.Unknown
TabTemp.Text = "TabName"
TabTemp.TextColor3 = Color3.fromRGB(255, 255, 255)
TabTemp.TextScaled = true
TabTemp.TextSize = 14.000
TabTemp.TextWrapped = true

UICorner_10.Parent = TabTemp

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(153, 154, 155)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(153, 154, 155))}
UIGradient_2.Parent = TabTemp

KeySystem.Name = "KeySystem"
KeySystem.Parent = Main
KeySystem.Active = true
KeySystem.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
KeySystem.BackgroundTransparency = 1.000
KeySystem.BorderColor3 = Color3.fromRGB(0, 0, 0)
KeySystem.BorderSizePixel = 0
KeySystem.Position = UDim2.new(0.323000014, 0, 0.211999997, 0)
KeySystem.Size = UDim2.new(0, 579, 0, 276)

UICorner_11.Parent = KeySystem

TextLabel.Parent = KeySystem
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.131260797, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 427, 0, 50)
TextLabel.Font = Enum.Font.IndieFlower
TextLabel.Text = "Key System"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Submit.Name = "Submit"
Submit.Parent = KeySystem
Submit.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Submit.BackgroundTransparency = 1.000
Submit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Submit.BorderSizePixel = 0
Submit.Position = UDim2.new(0.326813221, 0, 0.621969223, 0)
Submit.Size = UDim2.new(0, 200, 0, 50)
Submit.Font = Enum.Font.PermanentMarker
Submit.Text = "Submit"
Submit.TextColor3 = Color3.fromRGB(255, 255, 255)
Submit.TextScaled = true
Submit.TextSize = 14.000
Submit.TextWrapped = true

UICorner_12.Parent = Submit

Key.Name = "Key"
Key.Parent = KeySystem
Key.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Key.BackgroundTransparency = 1.000
Key.BorderColor3 = Color3.fromRGB(0, 0, 0)
Key.BorderSizePixel = 2
Key.Position = UDim2.new(0.326813221, 0, 0.30220142, 0)
Key.Size = UDim2.new(0, 200, 0, 50)
Key.Font = Enum.Font.Kalam
Key.PlaceholderText = "Key Here"
Key.Text = ""
Key.TextColor3 = Color3.fromRGB(245, 255, 247)
Key.TextScaled = true
Key.TextSize = 14.000
Key.TextWrapped = true

UICorner_13.Parent = Key

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(103, 106, 106)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(103, 106, 106))}
UIGradient_3.Parent = KeySystem

-- Module Scripts:

local fake_module_scripts = {}

do -- Main.Quantum
	local script = Instance.new('ModuleScript', Main)
	script.Name = "Quantum"
	local function module_script()
		local TrueMain = script.Parent
		local Main = script.Parent.Main
		local MainFrame = Main.Window
		local Top = Main.Top
		local Title = Top.Title
		local Players = game.Players
		local Tabs = Top.Tabs
		
		local Quantum = {}
		
		function Quantum:CreateTab(name)
			local newtab = Tabs.TabTemp:Clone()
			newtab.Parent = Tabs
			newtab.Visible = true
			newtab.Text = name
			newtab.MouseButton1Click:Connect(function()
				for i,v in pairs(MainFrame:GetChildren()) do
					if not v:IsA("Frame") then continue end
					if v.Name == name then
						v.Visible = true
					else
						v.Visible = false
					end
				end
			end)
			
		end
		
		function Quantum:KeySystem(key)
			local keything = script.Parent.KeySystem.Key
			local sumbit = keything.Parent.Submit
			Main.Parent = nil
			sumbit.MouseButton1Up:Connect(function()
				if keything.Text == key then
					game:GetService("StarterGui"):SetCore("SendNotification", {
						Title = "Key System",
						Text = "You have been accepted in!",
						Duration = 3,
						Icon = "rbxassetid://11401835376"
					})
					Main.Parent = TrueMain
					keything.Parent:Destroy()
				else
					keything.Text = "You have sumbitted a non-existent key!"
					task.wait(1)
					keything.Text = ""
				end
			end)
		end
		
		function Quantum:HomeTab(tabname)
			for i,v in pairs(MainFrame:GetChildren()) do
				for i,v in pairs(MainFrame:GetChildren()) do
					if not v:IsA("Frame") then continue end
					if v.Name == tabname then
						v.Visible = true
					else
						v.Visible = false
					end
				end
			end
		end
		
		function Quantum:EditTitle(name)
			Title.Text = name
		end
		
		function Quantum:Notify(title,text,length)
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = title,
				Text = text,
				Duration = length,
				Icon = "rbxassetid://11401835376"
			})
		end
		
		function Quantum:Notification(title,text,length)
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = title,
				Text =  text,
				Duration = length,
				Icon = "rbxassetid://11401835376"
			})
		end
		
		function Quantum:ChangeTopColor(color3)
			if typeof(color3) == "Color3" then
				Top.BackgroundColor3 = color3
			end
		end
		
		function Quantum:EditTitleColor(color3)
			if typeof(color3) == "Color3" then
				Title.TextColor3 = color3
			end
		end
		
		function Quantum:EditBgColor(color3)
			if typeof(color3) == "Color3" then
				MainFrame.BackgroundColor3 = color3
				LoadingFrame.BackgroundColor3 = color3
			else
				print("ERROR: Color3 not given")
			end
		end
		
		function Quantum:NewButton(help,func,tabname)
			local temp = MainFrame.ButtonTemp
			local new = temp:Clone()
			new.Parent = MainFrame
			new.Name = tabname
			new.Visible = false
			new.Help.Text = help
			if func then
				new.Click.MouseButton1Click:Connect(function()
					func()
				end)
			end
		end
		
		function Quantum:NewInputButton(help,func,tabname)
			local temp = MainFrame.ButtonTempText
			local new = temp:Clone()
			new.Parent = MainFrame
			new.Name = tabname
			new.Visible = false
			new.Input.PlaceholderText = help
			if func then
				new.Click.MouseButton1Click:Connect(function()
					func()
				end)
			end
			return new.Input
		end
		
		function Quantum:NewToggle(help,func,tabname)
			local temp = MainFrame.Toggle
			local new = temp:Clone()
			new.Parent = MainFrame
			new.Name = tabname
			new.Visible = false
			new.Help.Text = help
			new.Click.MouseButton1Click:Connect(function()
				if new.Click.Text == "🔴" then
					new.Click.Text = "🟢"
					new.Toggled.Value = true
				else
					new.Click.Text = "🔴"
					new.Toggled.Value = false
					
				end
			end)
			func()
			return new.Toggled
		end
		
		
		function Quantum:NewSlider(min, max, help, tabname, func)
			local tab = MainFrame.SliderTemp
			local new = tab:Clone()
			new.Parent = MainFrame
			new.Name = tabname
			new.Visible = true  -- Make the new slider visible
			new.Help.Text = help
		
			-- Set initial min and max values
			new.Slider.MaxValue.Value = max
			new.Slider.MinValue.Value = min
		
		
			-- Variables and functions for slider functionality
			local Main = new.Slider
			local bar = Main:WaitForChild("Bar")
			local circle = Main.Circle
			local dragging = false
		
		
			-- Retrieve dynamic values from the Value objects
			local minValue = Main.MinValue.Value
			local maxValue = Main.MaxValue.Value
		
			new.Slider.Bar.thingyeah.Text = minValue .. "/"..maxValue
		
			local function updateValue()
				local barWidth = bar.AbsoluteSize.X
				local circlePos = circle.Position.X.Scale * barWidth
				local value = minValue + ((circlePos / barWidth) * (maxValue - minValue))
				Main.ValueOfSlider.Value = math.floor(value)
				new.Slider.Bar.thingyeah.Text = new.Slider.ValueOfSlider.Value .. "/"..maxValue
		
			end
		
			local function updateCirclePosition(input)
				if dragging then
					local barPos = bar.AbsolutePosition.X
					local barWidth = bar.AbsoluteSize.X
					local mousePos = input.Position.X
		
					local newPos = math.clamp((mousePos - barPos) / barWidth, 0, 1)
					circle.Position = UDim2.new(newPos, 0, 0.5, 0)
					updateValue()
				end
			end
		
			local function onInputBegan(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					dragging = true
		
					local inputChangedConnection
					inputChangedConnection = game:GetService("UserInputService").InputChanged:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseMovement then
							updateCirclePosition(input)
						end
					end)
		
					local function onInputEnded(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 then
							dragging = false
							inputChangedConnection:Disconnect()
						end
					end
		
					game:GetService("UserInputService").InputEnded:Connect(onInputEnded)
				end
			end
		
			-- Listen for value changes in MinValue and MaxValue
			Main.MinValue.Changed:Connect(function(newMinValue)
				minValue = newMinValue
				updateValue()
			end)
		
			Main.MaxValue.Changed:Connect(function(newMaxValue)
				maxValue = newMaxValue
				updateValue()
			end)
		
			circle.InputBegan:Connect(onInputBegan)
		
			-- Connect slider value changes to the callback function
			Main.ValueOfSlider.Changed:Connect(function()
				if func then
					func()
				end
			end)
		
			return Main
		end
		
		
		function Quantum:PlayerSpeed(speed)
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
		end
		
		function Quantum:TitleFont(font)
			Title.Font = font
		end
		
		function Quantum:TitleFontOriginal()
			Title.Font = Enum.Font.Jura
		end
		
		function Quantum:Sleep(time)
			task.wait(time)
		end
		
		function Quantum:KickPlayer(reason)
			if reason == '' then
				game.Players.LocalPlayer:Kick("You have been kicked by ".. Title.Text)
			else
				game.Players.LocalPlayer:Kick(reason)
			end
		end
		
		function Quantum:DeletePlayerInWorkspace(reason)
			local msg = Instance.new("Message", workspace)
			msg.Text = reason
			
			if reason == '' then
				msg.Text = "You have been removed from the workspace by the script, ".. Title.Text
			end
			
			game.Players.LocalPlayer.Character:Destroy()
		end
		
		function Quantum:Warn(reason,length)
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = Title.Text,
				Text = reason,
				Duration = length,
				Icon = "rbxassetid://11745872910"
			})
		end
		
		function Quantum:PlayerChat(message)
			chat = game.TextChatService.TextChannels.RBXGeneral
			chat:SendAsync(message)
		end
		
		function Quantum:OpenConsole()
			chat = game.TextChatService.TextChannels.RBXGeneral
			consolemsg = "/console"
			chat:SendAsync(consolemsg)
		end
		
		function Quantum:WaveEmote()
			chat = game.TextChatService.TextChannels.RBXGeneral
			wavemsg = "/emote wave"
			chat:SendAsync(wavemsg)
		end
		
		function Quantum:Delete()
			Main:Destroy()
		end
		
		return Quantum
	end
	fake_module_scripts[script] = module_script
end
do -- AddedFunctions.Run
	local script = Instance.new('ModuleScript', AddedFunctions)
	script.Name = "Run"
	local function module_script()
		local Run = {}
		
		function Run.Run()
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
		end
		
		return Run
	end
	fake_module_scripts[script] = module_script
end
do -- AddedFunctions.Walk
	local script = Instance.new('ModuleScript', AddedFunctions)
	script.Name = "Walk"
	local function module_script()
		local NormalSpeed = {}
		
		function NormalSpeed.NormalSpeed()
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
		end
		
		return NormalSpeed
		
	end
	fake_module_scripts[script] = module_script
end
do -- AddedFunctions.tpGUI
	local script = Instance.new('ModuleScript', AddedFunctions)
	script.Name = "tpGUI"
	local function module_script()
		local tpgui = {}
		
		function addTpGUI()
			loadstring(game:HttpGet(('https://raw.githubusercontent.com/weirdo123234/TeleportGUI/main/loader.lua'),true))()
		end
		
		return tpgui
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function GKHU_fake_script() -- Title.Drag 
	local script = Instance.new('LocalScript', Title)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local UIS = game:GetService("UserInputService")
	
	repeat wait(0.1) until script.Parent ~= nil
	local MainFrame = script.Parent.Parent.Parent
	local TopBar = script.Parent.Parent
	local Camera = workspace:WaitForChild("Camera")
	
	local DragMousePos
	local FramePos
	
	local Draggable = false
	
	TopBar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			Draggable = true
			DragMousePos = Vector2.new(input.Position.X, input.Position.Y)
			FramePos = Vector2.new(MainFrame.Position.X.Scale, MainFrame.Position.Y.Scale)
		end
	end)
	
	TopBar.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			Draggable = false
		end
	
	end)
	
	UIS.InputChanged:Connect(function(input)
		if Draggable == true then
			local NewPostion = FramePos + ((Vector2.new(input.Position.X, input.Position.Y) - DragMousePos) / Camera.ViewportSize)
			MainFrame.Position = UDim2.new(NewPostion.X, 0, NewPostion.Y, 0)
		end
	end)
	
	
	
	
	
	
	
	
	
	
end
coroutine.wrap(GKHU_fake_script)()
local function MTSWL_fake_script() -- KeySystem.Drag 
	local script = Instance.new('LocalScript', KeySystem)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local UIS = game:GetService("UserInputService")
	
	repeat wait(0.1) until script.Parent ~= nil
	local MainFrame = script.Parent
	local TopBar = script.Parent.TextLabel
	local Camera = workspace:WaitForChild("Camera")
	
	local DragMousePos
	local FramePos
	
	local Draggable = false
	
	TopBar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			Draggable = true
			DragMousePos = Vector2.new(input.Position.X, input.Position.Y)
			FramePos = Vector2.new(MainFrame.Position.X.Scale, MainFrame.Position.Y.Scale)
		end
	end)
	
	TopBar.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			Draggable = false
		end
	
	end)
	
	UIS.InputChanged:Connect(function(input)
		if Draggable == true then
			local NewPostion = FramePos + ((Vector2.new(input.Position.X, input.Position.Y) - DragMousePos) / Camera.ViewportSize)
			MainFrame.Position = UDim2.new(NewPostion.X, 0, NewPostion.Y, 0)
		end
	end)
	
	
	
	
	
	
	
	
	
	
end
coroutine.wrap(MTSWL_fake_script)()
local function UQTGEJZ_fake_script() -- KeySystem.LocalScript 
	local script = Instance.new('LocalScript', KeySystem)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local ts = game:GetService("TweenService")
	local loadtinfo = TweenInfo.new(
		0.2,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.Out,
		0,
		false,
		0
	)
	local loadtween = ts:Create(script.Parent, loadtinfo, {BackgroundTransparency = 0})
	local loadtween2 = ts:Create(script.Parent.Key, loadtinfo, {BackgroundTransparency = 0})
	local loadtween3 = ts:Create(script.Parent.Submit, loadtinfo, {BackgroundTransparency = 0})
	loadtween:Play()
	task.wait(.2)
	loadtween2:Play()
	task.wait(.2)
	loadtween3:Play()
end
coroutine.wrap(UQTGEJZ_fake_script)()
