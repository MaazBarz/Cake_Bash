local IMPACT = script.parent
local PINK_DEATH = IMPACT:GetCustomProperty("PinkDeath")

local IMPACT_POSITION = IMPACT:GetWorldPosition()

local function SpawnPinkDeath()
    Events.BroadcastToServer("SpawnPinkDeath", IMPACT_POSITION)
    -- World.SpawnAsset(PINK_DEATH, {position = Vector3.New(IMPACT_POSITION.x, IMPACT_POSITION.y, IMPACT_POSITION.z)})
end

SpawnPinkDeath()