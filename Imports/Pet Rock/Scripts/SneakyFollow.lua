 
local followTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local follower = script:GetCustomProperty("Follower"):WaitForObject()
local playerToFollow = nil

local followerForward = follower:GetTransform():GetForwardVector()


local function EnableFollow(trigger, player)
	trigger.isInteractable = false
	playerToFollow = player
	Events.BroadcastToPlayer(playerToFollow, "StartFollowClient")
end

local function DisableFollow(player)
	if player == playerToFollow then
		followTrigger.isInteractable = true
		playerToFollow = nil
	end
end

local function MoveFollower()
	local newPosition = playerToFollow:GetWorldPosition() - (playerToFollow:GetWorldTransform():GetForwardVector() * 400)
	follower:SetWorldPosition(newPosition)
end




followTrigger.interactedEvent:Connect(EnableFollow)
Game.playerLeftEvent:Connect(DisableFollow)
Events.Connect("MoveFollower", MoveFollower)


























