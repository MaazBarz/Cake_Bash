local collectible = script:GetCustomProperty("collectible"):WaitForObject()
local fx = script:GetCustomProperty("FX")
local trigger = script.parent

function OnInteracted(trigger, player)
    local playerTable = Storage.GetPlayerData(player)
    playerTable[collectible.name] = true
    print("storing "..collectible.name)
    Storage.SetPlayerData(player, playerTable)
    if fx then
    	World.SpawnAsset(fx, {position = collectible:GetWorldPosition()})
    end
    Events.Broadcast("PlayerCollected", player.id)
    collectible:Destroy()
    trigger:Destroy()
end

trigger.beginOverlapEvent:Connect(OnInteracted)