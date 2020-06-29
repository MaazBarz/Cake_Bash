--[[
Copyright 2020 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

local EQUIPMENT = script:GetCustomProperty("Equipment"):WaitForObject()
local RESPAWN_AFTER_PICKUP = script:GetCustomProperty("RespawnAfterPickup")
local RESPAWN_DELAY = script:GetCustomProperty("RespawnDelay")

local ORIGINAL_PARENT = EQUIPMENT.parent
local ORIGINAL_POSITION = EQUIPMENT:GetPosition()
local ORIGINAL_ROTATION = EQUIPMENT:GetRotation()
local ORIGINAL_SCALE = EQUIPMENT:GetScale()
local TEMPLATE_ID = script.sourceTemplateId

local equipEventHandle = nil

if not is_valid_muid(TEMPLATE_ID) then
	error("This script must be part of a template")
end

function OnEquipped(equipment)
	if RESPAWN_AFTER_PICKUP then
		equipEventHandle:Disconnect()
		Task.Wait(RESPAWN_DELAY)
		World.SpawnAsset(TEMPLATE_ID, {parent = ORIGINAL_PARENT, position = ORIGINAL_POSITION, rotation = ORIGINAL_ROTATION, scale = ORIGINAL_SCALE})
	end
end

function OnDestroyed(object)
	if not RESPAWN_AFTER_PICKUP then
		Task.Wait(RESPAWN_DELAY)
		World.SpawnAsset(TEMPLATE_ID, {parent = ORIGINAL_PARENT, position = ORIGINAL_POSITION, rotation = ORIGINAL_ROTATION, scale = ORIGINAL_SCALE})
	end
end

equipEventHandle = EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.destroyEvent:Connect(OnDestroyed)
