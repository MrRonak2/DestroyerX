local loader = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local destroyerx = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local destroyerxv2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local infiniteyield = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")

loader.Name = "loader"
loader.Parent = game.CoreGui

main.Name = "main"
main.Parent = loader
main.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.412295729, 0, 0.391800225, 0)
main.Size = UDim2.new(0, 323, 0, 182)

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderSizePixel = 0
title.Position = UDim2.new(0.183645949, 0, 0, 0)
title.Size = UDim2.new(0, 203, 0, 48)
title.Font = Enum.Font.Gotham
title.Text = ""
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextStrokeTransparency = 0.000
title.TextWrapped = true

UICorner.Parent = main

destroyerx.Name = "destroyerx"
destroyerx.Parent = main
destroyerx.Active = false
destroyerx.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
destroyerx.BorderSizePixel = 0
destroyerx.Position = UDim2.new(0.583393335, 0, 0.662404656, 0)
destroyerx.Selectable = false
destroyerx.Size = UDim2.new(0, 118, 0, 51)
destroyerx.Text = ""
destroyerx.TextColor3 = Color3.fromRGB(255, 255, 255)
destroyerx.TextScaled = true
destroyerx.TextStrokeTransparency = 0.000
destroyerx.TextWrapped = true

UICorner_2.Parent = destroyerx

destroyerxv2.Name = "destroyerxv2"
destroyerxv2.Parent = main
destroyerxv2.Active = false
destroyerxv2.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
destroyerxv2.BorderSizePixel = 0
destroyerxv2.Position = UDim2.new(0.312492728, 0, 0.329643637, 0)
destroyerxv2.Selectable = false
destroyerxv2.Size = UDim2.new(0, 118, 0, 51)
destroyerxv2.Text = ""
destroyerxv2.TextColor3 = Color3.fromRGB(255, 255, 255)
destroyerxv2.TextScaled = true
destroyerxv2.TextStrokeTransparency = 0.000
destroyerxv2.TextWrapped = true

UICorner_3.Parent = destroyerxv2

infiniteyield.Name = "infiniteyield"
infiniteyield.Parent = main
infiniteyield.Active = false
infiniteyield.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
infiniteyield.BorderSizePixel = 0
infiniteyield.Position = UDim2.new(0.0509766564, 0, 0.662404656, 0)
infiniteyield.Selectable = false
infiniteyield.Size = UDim2.new(0, 118, 0, 51)
infiniteyield.Text = ""
infiniteyield.TextColor3 = Color3.fromRGB(255, 255, 255)
infiniteyield.TextScaled = true
infiniteyield.TextStrokeTransparency = 0.000
infiniteyield.TextWrapped = true

UICorner_4.Parent = infiniteyield

local function WNBIXJJ_fake_script() -- title.LocalScript 
	local script = Instance.new('LocalScript', title)

	local textlabel = script.Parent
	function typewrite(object,text)
		for i = 1, #text,1 do
			object.Text = string.sub(text,1,i)
			wait(.05)
		end
	end
	typewrite(textlabel,"DESTROYER X LOADER")
end
coroutine.wrap(WNBIXJJ_fake_script)()
local function SIZPQB_fake_script() -- destroyerx.LocalScript 
	local script = Instance.new('LocalScript', destroyerx)

	local textlabel = script.Parent
	function typewrite(object,text)
		for i = 1, #text,1 do
			object.Text = string.sub(text,1,i)
			wait(.05)
		end
	end
	typewrite(textlabel,"Destroyer X V.1 (DISCONTINUED)")
	
	
	function destroyerx()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/MrRonak2/DestroyerX/main/Script.lua",true))()
		wait(0.1)
		script.Parent.Parent.Parent:Destroy()
	end
	
	script.Parent.MouseButton1Click:Connect(destroyerx)
end
coroutine.wrap(SIZPQB_fake_script)()
local function DMQVZZ_fake_script() -- destroyerxv2.LocalScript 
	local script = Instance.new('LocalScript', destroyerxv2)

	local textlabel = script.Parent
	function typewrite(object,text)
		for i = 1, #text,1 do
			object.Text = string.sub(text,1,i)
			wait(.05)
		end
	end
	typewrite(textlabel,"Destroyer X V.2")
	
	function destroyerxv2()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/MrRonak2/DestroyerX/main/ScriptV2.lua",true))()
		wait(0.1)
		script.Parent.Parent.Parent:Destroy()
	end
	
	script.Parent.MouseButton1Click:Connect(destroyerxv2)
end
coroutine.wrap(DMQVZZ_fake_script)()
local function JKYYC_fake_script() -- infiniteyield.LocalScript 
	local script = Instance.new('LocalScript', infiniteyield)

	local textlabel = script.Parent
	function typewrite(object,text)
		for i = 1, #text,1 do
			object.Text = string.sub(text,1,i)
			wait(.05)
		end
	end
	typewrite(textlabel,"Infinite Yield")
	
	function infiniteyield()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end
	
	script.Parent.MouseButton1Click:Connect(infiniteyield)
end
coroutine.wrap(JKYYC_fake_script)()
