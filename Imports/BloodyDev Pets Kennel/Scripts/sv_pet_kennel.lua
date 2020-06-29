--[[
    Created by Timrael, 2020-05-24
    https://www.coregames.com/user/1bde59f1129140d7b9a40421cf8c0892
--]]

local trigger = script.parent
local kennel = trigger.parent

function OnBeginOverlap(trigger, entity)
    if entity:IsA("Player") then
        Events.BroadcastToPlayer(entity, "petkennel_stateChanged_" .. kennel.id, 1)
    end
end

function OnInteracted(trigger, player)
    trigger.collision = Collision.FORCE_OFF
    Events.BroadcastToPlayer(player, "petkennel_stateChanged_" .. kennel.id, 2)
end

function OnEndOverlap(trigger, entity)
    if entity:IsA("Player") then
        Events.BroadcastToPlayer(entity, "petkennel_stateChanged_" .. kennel.id, 0)
    end
end

function OnPetKennelClose(player, petCode)
    trigger.collision = Collision.INHERIT
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.interactedEvent:Connect(OnInteracted)
trigger.endOverlapEvent:Connect(OnEndOverlap)
Events.ConnectForPlayer("pet_adopt_" .. kennel.id, OnPetKennelClose)
Events.ConnectForPlayer("petkennel_cancel_" .. kennel.id, OnPetKennelClose)
