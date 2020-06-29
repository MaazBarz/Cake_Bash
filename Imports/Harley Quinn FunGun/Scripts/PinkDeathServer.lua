-- Get weapon reference

local WEAPON = script:FindAncestorByType('Weapon')
local SPLASH = WEAPON:GetCustomProperty("Splash")


if not WEAPON:IsA('Weapon') then
    error(script.name .. ' should be part of a Weapon Object hierarchy.')
end

local GAS_RADIUS = WEAPON:GetCustomProperty('GasRadius')
-- local PINK_DEATH = WEAPON:GetCustomProperty('PinkDeath')
local GAS_DAMAGE = WEAPON:GetCustomProperty('GasDamage')
local GAS_KNOCKBACK = WEAPON:GetCustomProperty('GasKnockback')

function Gas(hitResult)

    local transform = hitResult:GetTransform()

    local center = transform:GetPosition()

    local impactNormal = hitResult:GetImpactNormal()
    
    -- If weapon is destroyed by the time the gas happens.
    if not Object.IsValid(WEAPON) then return end

    -- If owner left the server by the time the gas happens
    if not Object.IsValid(WEAPON.owner) then return end

    
    -- UI.PrintToScreen("Gas Position: ".. tostring(center))
    -- CoreDebug.DrawSphere(center, GAS_RADIUS, {color = Color.RED, duration = 3})


    -- Spawn impact decal facing the direction the projectile came from.
    local rot = Quaternion.New(Vector3.UP, impactNormal)

    local splash = World.SpawnAsset(SPLASH, {position = center, rotation = rot})

    splash:SetWorldScale(Vector3.New(5,5,1))

    if splash then
        UI.PrintToScreen("Splash was applied successfully!")
    end

    local players = Game.FindPlayersInSphere(center, GAS_RADIUS)

    for _, player in pairs(players) do

        if player ~= WEAPON.owner then
            -- Create damage information
            local damage = Damage.New(GAS_DAMAGE)
            damage.sourcePlayer = WEAPON.owner

            -- Apply damage information
            player:ApplyDamage(damage)

            local displacement = player:GetWorldPosition() - center
            -- Create a directional impulse
            player:AddImpulse((displacement):GetNormalized() * player.mass * GAS_KNOCKBACK)
        else
            local displacement = player:GetWorldPosition() - center
            -- Create a directional impulse
            player:AddImpulse((displacement):GetNormalized() * player.mass * (GAS_KNOCKBACK+400))
        end

        
    end
end

function OnTargetImpactedEvent (weapon, impactData)
    local hitResult = impactData:GetHitResult()

    -- Explode on impact
     Gas(hitResult)

     return
end

--  function OnProjectileSpawned(weapon, projectile)
--      projectile.lifeSpanEndedEvent:Connect(function(destroyedProjectile)
--          Gas(destroyedProjectile:GetWorldPosition())
--      end)
--  end

WEAPON.targetImpactedEvent:Connect(OnTargetImpactedEvent)
-- WEAPON.projectileSpawnedEvent:Connect(OnProjectileSpawned)