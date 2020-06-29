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

local GLOW_STICKS = script:GetCustomProperty("GlowSticks"):WaitForObject()
local SERVER_SCRIPT = script:GetCustomProperty("ServerScript"):WaitForObject()
local STICK1 = script:GetCustomProperty("Stick1"):WaitForObject()
local STICK2 = script:GetCustomProperty("Stick2"):WaitForObject()
local PICKUP_VFX = script:GetCustomProperty("PickupVFX"):WaitForObject()

function UpdateColors()
	local color1 = SERVER_SCRIPT:GetCustomProperty("Color1")
	STICK1:SetColor(color1 * 20.0)

	for _, child in pairs(STICK1:GetChildren()) do
		for name, value in pairs(child:GetSmartProperties()) do
			if type(value) == "userdata" and value:IsA("Color") then
				child:SetSmartProperty(name, color1)
			end
		end
	end

	local color2 = SERVER_SCRIPT:GetCustomProperty("Color2")
	STICK2:SetColor(color2 * 20.0)

	for _, child in pairs(STICK2:GetChildren()) do
		for name, value in pairs(child:GetSmartProperties()) do
			if type(value) == "userdata" and value:IsA("Color") then
				child:SetSmartProperty(name, color2)
			end
		end
	end
end

function OnEquip(equipment, player)
	STICK1:AttachToPlayer(player, "left_prop")
	STICK2:AttachToPlayer(player, "right_prop")
	PICKUP_VFX:Stop()
end

function OnUnequip(equipment, player)
	STICK1:Destroy()
	STICK2:Destroy()
end

function OnNetworkedPropertyChanged(object, propertyName)
	UpdateColors()
end

-- Initialize
GLOW_STICKS.equippedEvent:Connect(OnEquip)
GLOW_STICKS.unequippedEvent:Connect(OnUnequip)
SERVER_SCRIPT.networkedPropertyChangedEvent:Connect(OnNetworkedPropertyChanged)
UpdateColors()
