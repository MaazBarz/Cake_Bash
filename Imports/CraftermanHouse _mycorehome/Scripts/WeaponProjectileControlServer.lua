--[[
Copyright 2019 Manticore Games, Inc.

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

--[[
    This script adds headshot damage in combination with custom base damage.
--]]

-- Internal custom properties
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end

-- CUSTOM VARIABLES --
local DAMAGE_AMOUNT = WEAPON:GetCustomProperty("BaseDamage")
local DAMAGE_HEADSHOT = WEAPON:GetCustomProperty("HeadshotDamage")
local BOUNCE_SOUND = WEAPON:GetCustomProperty("ShieldBounceSound")

-- CATCH VARIABLES and TRIGGER
local CATCH_TRIGGER = WEAPON:GetCustomProperty("CatchTrigger"):WaitForObject() -- To know when the thrown shield has come back to player
local CATCH_TIMER = WEAPON:GetCustomProperty("CatchTimer") -- Wait time until CAN_CATCH is set to true and the trigger is "activated"
local CAN_CATCH = false -- Catch flag, set to "true" after CATCH_TIMER and back to false once shield has returned
local AUTO_RESET_TIMER = WEAPON:GetCustomProperty("AutoResetTimer") -- If shield somehow gets away, reset everything

local ACTIVE_PROJECTILE = nil -- keep track of current projectil
local AUTO_RESET_TASK = nil -- keeping track of auto reset task to cancel if need be

function Tick(deltaTime)

        if (Object.IsValid(ACTIVE_PROJECTILE)) then

            -- If shield gets stuck and stops moving or bounces more than the max bounces setting on WEAPON
            if (ACTIVE_PROJECTILE.bouncesRemaining <= 1 or ACTIVE_PROJECTILE.speed <= 5) then
                WEAPON.visibility = Visibility.FORCE_ON
                Events.BroadcastToPlayer(ACTIVE_PROJECTILE.owner, "ShieldDestroyed")

                if (Object.IsValid(ACTIVE_PROJECTILE)) then
                    ACTIVE_PROJECTILE:Destroy()
                end
                -- Reset WEAPON visibility, CAN_CATCH = false, currentAmmo back to 1 shield and cancel AUTO_RESET_TASK
                ResetShieldToPlayer(true)
            end
        end
end

-- nil OnWeaponInteracted(Weapon, impactData)
function OnWeaponInteracted(weapon, impactData)
    local target = impactData.targetObject

    -- Play bounce sound if there is still bounces remaining
    if BOUNCE_SOUND then
        World.SpawnAsset(BOUNCE_SOUND, {position = impactPosition})
    end

    -- Apply damage to target if it's a player
    if Object.IsValid(target) and target:IsA("Player") then
        print(script.name .. ":OnWeaponInteracted - Valid target and player")
        local weaponOwner = impactData.weaponOwner
        local numberOfHits = #impactData:GetHitResults()

        -- Assign a headshot damage if projectile hit enemy's head
        local damage = DAMAGE_AMOUNT
        if impactData.isHeadshot then
            damage = DAMAGE_HEADSHOT
        end

        -- Creating damage information
        -- Note: number of hits sums up the damage number for multi-shot weapons (e.g. shotgun)
        local newDamageInfo = Damage.New(damage * numberOfHits)
        newDamageInfo.reason = DamageReason.COMBAT
        newDamageInfo.sourceAbility = impactData.sourceAbility
        newDamageInfo.sourcePlayer = weaponOwner

        -- Apply damage to the enemy player
        target:ApplyDamage(newDamageInfo)
    end
end

-- nil OnProjectileSpawned(Weapon, Projectile)
-- Register lifespan end explosion to simulate projectile cooking
function OnProjectileSpawned(weapon, projectile)

    if (Object.IsValid(projectile)) then
        -- projectile specific settings
        projectile.shouldBounceOnPlayers = true -- bounce instead of getting destroyed on impact
        projectile.bounciness = 1 -- up from default bounciness of 60% to 100%

        -- Spawn a task that will execute in AUTO_RESET_TIMER seconds, destroy projectile and reset shield - in case the shield doesn't return or die
        AUTO_RESET_TASK = Task.Spawn(function()
            if (Object.IsValid(projectile)) then
                projectile:Destroy()
                ResetShieldToPlayer(false)
            end
        end, AUTO_RESET_TIMER)

        -- If projectile life span runs out, reset shield to player
        projectile.lifeSpanEndedEvent:Connect(function(destroyedProjectile)
            print(script.name .. ":lifeSpanEndedEvent - SERVER PROJECTILE ENDED LIFE")
            ResetShieldToPlayer(true)
        end)
    else
        print(script.name .. ":lifeSpanEndedEvent - OBJECT FAILED - Projectile destroyed")       
    end

    ACTIVE_PROJECTILE = projectile

    -- A slight delay for when the projectile first spawns and is overlapping catch trigger
    Task.Spawn(function() CAN_CATCH = true end, CATCH_TIMER)

    -- Turn weapon visibility off so it looks like you threw the shield
    weapon.visibility = Visibility.FORCE_OFF

end

-- simple function to reset shield ammo to 1 when appropriate
function ResetShieldToPlayer(cancelTask)
    if (cancelTask) then
        AUTO_RESET_TASK:Cancel()
    end
    WEAPON.visibility = Visibility.FORCE_ON
    CAN_CATCH = false
    Task.Wait(0.1)
    WEAPON.currentAmmo = 1
end

function OnBeginOverlap(trigger, other)
    if (CAN_CATCH) then

        if other:IsA("Projectile") and other.sourceAbility.name == "ThrowShield" and other.owner == WEAPON.owner then


            -- Let client know shield is ready to be destroyed
            Events.BroadcastToPlayer(other.owner, "ShieldDestroyed")

            -- when in Regular Preview Mode the above broadcast kills the projectile
            -- when in Multiplayer Preview Mode we have to kill it on both SERVER and CLIENT sides
            if (Object.IsValid(other)) then
                other:Destroy()
            end

            ResetShieldToPlayer(true)

        elseif other:IsA("Projectile") then
            print(script.name .. ":OnBeginOverlap - sourceAbility check failed")  
        end
	end
end

function OnEndOverlap(trigger, other)

end

-- Initialize event connections
CATCH_TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
CATCH_TRIGGER.endOverlapEvent:Connect(OnEndOverlap)


-- Initialize
WEAPON.targetImpactedEvent:Connect(OnWeaponInteracted)
WEAPON.projectileSpawnedEvent:Connect(OnProjectileSpawned)