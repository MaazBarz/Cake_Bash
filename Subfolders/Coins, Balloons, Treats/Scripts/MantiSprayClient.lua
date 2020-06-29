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
local SPRAY_ABILITY = script:GetCustomProperty("SprayAbility"):WaitForObject()
local COLORED_GEO_GROUP = script:GetCustomProperty("ColoredGeoGroup"):WaitForObject()
local SERVER_SCRIPT = script:GetCustomProperty("ServerScript"):WaitForObject()
local SPRAY_SOUND = script:GetCustomProperty("SpraySound"):WaitForObject()
local SPRAY_VFX = script:GetCustomProperty("SprayVFX"):WaitForObject()
local PICKUP_VFX = script:GetCustomProperty("PickupVFX"):WaitForObject()

local PICKUP_SFX1 = script:GetCustomProperty("PickupSFX1"):WaitForObject()
local PICKUP_SFX2 = script:GetCustomProperty("PickupSFX2"):WaitForObject()

function UpdateColors()
	local color = SERVER_SCRIPT:GetCustomProperty("Color")

	for _, child in pairs(COLORED_GEO_GROUP:GetChildren()) do
		child:SetColor(color)
	end

	SPRAY_VFX:SetSmartProperty("Color", color)
end

function OnNetworkedPropertyChanged(object, propertyName)
	if propertyName == "Color" then
		UpdateColors()
	end
end

function OnEquipped(equipment, player)
	PICKUP_VFX:Stop()
	PICKUP_SFX1:Play()
	Task.Wait(0.2)
	PICKUP_SFX2:Play()
	
end

function ControlSprayVFX()
	SPRAY_VFX:Play()
	Task.Wait(0.2)
	SPRAY_VFX:Stop()
end

function OnCast(ability)
	SPRAY_SOUND:Play()
	Task.Spawn(ControlSprayVFX)
end

-- Initialize
SERVER_SCRIPT.networkedPropertyChangedEvent:Connect(OnNetworkedPropertyChanged)
SPRAY_ABILITY.castEvent:Connect(OnCast)
EQUIPMENT.equippedEvent:Connect(OnEquipped)

SPRAY_VFX:Stop()
UpdateColors()
