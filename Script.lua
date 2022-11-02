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
local nakedall_button = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local invisibleall_button = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local legsallr6_button = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local legsallr15_button = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local shutdown_button = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local noanim_button = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local deletespawn_button = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local nolegsr6_button = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local nolegsr15_button = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local invisible_button = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")

--Properties:

DESTROYER.Name = "DESTROYER"
DESTROYER.Parent = game.CoreGui

MAIN.Name = "MAIN"
MAIN.Parent = DESTROYER
MAIN.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
MAIN.BackgroundTransparency = 0.100
MAIN.BorderSizePixel = 0
MAIN.Position = UDim2.new(0.080669038, 0, 0.347355723, 0)
MAIN.Size = UDim2.new(0, 279, 0, 439)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = MAIN

title.Name = "title"
title.Parent = MAIN
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderSizePixel = 0
title.Position = UDim2.new(0.0832232237, 0, 0.025719909, 0)
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
textbox.Position = UDim2.new(0.0475789756, 0, 0.874713659, 0)
textbox.Size = UDim2.new(0, 250, 0, 39)
textbox.Font = Enum.Font.Oswald
textbox.Text = "INSERT PLAYER NAME"
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
kill_button.Position = UDim2.new(0.0772786066, 0, 0.160833582, 0)
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
naked_button.Position = UDim2.new(0.527415812, 0, 0.160833582, 0)
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
pause_button.Position = UDim2.new(0.0803602338, 0, 0.270361543, 0)
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
kick_button.Position = UDim2.new(0.527415812, 0, 0.270361543, 0)
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
deletetool_button.Position = UDim2.new(0.0835842267, 0, 0.383101493, 0)
deletetool_button.Size = UDim2.new(0, 107, 0, 41)
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
deletemap_button.Position = UDim2.new(0.527415812, 0, 0.380823642, 0)
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
ALL.Position = UDim2.new(1.03926158, 0, 0.149056524, 0)
ALL.Size = UDim2.new(0, 253, 0, 249)

kickall_button.Name = "kickall_button"
kickall_button.Parent = ALL
kickall_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
kickall_button.BackgroundTransparency = 0.600
kickall_button.Position = UDim2.new(0.0471422933, 0, 0.0922495946, 0)
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
killall_button.Position = UDim2.new(0.527511001, 0, 0.0920963883, 0)
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
pauseall_button.Position = UDim2.new(0.0471422933, 0, 0.312979907, 0)
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

nakedall_button.Name = "nakedall_button"
nakedall_button.Parent = ALL
nakedall_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
nakedall_button.BackgroundTransparency = 0.600
nakedall_button.Position = UDim2.new(0.527511001, 0, 0.311171681, 0)
nakedall_button.Size = UDim2.new(0, 108, 0, 41)
nakedall_button.Font = Enum.Font.Oswald
nakedall_button.Text = "NAKED ALL"
nakedall_button.TextColor3 = Color3.fromRGB(255, 128, 17)
nakedall_button.TextScaled = true
nakedall_button.TextSize = 14.000
nakedall_button.TextStrokeTransparency = 0.000
nakedall_button.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0, 5)
UICorner_13.Parent = nakedall_button

invisibleall_button.Name = "invisibleall_button"
invisibleall_button.Parent = ALL
invisibleall_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
invisibleall_button.BackgroundTransparency = 0.600
invisibleall_button.Position = UDim2.new(0.0471422933, 0, 0.529134512, 0)
invisibleall_button.Size = UDim2.new(0, 108, 0, 41)
invisibleall_button.Font = Enum.Font.Oswald
invisibleall_button.Text = "INVISIBLE ALL"
invisibleall_button.TextColor3 = Color3.fromRGB(255, 128, 17)
invisibleall_button.TextScaled = true
invisibleall_button.TextSize = 14.000
invisibleall_button.TextStrokeTransparency = 0.000
invisibleall_button.TextWrapped = true

UICorner_14.CornerRadius = UDim.new(0, 5)
UICorner_14.Parent = invisibleall_button

legsallr6_button.Name = "legsallr6_button"
legsallr6_button.Parent = ALL
legsallr6_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
legsallr6_button.BackgroundTransparency = 0.600
legsallr6_button.Position = UDim2.new(0.524689794, 0, 0.529134512, 0)
legsallr6_button.Size = UDim2.new(0, 108, 0, 41)
legsallr6_button.Font = Enum.Font.Oswald
legsallr6_button.Text = "DELETE ALL LEGS (R6)"
legsallr6_button.TextColor3 = Color3.fromRGB(255, 128, 17)
legsallr6_button.TextScaled = true
legsallr6_button.TextSize = 14.000
legsallr6_button.TextStrokeTransparency = 0.000
legsallr6_button.TextWrapped = true

UICorner_15.CornerRadius = UDim.new(0, 5)
UICorner_15.Parent = legsallr6_button

legsallr15_button.Name = "legsallr15_button"
legsallr15_button.Parent = ALL
legsallr15_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
legsallr15_button.BackgroundTransparency = 0.600
legsallr15_button.Position = UDim2.new(0.0468166247, 0, 0.72592169, 0)
legsallr15_button.Size = UDim2.new(0, 108, 0, 41)
legsallr15_button.Font = Enum.Font.Oswald
legsallr15_button.Text = "DELETE ALL LEGS (R15)"
legsallr15_button.TextColor3 = Color3.fromRGB(255, 128, 17)
legsallr15_button.TextScaled = true
legsallr15_button.TextSize = 14.000
legsallr15_button.TextStrokeTransparency = 0.000
legsallr15_button.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(0, 5)
UICorner_16.Parent = legsallr15_button

shutdown_button.Name = "shutdown_button"
shutdown_button.Parent = ALL
shutdown_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
shutdown_button.BackgroundTransparency = 0.600
shutdown_button.Position = UDim2.new(0.521450579, 0, 0.722771645, 0)
shutdown_button.Size = UDim2.new(0, 108, 0, 41)
shutdown_button.Font = Enum.Font.Oswald
shutdown_button.Text = "SHUTDOWN"
shutdown_button.TextColor3 = Color3.fromRGB(255, 128, 17)
shutdown_button.TextScaled = true
shutdown_button.TextSize = 14.000
shutdown_button.TextStrokeTransparency = 0.000
shutdown_button.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(0, 5)
UICorner_17.Parent = shutdown_button

noanim_button.Name = "noanim_button"
noanim_button.Parent = MAIN
noanim_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
noanim_button.BackgroundTransparency = 0.600
noanim_button.Position = UDim2.new(0.0803602338, 0, 0.497437179, 0)
noanim_button.Size = UDim2.new(0, 108, 0, 41)
noanim_button.Font = Enum.Font.Oswald
noanim_button.Text = "DELETE ANIM"
noanim_button.TextColor3 = Color3.fromRGB(255, 128, 17)
noanim_button.TextScaled = true
noanim_button.TextSize = 14.000
noanim_button.TextStrokeTransparency = 0.000
noanim_button.TextWrapped = true

UICorner_18.CornerRadius = UDim.new(0, 5)
UICorner_18.Parent = noanim_button

deletespawn_button.Name = "deletespawn_button"
deletespawn_button.Parent = MAIN
deletespawn_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
deletespawn_button.BackgroundTransparency = 0.600
deletespawn_button.Position = UDim2.new(0.527415812, 0, 0.497437179, 0)
deletespawn_button.Size = UDim2.new(0, 108, 0, 41)
deletespawn_button.Font = Enum.Font.Oswald
deletespawn_button.Text = "DELETE SPAWN LOCATION"
deletespawn_button.TextColor3 = Color3.fromRGB(255, 128, 17)
deletespawn_button.TextScaled = true
deletespawn_button.TextSize = 14.000
deletespawn_button.TextStrokeTransparency = 0.000
deletespawn_button.TextWrapped = true

UICorner_19.CornerRadius = UDim.new(0, 5)
UICorner_19.Parent = deletespawn_button

nolegsr6_button.Name = "nolegsr6_button"
nolegsr6_button.Parent = MAIN
nolegsr6_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
nolegsr6_button.BackgroundTransparency = 0.600
nolegsr6_button.Position = UDim2.new(0.0803602338, 0, 0.609273493, 0)
nolegsr6_button.Size = UDim2.new(0, 108, 0, 41)
nolegsr6_button.Font = Enum.Font.Oswald
nolegsr6_button.Text = "DELETE LEGS (R6)"
nolegsr6_button.TextColor3 = Color3.fromRGB(255, 128, 17)
nolegsr6_button.TextScaled = true
nolegsr6_button.TextSize = 14.000
nolegsr6_button.TextStrokeTransparency = 0.000
nolegsr6_button.TextWrapped = true

UICorner_20.CornerRadius = UDim.new(0, 5)
UICorner_20.Parent = nolegsr6_button

nolegsr15_button.Name = "nolegsr15_button"
nolegsr15_button.Parent = MAIN
nolegsr15_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
nolegsr15_button.BackgroundTransparency = 0.600
nolegsr15_button.Position = UDim2.new(0.527415812, 0, 0.609273493, 0)
nolegsr15_button.Size = UDim2.new(0, 108, 0, 41)
nolegsr15_button.Font = Enum.Font.Oswald
nolegsr15_button.Text = "DELETE LEGS (R15)"
nolegsr15_button.TextColor3 = Color3.fromRGB(255, 128, 17)
nolegsr15_button.TextScaled = true
nolegsr15_button.TextSize = 14.000
nolegsr15_button.TextStrokeTransparency = 0.000
nolegsr15_button.TextWrapped = true

UICorner_21.CornerRadius = UDim.new(0, 5)
UICorner_21.Parent = nolegsr15_button

invisible_button.Name = "invisible_button"
invisible_button.Parent = MAIN
invisible_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
invisible_button.BackgroundTransparency = 0.600
invisible_button.Position = UDim2.new(0.0803602338, 0, 0.716334999, 0)
invisible_button.Size = UDim2.new(0, 108, 0, 41)
invisible_button.Font = Enum.Font.Oswald
invisible_button.Text = "INVISIBLE PLAYER"
invisible_button.TextColor3 = Color3.fromRGB(255, 128, 17)
invisible_button.TextScaled = true
invisible_button.TextSize = 14.000
invisible_button.TextStrokeTransparency = 0.000
invisible_button.TextWrapped = true

UICorner_22.CornerRadius = UDim.new(0, 5)
UICorner_22.Parent = invisible_button

-- Scripts:

local function YVMJLZG_fake_script() -- kill_button.LocalScript 
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
coroutine.wrap(YVMJLZG_fake_script)()
local function FWQFWYJ_fake_script() -- naked_button.LocalScript 
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
coroutine.wrap(FWQFWYJ_fake_script)()
local function BTUACY_fake_script() -- pause_button.LocalScript 
	local script = Instance.new('LocalScript', pause_button)

	function pause()
		local plrs = game:GetService("Players")
		local text = game.CoreGui.DESTROYER.MAIN.textbox.Text
		local plrselected = plrs:FindFirstChild(text)
	
	
		game:GetService("ReplicatedStorage").DeleteCar:FireServer(plrselected.Character.Humanoid)
	end
	
	game.CoreGui.DESTROYER.MAIN.pause_button.MouseButton1Click:Connect(pause)
end
coroutine.wrap(BTUACY_fake_script)()
local function TXCACI_fake_script() -- kick_button.LocalScript 
	local script = Instance.new('LocalScript', kick_button)

	function kick()
		local plrs = game:GetService("Players")
		local text = game.CoreGui.DESTROYER.MAIN.textbox.Text
		local plrselected = plrs:FindFirstChild(text)
		
		game:GetService("ReplicatedStorage").DeleteCar:FireServer(plrselected)
	end
	
	game.CoreGui.DESTROYER.MAIN.kick_button.MouseButton1Click:Connect(kick)
end
coroutine.wrap(TXCACI_fake_script)()
local function UUCZBQ_fake_script() -- deletetool_button.LocalScript 
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
coroutine.wrap(UUCZBQ_fake_script)()
local function ABWQ_fake_script() -- deletemap_button.LocalScript 
	local script = Instance.new('LocalScript', deletemap_button)

	function deletemap()
		for i,works in pairs(game.Workspace:GetChildren()) do
			game:GetService("ReplicatedStorage").DeleteCar:FireServer(works)
		end
	end
	
	game.CoreGui.DESTROYER.MAIN.deletemap_button.MouseButton1Click:Connect(deletemap)
end
coroutine.wrap(ABWQ_fake_script)()
local function AXTMZY_fake_script() -- kickall_button.LocalScript 
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
coroutine.wrap(AXTMZY_fake_script)()
local function OYEJE_fake_script() -- killall_button.LocalScript 
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
coroutine.wrap(OYEJE_fake_script)()
local function HIMXWSA_fake_script() -- pauseall_button.LocalScript 
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
coroutine.wrap(HIMXWSA_fake_script)()
local function PVOLEJ_fake_script() -- nakedall_button.LocalScript 
	local script = Instance.new('LocalScript', nakedall_button)

	function nakedall()
		local plrs = game:GetService("Players")
		
		for _,v in pairs(plrs:GetChildren()) do
			if v.Name ~= plrs.LocalPlayer.Name then
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character.Shirt)
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character.Pants)
				for _,a in pairs(v.Character:GetChildren()) do
					if a:IsA("Accessory") then
						game:GetService("ReplicatedStorage").DeleteCar:FireServer(a)
					end
				end
			end
		end
	end
	
	game.CoreGui.DESTROYER.MAIN.ALL.nakedall_button.MouseButton1Click:Connect(nakedall)
end
coroutine.wrap(PVOLEJ_fake_script)()
local function CJZLEVX_fake_script() -- invisibleall_button.LocalScript 
	local script = Instance.new('LocalScript', invisibleall_button)

	function invisibleall()
		local plrs = game:GetService("Players")
		
		for _,v in pairs(plrs:GetChildren()) do
			if v.Name ~= plrs.LocalPlayer.Name then
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character)
			end
		end
	end
	
	game.CoreGui.DESTROYER.MAIN.ALL.invisibleall_button.MouseButton1Click:Connect(invisibleall)
end
coroutine.wrap(CJZLEVX_fake_script)()
local function DMZWD_fake_script() -- legsallr6_button.LocalScript 
	local script = Instance.new('LocalScript', legsallr6_button)

	function legsallr6()
		local plrs = game:GetService("Players")
		
		for _,v in pairs(plrs:GetChildren()) do
			if v.Name ~= plrs.LocalPlayer.Name then
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character['Right Leg'])
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character['Left Leg'])
			end
		end
	end
	
	game.CoreGui.DESTROYER.MAIN.ALL.legsallr6_button.MouseButton1Click:Connect(legsallr6)
end
coroutine.wrap(DMZWD_fake_script)()
local function QQGK_fake_script() -- legsallr15_button.LocalScript 
	local script = Instance.new('LocalScript', legsallr15_button)

	function nolegsr15()
		local plrs = game:GetService("Players")
		
		for _,v in pairs(plrs:GetChildren()) do
			if v.Name ~= plrs.LocalPlayer.Name then
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character.RightUpperLeg)
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character.LeftUpperLeg)
			end
		end
	end
	
	game.CoreGui.DESTROYER.MAIN.ALL.legsallr15_button.MouseButton1Click:Connect(nolegsr15)
end
coroutine.wrap(QQGK_fake_script)()
local function WJZKV_fake_script() -- shutdown_button.LocalScript 
	local script = Instance.new('LocalScript', shutdown_button)

	function shutdown()
		local plrs = game:GetService("Players")
	
		for _,v in pairs(plrs:GetChildren()) do
			if v.Name ~= plrs.LocalPlayer.Name then
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(v)
			end
		end
		game:GetService("ReplicatedStorage").DeleteCar:FireServer(plrs.LocalPlayer)
	end
	
	game.CoreGui.DESTROYER.MAIN.ALL.shutdown_button.MouseButton1Click:Connect(shutdown)
end
coroutine.wrap(WJZKV_fake_script)()
local function GASSF_fake_script() -- MAIN.draggable 
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
coroutine.wrap(GASSF_fake_script)()
local function GTTHYYN_fake_script() -- noanim_button.LocalScript 
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
coroutine.wrap(GTTHYYN_fake_script)()
local function JOPA_fake_script() -- deletespawn_button.LocalScript 
	local script = Instance.new('LocalScript', deletespawn_button)

	function deletespawn()
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("SpawnLocation") then
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(v)
			end
		end
	 end
	
	game.CoreGui.DESTROYER.MAIN.deletespawn_button.MouseButton1Click:Connect(deletespawn)
end
coroutine.wrap(JOPA_fake_script)()
local function MGOP_fake_script() -- nolegsr6_button.LocalScript 
	local script = Instance.new('LocalScript', nolegsr6_button)

	function nolegsr6()
		local plrs = game:GetService("Players")
		local text = game.CoreGui.DESTROYER.MAIN.textbox.Text
		local plrselected = plrs:FindFirstChild(text)
		local chr = plrselected.Character
	
		game:GetService("ReplicatedStorage").DeleteCar:FireServer(chr['Right Leg'])
		game:GetService("ReplicatedStorage").DeleteCar:FireServer(chr['Left Leg'])
	end
	
	game.CoreGui.DESTROYER.MAIN.nolegsr6_button.MouseButton1Click:Connect(nolegsr6)
end
coroutine.wrap(MGOP_fake_script)()
local function TQJZRTM_fake_script() -- nolegsr15_button.LocalScript 
	local script = Instance.new('LocalScript', nolegsr15_button)

	function nolegsr15()
		local plrs = game:GetService("Players")
		local text = game.CoreGui.DESTROYER.MAIN.textbox.Text
		local plrselected = plrs:FindFirstChild(text)
		local chr = plrselected.Character
	
		game:GetService("ReplicatedStorage").DeleteCar:FireServer(chr.RightUpperLeg)
		game:GetService("ReplicatedStorage").DeleteCar:FireServer(chr.LeftUpperLeg)
	end
	
	game.CoreGui.DESTROYER.MAIN.nolegsr15_button.MouseButton1Click:Connect(nolegsr15)
end
coroutine.wrap(TQJZRTM_fake_script)()
local function VVCA_fake_script() -- invisible_button.LocalScript 
	local script = Instance.new('LocalScript', invisible_button)

	function invisibleplayer()
		local plrs = game:GetService("Players")
		local text = game.CoreGui.DESTROYER.MAIN.textbox.Text
		local plrselected = plrs:FindFirstChild(text)
		local chr = plrselected.Character
	
		game:GetService("ReplicatedStorage").DeleteCar:FireServer(chr)
	end
	
	game.CoreGui.DESTROYER.MAIN.invisible_button.MouseButton1Click:Connect(invisibleplayer)
end
coroutine.wrap(VVCA_fake_script)()
