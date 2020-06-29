local TARGET = script:GetCustomProperty("Target"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local FOV = 90.0
local ASPECT_RATIO = 16.0 / 9.0
local UPDATE_INTERVAL = 2.0

local wasInView = false
local beingFollowed = false
local timeUntilNextUpdate = UPDATE_INTERVAL

function IsInView(object)
	local viewPosition = LOCAL_PLAYER:GetViewWorldPosition()
	local viewRotation = LOCAL_PLAYER:GetViewWorldRotation()
	local viewTransform = Transform.New(viewRotation, viewPosition, Vector3.ONE)
	local viewRelativePosition = viewTransform:GetInverse():TransformPosition(object:GetWorldPosition())
	local viewRelativeRotation = Rotation.New(viewRelativePosition, Vector3.UP)

	if viewRelativeRotation.z < -FOV / 2.0 or viewRelativeRotation.z > FOV / 2.0 then
		return false
	elseif viewRelativeRotation.y < -FOV / 2.0 / ASPECT_RATIO or viewRelativeRotation.y > FOV / 2.0 / ASPECT_RATIO then
		return false
	else
		return true
	end
end

function Tick(deltaTime)
	if beingFollowed then
		local isInView = IsInView(TARGET)

		if not isInView then
			timeUntilNextUpdate = timeUntilNextUpdate - deltaTime
			if timeUntilNextUpdate <= 0 then
				timeUntilNextUpdate = UPDATE_INTERVAL
				Events.BroadcastToServer("MoveFollower")
			end
		end
			
		if isInView ~= wasInView then
			if isInView then
				print("Object now in view")
			else
				print("Object no longer in view")
				--timeUntilNextUpdate = 0
			end

			wasInView = isInView
		end
	end
end

local function StartFollow()
	beingFollowed = true
end

Events.Connect("StartFollowClient", StartFollow)
