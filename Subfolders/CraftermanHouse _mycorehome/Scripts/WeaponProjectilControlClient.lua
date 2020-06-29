--[[ 





--]]

-- Internal custom properties
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end

-- local CATCH_TRIGGER = WEAPON:GetCustomProperty("CatchTrigger"):WaitForObject()
local ACTIVE_PROJECTILE = nil

--[[
function Tick(deltaTime)
    if (Object.IsValid(ACTIVE_PROJECTILE)) then
    end
end
--]]

-- nil OnProjectileSpawned(Weapon, Projectile)
-- Register lifespan end explosion to simulate projectile cooking
function OnProjectileSpawned(weapon, projectile)
    ACTIVE_PROJECTILE = projectile

    projectile.lifeSpanEndedEvent:Connect(function(destroyedProjectile)
        print(script.name .. ":lifeSpanEndedEvent - CLIENT PROJECTILE ENDED LIFE")       
    end)

end

--[[ 

NOTE:  The following could also be written like this

-- Listener fires this to destroy the client side projectile
function DestroyShield()
    if Object.IsValid(ACTIVE_PROJECTILE) then
        print(script.name .. ":ShieldDestroyed - Destroying Client Side")
        ACTIVE_PROJECTILE:Destroy()
    end
end

-- Listens for the event that signals the destruction of the server side projectile, so we can do it client side as well
Events.Connect("ShieldDestroyed", DestroyShield)

 ]]

 -- Listens for the event that signals the destruction of the server side projectile, so we can do it client side as well
 -- Also wrote the function inline to handle the destruction of the projectile.  Can also be written as in comment above
Events.Connect("ShieldDestroyed", function()
    if Object.IsValid(ACTIVE_PROJECTILE) then
        print(script.name .. ":ShieldDestroyed - Destroying Client Side")
        ACTIVE_PROJECTILE:Destroy()
    end
end)
WEAPON.projectileSpawnedEvent:Connect(OnProjectileSpawned)