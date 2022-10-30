local DESTROYER = Instance.new("ScreenGui")
local MAIN = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local title = Instance.new("TextLabel")
local textbox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local kill_button = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local naked_button = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local pause_button = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local kick_button = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local deletetool_button = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local deletemap_button = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local ALL = Instance.new("Frame")
local kickall_button = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local killall_button = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UICorner_11 = Instance.new("UICorner")
local pauseall_button = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local noanim_button = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")

DESTROYER.Name = "DESTROYER"
DESTROYER.Parent = game.CoreGui

MAIN.Name = "MAIN"
MAIN.Parent = DESTROYER
MAIN.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
MAIN.BackgroundTransparency = 0.100
MAIN.BorderSizePixel = 0
MAIN.Position = UDim2.new(0.080669038, 0, 0.347355723, 0)
MAIN.Size = UDim2.new(0, 313, 0, 386)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = MAIN

title.Name = "title"
title.Parent = MAIN
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderSizePixel = 0
title.Position = UDim2.new(0.12623398, 0, 0.023316063, 0)
title.Size = UDim2.new(0, 232, 0, 50)
title.Font = Enum.Font.Bangers
title.Text = "DESTROYER X"
title.TextColor3 = Color3.fromRGB(255, 128, 17)
title.TextScaled = true
title.TextSize = 14.000
title.TextStrokeTransparency = 0.000
title.TextWrapped = true

textbox.Name = "textbox"
textbox.Parent = MAIN
textbox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
textbox.BackgroundTransparency = 0.600
textbox.BorderSizePixel = 0
textbox.Position = UDim2.new(0.116927519, 0, 0.862694383, 0)
textbox.Size = UDim2.new(0, 250, 0, 39)
textbox.Font = Enum.Font.Oswald
textbox.Text = "[INSERT PLAYER NAME]"
textbox.TextColor3 = Color3.fromRGB(255, 128, 17)
textbox.TextScaled = true
textbox.TextSize = 14.000
textbox.TextStrokeTransparency = 0.000
textbox.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = textbox

kill_button.Name = "kill_button"
kill_button.Parent = MAIN
kill_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
kill_button.BackgroundTransparency = 0.600
kill_button.Position = UDim2.new(0.0772785991, 0, 0.196891278, 0)
kill_button.Size = UDim2.new(0, 108, 0, 41)
kill_button.Font = Enum.Font.Oswald
kill_button.Text = "KILL PLAYER"
kill_button.TextColor3 = Color3.fromRGB(255, 128, 17)
kill_button.TextScaled = true
kill_button.TextSize = 14.000
kill_button.TextStrokeTransparency = 0.000
kill_button.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = kill_button

naked_button.Name = "naked_button"
naked_button.Parent = MAIN
naked_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
naked_button.BackgroundTransparency = 0.600
naked_button.Position = UDim2.new(0.575178564, 0, 0.196891278, 0)
naked_button.Size = UDim2.new(0, 108, 0, 41)
naked_button.Font = Enum.Font.Oswald
naked_button.Text = "NAKED PLAYER"
naked_button.TextColor3 = Color3.fromRGB(255, 128, 17)
naked_button.TextScaled = true
naked_button.TextSize = 14.000
naked_button.TextStrokeTransparency = 0.000
naked_button.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = naked_button

pause_button.Name = "pause_button"
pause_button.Parent = MAIN
pause_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
pause_button.BackgroundTransparency = 0.600
pause_button.Position = UDim2.new(0.0767759979, 0, 0.336787641, 0)
pause_button.Size = UDim2.new(0, 108, 0, 41)
pause_button.Font = Enum.Font.Oswald
pause_button.Text = "PAUSE PLAYER"
pause_button.TextColor3 = Color3.fromRGB(255, 128, 17)
pause_button.TextScaled = true
pause_button.TextSize = 14.000
pause_button.TextStrokeTransparency = 0.000
pause_button.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = pause_button

kick_button.Name = "kick_button"
kick_button.Parent = MAIN
kick_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
kick_button.BackgroundTransparency = 0.600
kick_button.Position = UDim2.new(0.575178564, 0, 0.336787641, 0)
kick_button.Size = UDim2.new(0, 108, 0, 41)
kick_button.Font = Enum.Font.Oswald
kick_button.Text = "KICK PLAYER"
kick_button.TextColor3 = Color3.fromRGB(255, 128, 17)
kick_button.TextScaled = true
kick_button.TextSize = 14.000
kick_button.TextStrokeTransparency = 0.000
kick_button.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = kick_button

deletetool_button.Name = "deletetool_button"
deletetool_button.Parent = MAIN
deletetool_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
deletetool_button.BackgroundTransparency = 0.600
deletetool_button.Position = UDim2.new(0.0767759979, 0, 0.489637375, 0)
deletetool_button.Size = UDim2.new(0, 108, 0, 41)
deletetool_button.Font = Enum.Font.Oswald
deletetool_button.Text = "GET DELETE TOOL"
deletetool_button.TextColor3 = Color3.fromRGB(255, 128, 17)
deletetool_button.TextScaled = true
deletetool_button.TextSize = 14.000
deletetool_button.TextStrokeTransparency = 0.000
deletetool_button.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = deletetool_button

deletemap_button.Name = "deletemap_button"
deletemap_button.Parent = MAIN
deletemap_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
deletemap_button.BackgroundTransparency = 0.600
deletemap_button.Position = UDim2.new(0.575178564, 0, 0.489637375, 0)
deletemap_button.Size = UDim2.new(0, 108, 0, 41)
deletemap_button.Font = Enum.Font.Oswald
deletemap_button.Text = "DELETE MAP"
deletemap_button.TextColor3 = Color3.fromRGB(255, 128, 17)
deletemap_button.TextScaled = true
deletemap_button.TextSize = 14.000
deletemap_button.TextStrokeTransparency = 0.000
deletemap_button.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = deletemap_button

ALL.Name = "ALL"
ALL.Parent = MAIN
ALL.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ALL.BackgroundTransparency = 0.100
ALL.BorderSizePixel = 0
ALL.Position = UDim2.new(1.0285089, 0, 0.178669274, 0)
ALL.Size = UDim2.new(0, 143, 0, 161)

kickall_button.Name = "kickall_button"
kickall_button.Parent = ALL
kickall_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
kickall_button.BackgroundTransparency = 0.600
kickall_button.Position = UDim2.new(0.120633096, 0, 0.370273352, 0)
kickall_button.Size = UDim2.new(0, 108, 0, 41)
kickall_button.Font = Enum.Font.Oswald
kickall_button.Text = "KICK ALL"
kickall_button.TextColor3 = Color3.fromRGB(255, 128, 17)
kickall_button.TextScaled = true
kickall_button.TextSize = 14.000
kickall_button.TextStrokeTransparency = 0.000
kickall_button.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 5)
UICorner_9.Parent = kickall_button

killall_button.Name = "killall_button"
killall_button.Parent = ALL
killall_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
killall_button.BackgroundTransparency = 0.600
killall_button.Position = UDim2.new(0.113640115, 0, 0.062053591, 0)
killall_button.Size = UDim2.new(0, 108, 0, 41)
killall_button.Font = Enum.Font.Oswald
killall_button.Text = "KILL ALL"
killall_button.TextColor3 = Color3.fromRGB(255, 128, 17)
killall_button.TextScaled = true
killall_button.TextSize = 14.000
killall_button.TextStrokeTransparency = 0.000
killall_button.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0, 5)
UICorner_10.Parent = killall_button

UICorner_11.CornerRadius = UDim.new(0, 5)
UICorner_11.Parent = ALL

pauseall_button.Name = "pauseall_button"
pauseall_button.Parent = ALL
pauseall_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
pauseall_button.BackgroundTransparency = 0.600
pauseall_button.Position = UDim2.new(0.120633096, 0, 0.69226259, 0)
pauseall_button.Size = UDim2.new(0, 108, 0, 41)
pauseall_button.Font = Enum.Font.Oswald
pauseall_button.Text = "PAUSE ALL"
pauseall_button.TextColor3 = Color3.fromRGB(255, 128, 17)
pauseall_button.TextScaled = true
pauseall_button.TextSize = 14.000
pauseall_button.TextStrokeTransparency = 0.000
pauseall_button.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0, 5)
UICorner_12.Parent = pauseall_button

noanim_button.Name = "noanim_button"
noanim_button.Parent = MAIN
noanim_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
noanim_button.BackgroundTransparency = 0.600
noanim_button.Position = UDim2.new(0.0767759979, 0, 0.629533768, 0)
noanim_button.Size = UDim2.new(0, 108, 0, 41)
noanim_button.Font = Enum.Font.Oswald
noanim_button.Text = "DELETE ANIM"
noanim_button.TextColor3 = Color3.fromRGB(255, 128, 17)
noanim_button.TextScaled = true
noanim_button.TextSize = 14.000
noanim_button.TextStrokeTransparency = 0.000
noanim_button.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0, 5)
UICorner_13.Parent = noanim_button

-- Scripts:

local function WOQQECX_fake_script() -- kill_button.LocalScript 
	local script = Instance.new('LocalScript', kill_button)

	function kill()
		local plrs = game:GetService("Players")
		local text = game.CoreGui.DESTROYER.MAIN.textbox.Text
		local plrselected = plrs:FindFirstChild(text)
		local chr = plrselected.Character
		
		game:GetService("ReplicatedStorage").DeleteCar:FireServer(chr.Head)
	end
	
	game.CoreGui.DESTROYER.MAIN.kill_button.MouseButton1Click:Connect(kill)
end
coroutine.wrap(WOQQECX_fake_script)()
local function WPWPZ_fake_script() -- naked_button.LocalScript 
	local script = Instance.new('LocalScript', naked_button)

	function naked()
		local plrs = game:GetService("Players")
		local text = game.CoreGui.DESTROYER.MAIN.textbox.Text
		local plrselected = plrs:FindFirstChild(text)
	
	
		game:GetService("ReplicatedStorage").DeleteCar:FireServer(plrselected.Character.Shirt)
		game:GetService("ReplicatedStorage").DeleteCar:FireServer(plrselected.Character.Pants)
		for _,a in pairs(plrselected.Character:GetChildren()) do
			if a:IsA("Accessory") then
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(a)
			end
		end
	end
	
	game.CoreGui.DESTROYER.MAIN.naked_button.MouseButton1Click:Connect(naked)
end
coroutine.wrap(WPWPZ_fake_script)()
local function NRIAAV_fake_script() -- pause_button.LocalScript 
	local script = Instance.new('LocalScript', pause_button)

	function pause()
		local plrs = game:GetService("Players")
		local text = game.CoreGui.DESTROYER.MAIN.textbox.Text
		local plrselected = plrs:FindFirstChild(text)
	
	
		game:GetService("ReplicatedStorage").DeleteCar:FireServer(plrselected.Character.Humanoid)
	end
	
	game.CoreGui.DESTROYER.MAIN.pause_button.MouseButton1Click:Connect(pause)
end
coroutine.wrap(NRIAAV_fake_script)()
local function CULR_fake_script() -- kick_button.LocalScript 
	local script = Instance.new('LocalScript', kick_button)

	function kick()
		local plrs = game:GetService("Players")
		local text = game.CoreGui.DESTROYER.MAIN.textbox.Text
		local plrselected = plrs:FindFirstChild(text)
		
		game:GetService("ReplicatedStorage").DeleteCar:FireServer(plrselected)
	end
	
	game.CoreGui.DESTROYER.MAIN.kick_button.MouseButton1Click:Connect(kick)
end
coroutine.wrap(CULR_fake_script)()
local function CAVAOO_fake_script() -- deletetool_button.LocalScript 
	local script = Instance.new('LocalScript', deletetool_button)

	function deletetool()
		local tool = Instance.new("Tool", game.Players.LocalPlayer.Backpack)
		tool.Name = "CLICK DELETE"
		tool.RequiresHandle = false
		tool.CanBeDropped = false
	
		tool.Equipped:Connect(function(mouse)
			mouse.Button1Down:connect(function()
				if mouse.Target and mouse.Target.Parent then
					game:GetService("ReplicatedStorage").DeleteCar:FireServer(mouse.Target)
				end
			end)
		end)
	end
	
	game.CoreGui.DESTROYER.MAIN.deletetool_button.MouseButton1Click:Connect(deletetool)
end
coroutine.wrap(CAVAOO_fake_script)()
local function VONWKYN_fake_script() -- deletemap_button.LocalScript 
	local script = Instance.new('LocalScript', deletemap_button)

	function deletemap()
		for i,works in pairs(game.Workspace:GetChildren()) do
			game:GetService("ReplicatedStorage").DeleteCar:FireServer(works)
		end
	end
	
	game.CoreGui.DESTROYER.MAIN.deletemap_button.MouseButton1Click:Connect(deletemap)
end
coroutine.wrap(VONWKYN_fake_script)()
local function WCBVI_fake_script() -- kickall_button.LocalScript 
	local script = Instance.new('LocalScript', kickall_button)

	function kickall()
		local plrs = game:GetService("Players")
	
		for _,v in pairs(plrs:GetChildren()) do
			if v.Name ~= plrs.LocalPlayer.Name then
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(v)
			end
		end
	end
	
	game.CoreGui.DESTROYER.MAIN.ALL.kickall_button.MouseButton1Click:Connect(kickall)
end
coroutine.wrap(WCBVI_fake_script)()
local function DSMVR_fake_script() -- killall_button.LocalScript 
	local script = Instance.new('LocalScript', killall_button)

	function killall()
		local plrs = game:GetService("Players")
	
		for i,v in pairs(plrs:GetChildren()) do
			if v.Name ~= plrs.LocalPlayer.Name then
				local chr = v.Character
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(chr.Head)
			end
		end
	end
	
	game.CoreGui.DESTROYER.MAIN.ALL.killall_button.MouseButton1Click:Connect(killall)
end
coroutine.wrap(DSMVR_fake_script)()
local function MBDCMDG_fake_script() -- pauseall_button.LocalScript 
	local script = Instance.new('LocalScript', pauseall_button)

	function pauseall()
		local plrs = game:GetService("Players")
		
		for _,v in pairs(plrs:GetChildren()) do
			if v.Name ~= plrs.LocalPlayer.Name then
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character.Humanoid)
			end
		end
	end
	
	game.CoreGui.DESTROYER.MAIN.ALL.pauseall_button.MouseButton1Click:Connect(pauseall)
end
coroutine.wrap(MBDCMDG_fake_script)()
local function OEMVOMO_fake_script() -- MAIN.draggable 
	local script = Instance.new('LocalScript', MAIN)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
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
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
	print("Script by MrRonak")
	
	function credits()
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "DESTROYER X",
			Text = "Script By [MrRonak]",
			Icon = "rbxassetid://2272718102"
		})
	end
	
	task.wait(2.5)
	credits()
end
coroutine.wrap(OEMVOMO_fake_script)()
local function JKCDFN_fake_script() -- noanim_button.LocalScript 
	local script = Instance.new('LocalScript', noanim_button)

	function noanim()
		local plrs = game:GetService("Players")
		local text = game.CoreGui.DESTROYER.MAIN.textbox.Text
		local plrselected = plrs:FindFirstChild(text)
		local chr = plrselected.Character
	
		game:GetService("ReplicatedStorage").DeleteCar:FireServer(chr.Animate)
	end
	
	game.CoreGui.DESTROYER.MAIN.noanim_button.MouseButton1Click:Connect(noanim)
end
coroutine.wrap(JKCDFN_fake_script)()
