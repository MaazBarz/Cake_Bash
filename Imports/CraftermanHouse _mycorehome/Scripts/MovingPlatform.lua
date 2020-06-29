local ROOT = script.parent
local TIME_TO_TRAVEL = script:GetCustomProperty("TimeToTravel")
local OFFSET = script:GetCustomProperty("Offset")

local ROTATION_RATE = script:GetCustomProperty("RotationRate")
local ROTATION_MULT = script:GetCustomProperty("RotationMultiplier")
if (ROTATION_MULT > 0) then
	ROOT:RotateContinuous(ROTATION_RATE, ROTATION_MULT)
end

local DELAY = script:GetCustomProperty("Delay")

local movementProgress = 0
local delayProgress = 0
local movingToOffset = true

local startPos = ROOT:GetWorldPosition()

function Tick(dt)
	if delayProgress <= 0 and OFFSET.size > 0 then
		if (movingToOffset) then
			movementProgress = movementProgress + dt
			if (movementProgress >= TIME_TO_TRAVEL) then
				delayProgress = DELAY 
				movingToOffset = false
			end
		else 
			movementProgress = movementProgress - dt
			if (movementProgress <= 0) then
				delayProgress = DELAY 	
				movingToOffset = true 
			end
		end
		ROOT:MoveTo(startPos + Vector3.Lerp(Vector3.New(), OFFSET, movementProgress / TIME_TO_TRAVEL), 0)
	elseif OFFSET.size > 0 then
		delayProgress = delayProgress - dt
	end
end		