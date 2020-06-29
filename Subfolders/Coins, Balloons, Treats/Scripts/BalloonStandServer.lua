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

local BALLOON_STAND = script:GetCustomProperty("BalloonStand"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local BALLOON_SPHERE_TEMPLATE = script:GetCustomProperty("BalloonSphereTemplate")
local BALLOON_STAR_TEMPLATE = script:GetCustomProperty("BalloonStarTemplate")
local BALLOON_HEART_TEMPLATE = script:GetCustomProperty("BalloonHeartTemplate")
local BALLOON_MANTICORE_TEMPLATE = script:GetCustomProperty("BalloonManticoreTemplate")

local COST = BALLOON_STAND:GetCustomProperty("Cost")

local COOLDOWN = 3.0

local useTimes = {}		-- Player -> float

function GetTemplateId()
	local r = math.random(10)
	if r == 1 then
		return BALLOON_MANTICORE_TEMPLATE
	elseif r <= 3 then
		return BALLOON_HEART_TEMPLATE
	elseif r <= 6 then
		return BALLOON_STAR_TEMPLATE
	else
		return BALLOON_SPHERE_TEMPLATE
	end
end

function OnInteracted(trigger, player)
	if not useTimes[player] or useTimes[player] + COOLDOWN < time() then
		useTimes[player] = time()

		if player:GetResource("Gold") >= COST then
			player:RemoveResource("Gold", COST)
			local balloon = World.SpawnAsset(GetTemplateId())
			Task.Wait(0.3)

			for _, equipment in pairs(player:GetEquipment()) do
				if equipment.socket == balloon.socket then
					equipment:Destroy()
				end
			end

			balloon:Equip(player)
			Events.BroadcastToAllPlayers("ItemPurchased", BALLOON_STAND.id, player)
		else
			Events.BroadcastToPlayer(player, "ItemPurchaseFailed", BALLOON_STAND.id)
		end
	end
end

TRIGGER.interactedEvent:Connect(OnInteracted)
