local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("EToH Script V1 💥", "Ocean")

local MainTab = Window:NewTab("Main")
local MainSection = MainTab:NewSection("Main")

if game.PlaceId == 9070657865 then
	MainSection:NewButton("Get Badges (Ring 1) [May not work]", "Brings the badge platforms to you", function()
		game:GetService("Workspace").Misc.Badges["2125364337"].Platform.CFrame = game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame
		game:GetService("Workspace").Misc.Badges["2125364337"].Platform.CanCollide = false

		game:GetService("Workspace").Misc.Badges["2125364379"].Platform.CFrame = game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame
		game:GetService("Workspace").Misc.Badges["2125364379"].Platform.CanCollide = false

		game:GetService("Workspace").Misc.Badges["2125364398"].Platform.CFrame = game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame
		game:GetService("Workspace").Misc.Badges["2125364398"].Platform.CanCollide = false
		
		task.wait(0.5)

		game:GetService("Workspace").Misc.Badges["2125364337"].Platform.CFrame = CFrame.new(858, 5.09228516, -139.100098, 1, 0, -0, 0, 0, 1, 0, -1, 0)
		game:GetService("Workspace").Misc.Badges["2125364337"].Platform.CanCollide = true

		game:GetService("Workspace").Misc.Badges["2125364379"].Platform.CFrame = CFrame.new(323.5, 908.762695, 934, 1, 0, -0, 0, 0, 1, 0, -1, 0)
		game:GetService("Workspace").Misc.Badges["2125364337"].Platform.CanCollide = true

		game:GetService("Workspace").Misc.Badges["2125364398"].Platform.CFrame = CFrame.new(380, 1.10009766, 151.5, -1, 0, 0, 0, 1, 0, 0, 0, -1)
		game:GetService("Workspace").Misc.Badges["2125364337"].Platform.CanCollide = true
	end)
end

MainSection:NewToggle("Disable Anti-Laugh Clip", "Disables Anti-Laugh Clip.", function(state)
    if state then
		game:GetService("Players").LocalPlayer.Character:WaitForChild("CharacterScripts"):FindFirstChild("AntiLaughclip").Enabled = false
    else
		game:GetService("Players").LocalPlayer.Character:WaitForChild("CharacterScripts"):FindFirstChild("AntiLaughclip").Enabled = true
    end
end)

MainSection:NewToggle("Disable Anti-Item Stacking", "Disables Anti-Item Stacking.", function(state)
    if state then
		game:GetService("Players").LocalPlayer.Character:WaitForChild("CharacterScripts"):FindFirstChild("AntiItemStacking").Enabled = false
    else
		game:GetService("Players").LocalPlayer.Character:WaitForChild("CharacterScripts"):FindFirstChild("AntiItemStacking").Enabled = true
    end
end)

MainSection:NewToggle("Disable Killbricks (OP)", "Disables Touch Script.", function(state)
    if state then
		game:GetService("Players").LocalPlayer.Character:WaitForChild("CharacterScripts"):FindFirstChild("TouchScript").Enabled = false
    else
		game:GetService("Players").LocalPlayer.Character:WaitForChild("CharacterScripts"):FindFirstChild("TouchScript").Enabled = true
    end
end)

MainSection:NewToggle("Disable Item Speed Glitch Fix", "Disables Item Speed Glitch Fix.", function(state)
    if state then
		game:GetService("Players").LocalPlayer:WaitForChild("PlayerScripts").PlayerScripts:FindFirstChild("ItemSpeedGlitchFix").Enabled = false
    else
		game:GetService("Players").LocalPlayer:WaitForChild("PlayerScripts").PlayerScripts:FindFirstChild("ItemSpeedGlitchFix").Enabled = true
    end
end)

local UnlockTab = Window:NewTab("Unlock")
local UnlockSection = UnlockTab:NewSection("Unlock")

if game.PlaceId == 9070979698 then
	UnlockSection:NewButton("Unlock Garden of Eeshöl (Ring 2)", "Teleports you to the GoE unlock location", function()
    	game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game:GetService("Workspace").Misc.Spawns.Spawn.CFrame
	end)
end

local TeleportTab = Window:NewTab("Teleport")
local TeleportSection = TeleportTab:NewSection("Teleport")

if game.PlaceId == 9070657865 then
	TeleportSection:NewButton("Spawn", "Teleports you to the Spawn", function()
    	game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game:GetService("Workspace").Misc.Spawns.Spawn.CFrame
	end)

	TeleportSection:NewButton("Winroom", "Teleports you to the Winroom", function()
    	game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game:GetService("Workspace").Misc.Spawns.WinnerSpawn.CFrame
	end)

	TeleportSection:NewButton("Intermediate Towers (Lobby)", "Teleports you at Intermediate Towers", function()
    	game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(231, -48.8999023, 531.5)
	end)

	TeleportSection:NewButton("Advanced Towers (Lobby)", "Teleports you at Advanced Tower", function()
		game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(207, -48.8999023, 531.5)
	end)

	TeleportSection:NewButton("Psychologically Unsafe Towers (Lobby)", "Teleports you at Psychologically Unsafe Towers", function()
		game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(183, -48.8999977, 531.5)
	end)

	TeleportSection:NewButton("Cat Therapy (Lobby)", "Teleports you to the Cat Therapy", function()
		game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(332.5, -49.8999977, 543)
	end)

	TeleportSection:NewButton("Thanos Tower SC Winroom (Doesn't really work)", "Teleports you to the Thanos Tower SC Winroom", function()
		game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-11.3944654, -4675.38281, -14887.9375)
	end)
else end

if game.PlaceId == 9070979698 then
	TeleportSection:NewButton("Winroom", "Teleports you to the Winroom", function()
    	game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game:GetService("Workspace").WinnersRoom.WinTp.CFrame + Vector3.new(0, 4, 0)
	end)

	TeleportSection:NewButton("ToDC SC Winroom", "Teleports you to the TODC SC Winroom", function()
    	game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game:GetService("Workspace").ToDCWinnersRoom.WinTp.CFrame + Vector3.new(0, 4, 0)
	end)
else end
