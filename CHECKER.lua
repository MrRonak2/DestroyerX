local checker = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local title = Instance.new("TextLabel")
local check = Instance.new("TextLabel")
local Icon = Instance.new("ImageButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

checker.Name = "checker"
checker.Parent = game.CoreGui

main.Name = "main"
main.Parent = checker
main.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.412295729, 0, 0.391800225, 0)
main.Size = UDim2.new(0, 335, 0, 180)

UICorner.Parent = main

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderSizePixel = 0
title.Position = UDim2.new(0.197014928, 0, 0, 0)
title.Size = UDim2.new(0, 203, 0, 48)
title.Font = Enum.Font.Gotham
title.Text = "DESTROYER X CHECKER"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextStrokeTransparency = 0.000
title.TextWrapped = true

check.Name = "check"
check.Parent = main
check.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
check.BackgroundTransparency = 1.000
check.BorderSizePixel = 0
check.Position = UDim2.new(0.116417915, 0, 0.388888896, 0)
check.Size = UDim2.new(0, 257, 0, 86)
check.Font = Enum.Font.Jura
check.Text = ""
check.TextColor3 = Color3.fromRGB(255, 255, 255)
check.TextScaled = true
check.TextSize = 14.000
check.TextStrokeTransparency = 0.000
check.TextWrapped = true

Icon.Name = "Icon"
Icon.Parent = main
Icon.Active = false
Icon.BackgroundTransparency = 1.000
Icon.Position = UDim2.new(0.889552236, 0, 0, 0)
Icon.Selectable = false
Icon.Size = UDim2.new(0.110447764, 0, 0.266666681, 0)
Icon.Image = "rbxassetid://7072725342"

UIAspectRatioConstraint.Parent = Icon

local function JHCEO_fake_script() -- check.check_script 
	local script = Instance.new('LocalScript', check)

	function exploitable()
		local replicated = game.ReplicatedStorage
	
		for _,v in pairs(replicated:GetChildren()) do
			if v:IsA("RemoteEvent") then
				if v.Name == "DeleteCar" then
					script.Parent.Text= "Exploitable"
					break
				else
					script.Parent.Text= "Is Not Exploitable"
				end
			end
		end
	end
	
	wait(0.2)
	function check()
		script.Parent.Text= "Checking."
		wait(0.5)
		script.Parent.Text= "Checking.."
		wait(0.5)
		script.Parent.Text= "Checking..."
	end
	check()
	wait(1)
	check()
	wait(1)
	check()
	wait(1)
	exploitable()
	
	if script.Parent.Text == "Exploitable" then
		local textlabel = script.Parent
		function typewrite(object,text)
			for i = 1, #text,1 do
				object.Text = string.sub(text,1,i)
				wait(.05)
			end
		end
		script.Parent.TextColor3 = Color3.fromRGB(48, 255, 72)
		typewrite(textlabel,"Remote Event Found")
		wait(1.85)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/MrRonak2/DestroyerX/main/ScriptV2.lua",true))()
		script.Parent.Parent.Parent:Destroy()
	else
		local textlabel = script.Parent
		function typewrite(object,text)
			for i = 1, #text,1 do
				object.Text = string.sub(text,1,i)
				wait(.05)
			end
		end
		script.Parent.TextColor3 = Color3.fromRGB(255, 0, 4)
		typewrite(textlabel,"Remote Event Not Found")
		wait(1.85)
		script.Parent.Parent.Parent:Destroy()
	end
	
end
coroutine.wrap(JHCEO_fake_script)()
local function ARCX_fake_script() -- Icon.exit_script 
	local script = Instance.new('LocalScript', Icon)

	local checker = script.Parent.Parent.Parent
	function exit()
		checker:Destroy()
	end
	
	script.Parent.MouseButton1Click:Connect(exit)
end
coroutine.wrap(ARCX_fake_script)()
