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

local playerDecals = require(script:GetCustomProperty("MantiSprayManager"))

local EQUIPMENT = script:GetCustomProperty("Equipment"):WaitForObject()
local SPRAY_ABILITY = script:GetCustomProperty("SprayAbility"):WaitForObject()
local SPRAY_DECAL_TEMPLATE = script:GetCustomProperty("SprayDecalTemplate")

local RANGE = EQUIPMENT:GetCustomProperty("Range")
local DECAL_SCALE = EQUIPMENT:GetCustomProperty("DecalScale")
local MAX_SPRAYS = EQUIPMENT:GetCustomProperty("MaxSprays")

function RandomizeColor()
	local color = Color.New(math.random(), math.random(), math.random())
	script:SetNetworkedCustomProperty("Color", color)
end

function OnExecute(ability)
	local player = EQUIPMENT.owner
	local equipmentRotation = EQUIPMENT:GetWorldRotation()
	local startPosition = EQUIPMENT:GetWorldPosition() + equipmentRotation * Vector3.UP * 18.0		-- Where the nozzle is
	local endPosition = startPosition + equipmentRotation * Vector3.FORWARD * RANGE
	local hitResult = World.Raycast(startPosition, endPosition, {ignorePlayer = player})

	if hitResult then
		local decalPosition = hitResult:GetImpactPosition()
		local normalQuat = Quaternion.New(Rotation.New(-hitResult:GetImpactNormal(), equipmentRotation * Vector3.UP))
		local equipmentQuat = Quaternion.New(equipmentRotation)
		local decalQuat = Quaternion.Slerp(normalQuat, equipmentQuat, 0.5)
		local decalRotation = Rotation.New(decalQuat * Quaternion.New(Rotation.New(90.0, 0.0, 90.0)))
		local scaleValue = (decalPosition - startPosition).size / RANGE * DECAL_SCALE
		local decalScale = Vector3.New(scaleValue, scaleValue, 1.0)
		local decal = World.SpawnAsset(SPRAY_DECAL_TEMPLATE,
			{position = decalPosition, rotation = decalRotation, scale = decalScale})
		decal:SetNetworkedCustomProperty("Color", script:GetCustomProperty("Color"))
		table.insert(playerDecals[player], decal)

		if #playerDecals[player] > MAX_SPRAYS then
			local oldDecal = table.remove(playerDecals[player], 1)
			oldDecal:Destroy()
		end
	end
end

function OnEquipped(equipment, player)
	player.animationStance = "1hand_pistol_aim"
end

function OnUnequipped(equipment, player)
	player.animationStance = "unarmed_stance"
end

-- Initialize
SPRAY_ABILITY.executeEvent:Connect(OnExecute)
EQUIPMENT.equippedEvent:Connect(OnEquipped)
EQUIPMENT.unequippedEvent:Connect(OnUnequipped)

RandomizeColor()
