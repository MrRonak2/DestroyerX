local loader = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local title = Instance.new("TextLabel")
local check = Instance.new("TextLabel")

loader.Name = "loader"
loader.Parent = game.CoreGui

main.Name = "main"
main.Parent = loader
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
title.Text = "DESTROYER X LOADER"
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

local function ECIQA_fake_script() -- check.check_script 
	local script = Instance.new('LocalScript', check)

	function exploitable()
		local replicated = game.ReplicatedStorage
	
		for _,v in pairs(replicated:GetChildren()) do
			if v:IsA("RemoteEvent") then
				if v.Name == "DeleteCar" then
					script.Parent.TextColor3 = Color3.fromRGB(48, 255, 72)
					script.Parent.Text= "Exploitable"
					break
				else
					script.Parent.TextColor3 = Color3.fromRGB(255, 0, 4)
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
		script.Parent.Text = "Wait 1 Second"
		wait(1)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/MrRonak2/DestroyerX/main/ScriptV2.lua",true))()
		script.Parent.Parent.Parent:Destroy()
	else
		script.Parent.Text = "Remote Event Not Found"
		wait(0.7)
		script.Parent.Parent.Parent:Destroy()
	end
	
end
coroutine.wrap(ECIQA_fake_script)()
