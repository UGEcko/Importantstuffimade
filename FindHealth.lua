-- This is something I just made, the upload date of this file is the making of this.
--I never figured out how to find the player in the workspace... something in me just clicked that I had to use findfirstchild... 
-- find health for YOUR player:

local player = game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name)
local health =  player.Humanoid.Health

print(health)


-- you can also add your name for organization: 

local player = game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name)
local health =  player.Humanoid.Health

print(player, "'s health:", health)

