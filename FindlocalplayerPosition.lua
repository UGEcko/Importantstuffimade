-- another wack one here... 
-- Honestly just changed what the script targets in pos variable and changed what it says in console... Still helpful to others tho

local player = game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name) -- finds players name in workspace with FindFirstChild(either can do a players name var or do what I did)
local pos =  player.Torso.Position -- player variable is the workspace localplayer, targets the torso.position.

print(player, "'s position:", pos) -- then logs it.
