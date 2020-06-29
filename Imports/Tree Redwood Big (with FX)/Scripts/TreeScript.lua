-- This script causes the rustling leaves sound to play when a player gets close to a tree.

local propRustlingSound = script:GetCustomProperty("RustlingSound"):WaitForObject()
local propProximityTrigger = script:GetCustomProperty("ProximityTrigger"):WaitForObject()

propRustlingSound.isAutoRepeatEnabled = false

function OnProximityEntered(whichTrigger, other)
	if other:IsA("Player") then
		propRustlingSound:Play()
		Task.Wait(1)
		propRustlingSound:Stop()
	end
end

propProximityTrigger.beginOverlapEvent:Connect(OnProximityEntered)
