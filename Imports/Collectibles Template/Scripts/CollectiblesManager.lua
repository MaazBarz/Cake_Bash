local CollectiblesObject = World.FindObjectByName("Collectibles")
local collectibles = CollectiblesObject:GetChildren()

-- Destroy any collectibles the player already has
function OnPlayerJoined(player) 
	local playerTable = Storage.GetPlayerData(player)
	for _, object in pairs(collectibles) do
	    if playerTable[object.name] then
	    	print("player table contains "..object.name)
	        object:Destroy()
	    end
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)