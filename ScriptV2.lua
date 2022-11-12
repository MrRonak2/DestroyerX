local destroyerxv2 = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local titleplayer = Instance.new("TextLabel")
local kill = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local kick = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local pause = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local naked = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local allframe = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local titleall = Instance.new("TextLabel")
local killall = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local pauseall = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local nolegsallr6 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local nolegsallr15 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local invisibleall = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local deletealltools = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local nakedall = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local kickall = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local nolegsr6 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local nolegsr15 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local invisible = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local deleteplayertools = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local worldframe = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local titleworld = Instance.new("TextLabel")
local shutdown = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local deleteworld = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local getdeletetool = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local deletespawn = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local deletetextures = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local deleteremote = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local deletelocalscripts = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local deletescript = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local players = Instance.new("ImageButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local world = Instance.new("ImageButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local textbox = Instance.new("TextBox")
local UICorner_28 = Instance.new("UICorner")

destroyerxv2.Name = "destroyerxv2"
destroyerxv2.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = destroyerxv2
Main.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Main.BackgroundTransparency = 0.050
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.141900122, 0, 0.501201928, 0)
Main.Size = UDim2.new(0, 280, 0, 335)

UICorner.CornerRadius = UDim.new(0, 6)
UICorner.Parent = Main

titleplayer.Name = "titleplayer"
titleplayer.Parent = Main
titleplayer.Active = true
titleplayer.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
titleplayer.BackgroundTransparency = 1.000
titleplayer.BorderSizePixel = 0
titleplayer.Position = UDim2.new(0.148664102, 0, -1.7950777e-05, 0)
titleplayer.Selectable = true
titleplayer.Size = UDim2.new(0, 195, 0, 38)
titleplayer.Font = Enum.Font.Arial
titleplayer.Text = "PLAYER"
titleplayer.TextColor3 = Color3.fromRGB(223, 223, 223)
titleplayer.TextScaled = true
titleplayer.TextSize = 14.000
titleplayer.TextStrokeTransparency = 0.000
titleplayer.TextWrapped = true

kill.Name = "kill"
kill.Parent = Main
kill.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
kill.BorderSizePixel = 0
kill.Position = UDim2.new(0.0384847336, 0, 0.482944489, 0)
kill.Size = UDim2.new(0, 121, 0, 44)
kill.Font = Enum.Font.Arial
kill.Text = "KILL"
kill.TextColor3 = Color3.fromRGB(223, 223, 223)
kill.TextScaled = true
kill.TextSize = 14.000
kill.TextStrokeTransparency = 0.000
kill.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 6)
UICorner_2.Parent = kill

kick.Name = "kick"
kick.Parent = Main
kick.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
kick.BorderSizePixel = 0
kick.Position = UDim2.new(0.523714244, 0, 0.318037122, 0)
kick.Size = UDim2.new(0, 121, 0, 44)
kick.Font = Enum.Font.Arial
kick.Text = "KICK"
kick.TextColor3 = Color3.fromRGB(223, 223, 223)
kick.TextScaled = true
kick.TextSize = 14.000
kick.TextStrokeTransparency = 0.000
kick.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 6)
UICorner_3.Parent = kick

pause.Name = "pause"
pause.Parent = Main
pause.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
pause.BorderSizePixel = 0
pause.Position = UDim2.new(0.0415714271, 0, 0.318037242, 0)
pause.Size = UDim2.new(0, 121, 0, 44)
pause.Font = Enum.Font.Arial
pause.Text = "PAUSE"
pause.TextColor3 = Color3.fromRGB(223, 223, 223)
pause.TextScaled = true
pause.TextSize = 14.000
pause.TextStrokeTransparency = 0.000
pause.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 6)
UICorner_4.Parent = pause

naked.Name = "naked"
naked.Parent = Main
naked.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
naked.BorderSizePixel = 0
naked.Position = UDim2.new(0.520627558, 0, 0.484680831, 0)
naked.Size = UDim2.new(0, 121, 0, 44)
naked.Font = Enum.Font.Arial
naked.Text = "NAKED"
naked.TextColor3 = Color3.fromRGB(223, 223, 223)
naked.TextScaled = true
naked.TextSize = 14.000
naked.TextStrokeTransparency = 0.000
naked.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 6)
UICorner_5.Parent = naked

allframe.Name = "allframe"
allframe.Parent = Main
allframe.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
allframe.BackgroundTransparency = 0.050
allframe.BorderSizePixel = 0
allframe.Position = UDim2.new(1.03571427, 0, 0.152238816, 0)
allframe.Size = UDim2.new(0, 276, 0, 271)
allframe.Visible = false

UICorner_6.CornerRadius = UDim.new(0, 6)
UICorner_6.Parent = allframe

titleall.Name = "titleall"
titleall.Parent = allframe
titleall.Active = true
titleall.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
titleall.BackgroundTransparency = 1.000
titleall.BorderSizePixel = 0
titleall.Position = UDim2.new(0.145505428, 0, -0.00300302543, 0)
titleall.Selectable = true
titleall.Size = UDim2.new(0, 195, 0, 38)
titleall.Font = Enum.Font.Arial
titleall.Text = "OTHERS"
titleall.TextColor3 = Color3.fromRGB(223, 223, 223)
titleall.TextScaled = true
titleall.TextSize = 14.000
titleall.TextStrokeTransparency = 0.000
titleall.TextWrapped = true

killall.Name = "killall"
killall.Parent = allframe
killall.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
killall.BorderSizePixel = 0
killall.Position = UDim2.new(0.0420561619, 0, 0.783614278, 0)
killall.Size = UDim2.new(0, 121, 0, 44)
killall.Font = Enum.Font.Arial
killall.Text = "KILL ALL"
killall.TextColor3 = Color3.fromRGB(223, 223, 223)
killall.TextScaled = true
killall.TextSize = 14.000
killall.TextStrokeTransparency = 0.000
killall.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 6)
UICorner_7.Parent = killall

pauseall.Name = "pauseall"
pauseall.Parent = allframe
pauseall.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
pauseall.BorderSizePixel = 0
pauseall.Position = UDim2.new(0.520317018, 0, 0.783614278, 0)
pauseall.Size = UDim2.new(0, 121, 0, 44)
pauseall.Font = Enum.Font.Arial
pauseall.Text = "PAUSE ALL"
pauseall.TextColor3 = Color3.fromRGB(223, 223, 223)
pauseall.TextScaled = true
pauseall.TextSize = 14.000
pauseall.TextStrokeTransparency = 0.000
pauseall.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 6)
UICorner_8.Parent = pauseall

nolegsallr6.Name = "nolegsallr6"
nolegsallr6.Parent = allframe
nolegsallr6.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
nolegsallr6.BorderSizePixel = 0
nolegsallr6.Position = UDim2.new(0.0420561619, 0, 0.584632039, 0)
nolegsallr6.Size = UDim2.new(0, 121, 0, 44)
nolegsallr6.Font = Enum.Font.Arial
nolegsallr6.Text = "NO LEGS (R6)"
nolegsallr6.TextColor3 = Color3.fromRGB(223, 223, 223)
nolegsallr6.TextScaled = true
nolegsallr6.TextSize = 14.000
nolegsallr6.TextStrokeTransparency = 0.000
nolegsallr6.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 6)
UICorner_9.Parent = nolegsallr6

nolegsallr15.Name = "nolegsallr15"
nolegsallr15.Parent = allframe
nolegsallr15.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
nolegsallr15.BorderSizePixel = 0
nolegsallr15.Position = UDim2.new(0.520317018, 0, 0.584632039, 0)
nolegsallr15.Size = UDim2.new(0, 121, 0, 44)
nolegsallr15.Font = Enum.Font.Arial
nolegsallr15.Text = "NO LEGS (R15)"
nolegsallr15.TextColor3 = Color3.fromRGB(223, 223, 223)
nolegsallr15.TextScaled = true
nolegsallr15.TextSize = 14.000
nolegsallr15.TextStrokeTransparency = 0.000
nolegsallr15.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0, 6)
UICorner_10.Parent = nolegsallr15

invisibleall.Name = "invisibleall"
invisibleall.Parent = allframe
invisibleall.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
invisibleall.BorderSizePixel = 0
invisibleall.Position = UDim2.new(0.51669383, 0, 0.379992604, 0)
invisibleall.Size = UDim2.new(0, 121, 0, 44)
invisibleall.Font = Enum.Font.Arial
invisibleall.Text = "INVISIBLE ALL"
invisibleall.TextColor3 = Color3.fromRGB(223, 223, 223)
invisibleall.TextScaled = true
invisibleall.TextSize = 14.000
invisibleall.TextStrokeTransparency = 0.000
invisibleall.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(0, 6)
UICorner_11.Parent = invisibleall

deletealltools.Name = "deletealltools"
deletealltools.Parent = allframe
deletealltools.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
deletealltools.BorderSizePixel = 0
deletealltools.Position = UDim2.new(0.0384329557, 0, 0.379992604, 0)
deletealltools.Size = UDim2.new(0, 121, 0, 44)
deletealltools.Font = Enum.Font.Arial
deletealltools.Text = "DELETE ALL TOOLS"
deletealltools.TextColor3 = Color3.fromRGB(223, 223, 223)
deletealltools.TextScaled = true
deletealltools.TextSize = 14.000
deletealltools.TextStrokeTransparency = 0.000
deletealltools.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0, 6)
UICorner_12.Parent = deletealltools

nakedall.Name = "nakedall"
nakedall.Parent = allframe
nakedall.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
nakedall.BorderSizePixel = 0
nakedall.Position = UDim2.new(0.0420561433, 0, 0.168278143, 0)
nakedall.Size = UDim2.new(0, 121, 0, 44)
nakedall.Font = Enum.Font.Arial
nakedall.Text = "NAKED ALL"
nakedall.TextColor3 = Color3.fromRGB(223, 223, 223)
nakedall.TextScaled = true
nakedall.TextSize = 14.000
nakedall.TextStrokeTransparency = 0.000
nakedall.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0, 6)
UICorner_13.Parent = nakedall

kickall.Name = "kickall"
kickall.Parent = allframe
kickall.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
kickall.BorderSizePixel = 0
kickall.Position = UDim2.new(0.523940206, 0, 0.16687116, 0)
kickall.Size = UDim2.new(0, 121, 0, 44)
kickall.Font = Enum.Font.Arial
kickall.Text = "KICK ALL"
kickall.TextColor3 = Color3.fromRGB(223, 223, 223)
kickall.TextScaled = true
kickall.TextSize = 14.000
kickall.TextStrokeTransparency = 0.000
kickall.TextWrapped = true

UICorner_14.CornerRadius = UDim.new(0, 6)
UICorner_14.Parent = kickall

nolegsr6.Name = "nolegsr6"
nolegsr6.Parent = Main
nolegsr6.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
nolegsr6.BorderSizePixel = 0
nolegsr6.Position = UDim2.new(0.0384846926, 0, 0.663527071, 0)
nolegsr6.Size = UDim2.new(0, 121, 0, 44)
nolegsr6.Font = Enum.Font.Arial
nolegsr6.Text = "NO LEGS (R6)"
nolegsr6.TextColor3 = Color3.fromRGB(223, 223, 223)
nolegsr6.TextScaled = true
nolegsr6.TextSize = 14.000
nolegsr6.TextStrokeTransparency = 0.000
nolegsr6.TextWrapped = true

UICorner_15.CornerRadius = UDim.new(0, 6)
UICorner_15.Parent = nolegsr6

nolegsr15.Name = "nolegsr15"
nolegsr15.Parent = Main
nolegsr15.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
nolegsr15.BorderSizePixel = 0
nolegsr15.Position = UDim2.new(0.520627558, 0, 0.663527071, 0)
nolegsr15.Size = UDim2.new(0, 121, 0, 44)
nolegsr15.Font = Enum.Font.Arial
nolegsr15.Text = "NO LEGS (R15)"
nolegsr15.TextColor3 = Color3.fromRGB(223, 223, 223)
nolegsr15.TextScaled = true
nolegsr15.TextSize = 14.000
nolegsr15.TextStrokeTransparency = 0.000
nolegsr15.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(0, 6)
UICorner_16.Parent = nolegsr15

invisible.Name = "invisible"
invisible.Parent = Main
invisible.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
invisible.BorderSizePixel = 0
invisible.Position = UDim2.new(0.0384846926, 0, 0.830691278, 0)
invisible.Size = UDim2.new(0, 121, 0, 44)
invisible.Font = Enum.Font.Arial
invisible.Text = "INVISIBLE"
invisible.TextColor3 = Color3.fromRGB(223, 223, 223)
invisible.TextScaled = true
invisible.TextSize = 14.000
invisible.TextStrokeTransparency = 0.000
invisible.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(0, 6)
UICorner_17.Parent = invisible

deleteplayertools.Name = "deleteplayertools"
deleteplayertools.Parent = Main
deleteplayertools.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
deleteplayertools.BorderSizePixel = 0
deleteplayertools.Position = UDim2.new(0.520627558, 0, 0.830691278, 0)
deleteplayertools.Size = UDim2.new(0, 121, 0, 44)
deleteplayertools.Font = Enum.Font.Arial
deleteplayertools.Text = "DELETE TOOLS"
deleteplayertools.TextColor3 = Color3.fromRGB(223, 223, 223)
deleteplayertools.TextScaled = true
deleteplayertools.TextSize = 14.000
deleteplayertools.TextStrokeTransparency = 0.000
deleteplayertools.TextWrapped = true

UICorner_18.CornerRadius = UDim.new(0, 6)
UICorner_18.Parent = deleteplayertools

worldframe.Name = "worldframe"
worldframe.Parent = Main
worldframe.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
worldframe.BackgroundTransparency = 0.050
worldframe.BorderSizePixel = 0
worldframe.Position = UDim2.new(1.03571427, 0, -0.73432833, 0)
worldframe.Size = UDim2.new(0, 276, 0, 290)
worldframe.Visible = false

UICorner_19.CornerRadius = UDim.new(0, 6)
UICorner_19.Parent = worldframe

titleworld.Name = "titleworld"
titleworld.Parent = worldframe
titleworld.Active = true
titleworld.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
titleworld.BackgroundTransparency = 1.000
titleworld.BorderSizePixel = 0
titleworld.Position = UDim2.new(0.145505428, 0, -0.00300302543, 0)
titleworld.Selectable = true
titleworld.Size = UDim2.new(0, 195, 0, 38)
titleworld.Font = Enum.Font.Arial
titleworld.Text = "WORLD"
titleworld.TextColor3 = Color3.fromRGB(223, 223, 223)
titleworld.TextScaled = true
titleworld.TextSize = 14.000
titleworld.TextStrokeTransparency = 0.000
titleworld.TextWrapped = true

shutdown.Name = "shutdown"
shutdown.Parent = worldframe
shutdown.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
shutdown.BorderSizePixel = 0
shutdown.Position = UDim2.new(0.0384329557, 0, 0.551729977, 0)
shutdown.Size = UDim2.new(0, 121, 0, 44)
shutdown.Font = Enum.Font.Arial
shutdown.Text = "SHUTDOWN"
shutdown.TextColor3 = Color3.fromRGB(223, 223, 223)
shutdown.TextScaled = true
shutdown.TextSize = 14.000
shutdown.TextStrokeTransparency = 0.000
shutdown.TextWrapped = true

UICorner_20.CornerRadius = UDim.new(0, 6)
UICorner_20.Parent = shutdown

deleteworld.Name = "deleteworld"
deleteworld.Parent = worldframe
deleteworld.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
deleteworld.BorderSizePixel = 0
deleteworld.Position = UDim2.new(0.0384329557, 0, 0.161591172, 0)
deleteworld.Size = UDim2.new(0, 121, 0, 44)
deleteworld.Font = Enum.Font.Arial
deleteworld.Text = "DELETE WORLD"
deleteworld.TextColor3 = Color3.fromRGB(223, 223, 223)
deleteworld.TextScaled = true
deleteworld.TextSize = 14.000
deleteworld.TextStrokeTransparency = 0.000
deleteworld.TextWrapped = true

UICorner_21.CornerRadius = UDim.new(0, 6)
UICorner_21.Parent = deleteworld

getdeletetool.Name = "getdeletetool"
getdeletetool.Parent = worldframe
getdeletetool.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
getdeletetool.BorderSizePixel = 0
getdeletetool.Position = UDim2.new(0.523940206, 0, 0.16421622, 0)
getdeletetool.Size = UDim2.new(0, 121, 0, 44)
getdeletetool.Font = Enum.Font.Arial
getdeletetool.Text = "GET DELETE TOOL"
getdeletetool.TextColor3 = Color3.fromRGB(223, 223, 223)
getdeletetool.TextScaled = true
getdeletetool.TextSize = 14.000
getdeletetool.TextStrokeTransparency = 0.000
getdeletetool.TextWrapped = true

UICorner_22.CornerRadius = UDim.new(0, 6)
UICorner_22.Parent = getdeletetool

deletespawn.Name = "deletespawn"
deletespawn.Parent = worldframe
deletespawn.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
deletespawn.BorderSizePixel = 0
deletespawn.Position = UDim2.new(0.523940206, 0, 0.355359733, 0)
deletespawn.Size = UDim2.new(0, 121, 0, 44)
deletespawn.Font = Enum.Font.Arial
deletespawn.Text = "DELETE SPAWN LOCATION"
deletespawn.TextColor3 = Color3.fromRGB(223, 223, 223)
deletespawn.TextScaled = true
deletespawn.TextSize = 14.000
deletespawn.TextStrokeTransparency = 0.000
deletespawn.TextWrapped = true

UICorner_23.CornerRadius = UDim.new(0, 6)
UICorner_23.Parent = deletespawn

deletetextures.Name = "deletetextures"
deletetextures.Parent = worldframe
deletetextures.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
deletetextures.BorderSizePixel = 0
deletetextures.Position = UDim2.new(0.523940206, 0, 0.54958874, 0)
deletetextures.Size = UDim2.new(0, 121, 0, 44)
deletetextures.Font = Enum.Font.Arial
deletetextures.Text = "DELETE TEXTURES"
deletetextures.TextColor3 = Color3.fromRGB(223, 223, 223)
deletetextures.TextScaled = true
deletetextures.TextSize = 14.000
deletetextures.TextStrokeTransparency = 0.000
deletetextures.TextWrapped = true

UICorner_24.CornerRadius = UDim.new(0, 6)
UICorner_24.Parent = deletetextures

deleteremote.Name = "deleteremote"
deleteremote.Parent = worldframe
deleteremote.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
deleteremote.BorderSizePixel = 0
deleteremote.Position = UDim2.new(0.0384330153, 0, 0.360893488, 0)
deleteremote.Size = UDim2.new(0, 121, 0, 44)
deleteremote.Font = Enum.Font.Arial
deleteremote.Text = "DELETE REMOTES"
deleteremote.TextColor3 = Color3.fromRGB(223, 223, 223)
deleteremote.TextScaled = true
deleteremote.TextSize = 14.000
deleteremote.TextStrokeTransparency = 0.000
deleteremote.TextWrapped = true

UICorner_25.CornerRadius = UDim.new(0, 6)
UICorner_25.Parent = deleteremote

deletelocalscripts.Name = "deletelocalscripts"
deletelocalscripts.Parent = worldframe
deletelocalscripts.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
deletelocalscripts.BorderSizePixel = 0
deletelocalscripts.Position = UDim2.new(0.0384329557, 0, 0.753037035, 0)
deletelocalscripts.Size = UDim2.new(0, 121, 0, 44)
deletelocalscripts.Font = Enum.Font.Arial
deletelocalscripts.Text = "DELETE LOCALSCRIPTS"
deletelocalscripts.TextColor3 = Color3.fromRGB(223, 223, 223)
deletelocalscripts.TextScaled = true
deletelocalscripts.TextSize = 14.000
deletelocalscripts.TextStrokeTransparency = 0.000
deletelocalscripts.TextWrapped = true

UICorner_26.CornerRadius = UDim.new(0, 6)
UICorner_26.Parent = deletelocalscripts

deletescript.Name = "deletescript"
deletescript.Parent = worldframe
deletescript.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
deletescript.BorderSizePixel = 0
deletescript.Position = UDim2.new(0.523940206, 0, 0.753037035, 0)
deletescript.Size = UDim2.new(0, 121, 0, 44)
deletescript.Font = Enum.Font.Arial
deletescript.Text = "DELETE SCRIPTS"
deletescript.TextColor3 = Color3.fromRGB(223, 223, 223)
deletescript.TextScaled = true
deletescript.TextSize = 14.000
deletescript.TextStrokeTransparency = 0.000
deletescript.TextWrapped = true

UICorner_27.CornerRadius = UDim.new(0, 6)
UICorner_27.Parent = deletescript

players.Name = "players"
players.Parent = Main
players.Active = false
players.BackgroundTransparency = 1.000
players.Position = UDim2.new(0.108571425, -10, 0, 0)
players.Selectable = false
players.Size = UDim2.new(0.136999995, 0, 0.112999998, 0)
players.Image = "rbxassetid://7072988037"
players.ImageColor3 = Color3.fromRGB(255, 105, 107)

UIAspectRatioConstraint.Parent = players

world.Name = "world"
world.Parent = Main
world.Active = false
world.BackgroundTransparency = 1.000
world.Position = UDim2.new(0.770092666, 6, 0.0208955221, -7)
world.Selectable = false
world.Size = UDim2.new(0.137028724, 0, 0.113414891, 0)
world.Image = "rbxassetid://7072717348"
world.ImageColor3 = Color3.fromRGB(255, 105, 107)

UIAspectRatioConstraint_2.Parent = world

textbox.Name = "textbox"
textbox.Parent = Main
textbox.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
textbox.BorderSizePixel = 0
textbox.Position = UDim2.new(0.0956275836, 0, 0.152723461, 0)
textbox.Size = UDim2.new(0, 225, 0, 44)
textbox.Font = Enum.Font.Arial
textbox.Text = ""
textbox.TextColor3 = Color3.fromRGB(255, 105, 107)
textbox.TextScaled = true
textbox.TextSize = 14.000
textbox.TextStrokeTransparency = 0.000
textbox.TextWrapped = true

UICorner_28.CornerRadius = UDim.new(0, 6)
UICorner_28.Parent = textbox

local function YBHB_fake_script() -- kill.kill_script 
	local script = Instance.new('LocalScript', kill)

	function kill()
		local plrs = game:GetService("Players")
		local text = script.Parent.Parent.textbox.Text
		local plrselected = plrs:FindFirstChild(text)
		local chr = plrselected.Character
	
		game:GetService("ReplicatedStorage").DeleteCar:FireServer(chr.Head)
	end
	
	script.Parent.MouseButton1Click:Connect(kill)
end
coroutine.wrap(YBHB_fake_script)()
local function LNDKLZV_fake_script() -- kick.kick_script 
	local script = Instance.new('LocalScript', kick)

	function kick()
		local plrs = game:GetService("Players")
		local text = script.Parent.Parent.textbox.Text
		local plrselected = plrs:FindFirstChild(text)
		local chr = plrselected.Character
	
		game:GetService("ReplicatedStorage").DeleteCar:FireServer(plrselected)
	end
	
	script.Parent.MouseButton1Click:Connect(kick)
end
coroutine.wrap(LNDKLZV_fake_script)()
local function WGPWJT_fake_script() -- pause.pause_script 
	local script = Instance.new('LocalScript', pause)

	function pause()
		local plrs = game:GetService("Players")
		local text = script.Parent.Parent.textbox.Text
		local plrselected = plrs:FindFirstChild(text)
		local chr = plrselected.Character
	
		game:GetService("ReplicatedStorage").DeleteCar:FireServer(chr.Humanoid)
	end
	
	script.Parent.MouseButton1Click:Connect(pause)
end
coroutine.wrap(WGPWJT_fake_script)()
local function AUCW_fake_script() -- naked.naked_script 
	local script = Instance.new('LocalScript', naked)

	function naked()
		local plrs = game:GetService("Players")
		local text = script.Parent.Parent.textbox.Text
		local plrselected = plrs:FindFirstChild(text)
		local chr = plrselected.Character
		
		for _,a in pairs(chr:GetChildren()) do
			if a:IsA("Accessory") then
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(a)
			end
		end
		
		game:GetService("ReplicatedStorage").DeleteCar:FireServer(chr.Pants)
		game:GetService("ReplicatedStorage").DeleteCar:FireServer(chr.Shirt)
	end
	
	script.Parent.MouseButton1Click:Connect(naked)
end
coroutine.wrap(AUCW_fake_script)()
local function FEFMOSS_fake_script() -- killall.killall_script 
	local script = Instance.new('LocalScript', killall)

	function kill_all()
		local plrs = game:GetService("Players")
	
		for i,v in pairs(plrs:GetChildren()) do
			if v.Name ~= plrs.LocalPlayer.Name then
				local chr = v.Character
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(chr.Head)
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(kill_all)
end
coroutine.wrap(FEFMOSS_fake_script)()
local function KVCTA_fake_script() -- pauseall.pauseall_scritp 
	local script = Instance.new('LocalScript', pauseall)

	function pauseall()
		local plrs = game:GetService("Players")
	
		for _,v in pairs(plrs:GetChildren()) do
			if v.Name ~= plrs.LocalPlayer.Name then
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character.Humanoid)
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(pauseall)
end
coroutine.wrap(KVCTA_fake_script)()
local function YEAUFA_fake_script() -- nolegsallr6.nolegsallr6_script 
	local script = Instance.new('LocalScript', nolegsallr6)

	function nolegsallr6()
		local plrs = game:GetService("Players")
	
		for _,v in pairs(plrs:GetChildren()) do
			if v.Name ~= plrs.LocalPlayer.Name then
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character['Right Leg'])
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character['Left Leg'])
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(nolegsallr6)
end
coroutine.wrap(YEAUFA_fake_script)()
local function LWEJ_fake_script() -- nolegsallr15.nolegsallr15 
	local script = Instance.new('LocalScript', nolegsallr15)

	function nolegsallr15()
		local plrs = game:GetService("Players")
	
		for _,v in pairs(plrs:GetChildren()) do
			if v.Name ~= plrs.LocalPlayer.Name then
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character.RightUpperLeg)
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character.LeftUpperLeg)
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(nolegsallr15)
end
coroutine.wrap(LWEJ_fake_script)()
local function LXOKGA_fake_script() -- invisibleall.invisibleall_script 
	local script = Instance.new('LocalScript', invisibleall)

	function invisibleall()
		local plrs = game:GetService("Players")
	
		for _,v in pairs(plrs:GetChildren()) do
			if v.Name ~= plrs.LocalPlayer.Name then
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character)
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(invisibleall)
end
coroutine.wrap(LXOKGA_fake_script)()
local function LRHIJZO_fake_script() -- deletealltools.deletealltools_script 
	local script = Instance.new('LocalScript', deletealltools)

	function deletetools()
		local plrs = game:GetService("Players")
	
		for _, v in pairs(plrs:GetChildren()) do
			local bpack = v.Backpack
			local chr = v.Character
			if v.Name ~= plrs.LocalPlayer.Name then
				for _, a in pairs(bpack:GetChildren()) do
					if a:IsA("Tool") then
						game:GetService("ReplicatedStorage").DeleteCar:FireServer(a)
					end
				end
				
				for _, p in pairs(chr:GetChildren()) do
					if p:IsA("Tool") then
						game:GetService("ReplicatedStorage").DeleteCar:FireServer(p)
					end
				end
			end
			
		end
	end
	
	script.Parent.MouseButton1Click:Connect(deletetools)
end
coroutine.wrap(LRHIJZO_fake_script)()
local function PUTMA_fake_script() -- nakedall.nakedall_script 
	local script = Instance.new('LocalScript', nakedall)

	function nakedall()
		local plrs = game:GetService("Players")
	
		for _,v in pairs(plrs:GetChildren()) do
			if v.Name ~= plrs.LocalPlayer.Name then
				for _,a in pairs(v.Character:GetChildren()) do
					if a:IsA("Accessory") then
						game:GetService("ReplicatedStorage").DeleteCar:FireServer(a)
					end
				end
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character.Pants)
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(v.Character.Shirt)
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(nakedall)
end
coroutine.wrap(PUTMA_fake_script)()
local function AQMPVXL_fake_script() -- kickall.kickall_script 
	local script = Instance.new('LocalScript', kickall)

	function kick_all()
		local plrs = game:GetService("Players")
	
		for _,v in pairs(plrs:GetChildren()) do
			if v.Name ~= plrs.LocalPlayer.Name then
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(v)
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(kick_all)
end
coroutine.wrap(AQMPVXL_fake_script)()
local function HKOU_fake_script() -- allframe.Daggable_script 
	local script = Instance.new('LocalScript', allframe)

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
end
coroutine.wrap(HKOU_fake_script)()
local function BAALM_fake_script() -- nolegsr6.r6_script 
	local script = Instance.new('LocalScript', nolegsr6)

	function r6()
		local plrs = game:GetService("Players")
		local text = script.Parent.Parent.textbox.Text
		local plrselected = plrs:FindFirstChild(text)
		local chr = plrselected.Character
	
		game:GetService("ReplicatedStorage").DeleteCar:FireServer(chr['Right Leg'])
		game:GetService("ReplicatedStorage").DeleteCar:FireServer(chr['Left Leg'])
	end
	
	script.Parent.MouseButton1Click:Connect(r6)
end
coroutine.wrap(BAALM_fake_script)()
local function CNCRW_fake_script() -- nolegsr15.r15_script 
	local script = Instance.new('LocalScript', nolegsr15)

	function r15()
		local plrs = game:GetService("Players")
		local text = script.Parent.Parent.textbox.Text
		local plrselected = plrs:FindFirstChild(text)
		local chr = plrselected.Character
	
		game:GetService("ReplicatedStorage").DeleteCar:FireServer(chr.RightUpperLeg)
		game:GetService("ReplicatedStorage").DeleteCar:FireServer(chr.LeftUpperLeg)
	end
	
	script.Parent.MouseButton1Click:Connect(r15)
	
	function a()
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "Shift To Close/Open",
			Text = "Script By MrRonak",
			Icon = "rbxassetid://2272718102"
		})
	end
	task.wait(1.5)
	a()
end
coroutine.wrap(CNCRW_fake_script)()
local function UAZSPJ_fake_script() -- invisible.invisible_script 
	local script = Instance.new('LocalScript', invisible)

	function invisible()
		local plrs = game:GetService("Players")
		local text = script.Parent.Parent.textbox.Text
		local plrselected = plrs:FindFirstChild(text)
		local chr = plrselected.Character
	
		game:GetService("ReplicatedStorage").DeleteCar:FireServer(chr)
	end
	
	script.Parent.MouseButton1Click:Connect(invisible)
end
coroutine.wrap(UAZSPJ_fake_script)()
local function PREEPYK_fake_script() -- Main.Daggable_script 
	local script = Instance.new('LocalScript', Main)

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
end
coroutine.wrap(PREEPYK_fake_script)()
local function LUWAHOP_fake_script() -- deleteplayertools.deleteplayertools_script 
	local script = Instance.new('LocalScript', deleteplayertools)

	function deleteplayertools()
		local plrs = game:GetService("Players")
		local text = script.Parent.Parent.textbox.Text
		local plrselected = plrs:FindFirstChild(text)
		local chr = plrselected.Character
		local bpack = plrselected.Backpack
	
		for _, a in pairs(bpack:GetChildren()) do
			if a:IsA("Tool") then
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(a)
			end
		end
	
		for _, p in pairs(chr:GetChildren()) do
			if p:IsA("Tool") then
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(p)
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(deleteplayertools)
end
coroutine.wrap(LUWAHOP_fake_script)()
local function DAMVCDO_fake_script() -- shutdown.shutdown_script 
	local script = Instance.new('LocalScript', shutdown)

	function shutdown_remote()
		local plrs = game:GetService("Players")
		for _,v in pairs(plrs:GetChildren()) do
			if v.Name ~= plrs.LocalPlayer.Name then
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(v)
			end
		end
	end
	
	function shutdown()
		local plrs = game:GetService("Players")
		shutdown_remote()
		task.wait(0.15)
		shutdown_remote()
		wait(0.1)
		game:GetService("ReplicatedStorage").DeleteCar:FireServer(plrs.LocalPlayer)
	end
	
	script.Parent.MouseButton1Click:Connect(shutdown)
end
coroutine.wrap(DAMVCDO_fake_script)()
local function QOWY_fake_script() -- deleteworld.deleteworld_script 
	local script = Instance.new('LocalScript', deleteworld)

	function deletewolrd()
		for i,works in pairs(game.Workspace:GetChildren()) do
			game:GetService("ReplicatedStorage").DeleteCar:FireServer(works)
		end
	end
	
	script.Parent.MouseButton1Click:Connect(deletewolrd)
end
coroutine.wrap(QOWY_fake_script)()
local function UJIP_fake_script() -- getdeletetool.getdeletetool_script 
	local script = Instance.new('LocalScript', getdeletetool)

	function getdeletetool()
		local tool = Instance.new("Tool", game.Players.LocalPlayer.Backpack)
		tool.Name = "DELETE TOOL"
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
	
	script.Parent.MouseButton1Click:Connect(getdeletetool)
end
coroutine.wrap(UJIP_fake_script)()
local function CIYLOT_fake_script() -- deletespawn.deleteworld_script 
	local script = Instance.new('LocalScript', deletespawn)

	function deletespawn()
		for _,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("SpawnLocation") then
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(v)
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(deletespawn)
end
coroutine.wrap(CIYLOT_fake_script)()
local function RVYYN_fake_script() -- deletetextures.deletetextures_script 
	local script = Instance.new('LocalScript', deletetextures)

	function deletetextures()
		local works = game.Workspace
		
		for i, v in pairs(works:GetDescendants()) do
			if v:IsA("Decal") then
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(v)
			end
			if v:IsA("Texture") then
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(v)
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(deletetextures)
end
coroutine.wrap(RVYYN_fake_script)()
local function CVFRU_fake_script() -- deleteremote.deleteremote_script 
	local script = Instance.new('LocalScript', deleteremote)

	function deletederemote()
		local replicated = game.ReplicatedStorage
		
		for _,works in pairs(workspace:GetDescendants()) do
			if works:IsA("RemoteEvent") then
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(works)
			end
		end
		
		for i,v in pairs(replicated:GetDescendants()) do
			if v.Name ~= "DeleteCar" then
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(v)
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(deletederemote)
end
coroutine.wrap(CVFRU_fake_script)()
local function XOHYGVY_fake_script() -- worldframe.Daggable_script 
	local script = Instance.new('LocalScript', worldframe)

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
end
coroutine.wrap(XOHYGVY_fake_script)()
local function YVDPMQP_fake_script() -- deletelocalscripts.deletelocalscripts_script 
	local script = Instance.new('LocalScript', deletelocalscripts)

	function deletelocalscripts()
		local plrs = game:GetService("Players")
		local plr = plrs.LocalPlayer
		local works = game.Workspace
		local starterplayer = game.StarterPlayer
		
		for _,va in pairs(starterplayer:GetDescendants()) do
			if va:IsA("LocalScript") then
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(va)
			end
		end
		
		for _,a in pairs(plrs:GetChildren()) do
			if a.Name ~= plr.Name then
				for _,a1 in pairs(a:GetDescendants()) do
					if a1:IsA("LocalScript") then
						game:GetService("ReplicatedStorage").DeleteCar:FireServer(a1)
					end
				end
			end
		end
		
		for i, v in pairs(works:GetDescendants()) do
			if v:IsA("LocalScript") then
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(v)
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(deletelocalscripts)
end
coroutine.wrap(YVDPMQP_fake_script)()
local function RTDDOJ_fake_script() -- deletescript.deletescript_script 
	local script = Instance.new('LocalScript', deletescript)

	function deletescripts()
		local works = game.Workspace
		local starterplayer = game.StarterPlayer
		for _,va in pairs(starterplayer:GetDescendants()) do
			if va:IsA("Script") then
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(va)
			end
		end
		
		for i, v in pairs(works:GetDescendants()) do
			if v:IsA("Script") then
				game:GetService("ReplicatedStorage").DeleteCar:FireServer(v)
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(deletescripts)
end
coroutine.wrap(RTDDOJ_fake_script)()
local function UVZLCL_fake_script() -- players.players_script 
	local script = Instance.new('LocalScript', players)

	function playergui()
		local allframes = script.Parent.Parent.allframe
		allframes.Visible = not allframes.Visible
		if allframes.Visible == true then
			script.Parent.ImageColor3 = Color3.fromRGB(92, 255, 92)
	
		else 
			script.Parent.ImageColor3 = Color3.fromRGB(255, 105, 107)
		end
	end
	
	script.Parent.MouseButton1Click:Connect(playergui)
end
coroutine.wrap(UVZLCL_fake_script)()
local function CCXVNX_fake_script() -- world.world_script 
	local script = Instance.new('LocalScript', world)

	function world_gui()
		local frameword = script.Parent.Parent.worldframe
		frameword.Visible = not frameword.Visible
		if frameword.Visible == true then
			script.Parent.ImageColor3 = Color3.fromRGB(92, 255, 92)
			
		else 
			script.Parent.ImageColor3 = Color3.fromRGB(255, 105, 107)
		end
	end
	
	script.Parent.MouseButton1Click:Connect(world_gui)
end
coroutine.wrap(CCXVNX_fake_script)()
local function CWFN_fake_script() -- Main.hotkey 
	local script = Instance.new('LocalScript', Main)

	local frame = script.Parent
	local uis = game:GetService("UserInputService")
	local visible = true
	
	uis.InputBegan:Connect(function(Key)
		if Key.KeyCode == Enum.KeyCode.RightShift then
			if visible == false then
				visible = true
				frame.Visible = visible
				
			elseif visible == true then
				visible = false
				frame.Visible = visible
			end
		end
	end)
end
coroutine.wrap(CWFN_fake_script)()
