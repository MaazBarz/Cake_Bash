local WEAPON = script:GetCustomProperty("Weapon"):WaitForObject()
local TARGET = script:GetCustomProperty("Target"):WaitForObject()
local ACCELERATION = script:GetCustomProperty("Acceleration")
local SHIELD_RETURN_TIME = WEAPON:GetCustomProperty("ShieldReturnTime")
local SHIELD_RETURN = false

local activeProjectiles = {}

function OnProjectileSpawned(weapon, projectile)
	-- projectile specific settings
	projectile.shouldBounceOnPlayers = true -- bounce instead of getting destroyed on impact
	projectile.bounciness = 1 -- up from default bounciness of 60% to 100%

	-- Holdover from original homing script.  Allows for multiple projects
	table.insert(activeProjectiles, projectile)

    -- In case you catch it before this function kicks in
    if Object.IsValid(projectile) then
        Task.Spawn(function()
            -- In case you catch it right after the function fires but before any of this
            if Object.IsValid(projectile) then            
				SHIELD_RETURN = true
            end
        end, SHIELD_RETURN_TIME)
    end

end

function Tick(deltaTime)
	if (SHIELD_RETURN) then
		for i, projectile in pairs(activeProjectiles) do
			if Object.IsValid(projectile) then
				local velocity = projectile:GetVelocity()
				local speed = velocity.size
				local targetOffset = TARGET:GetWorldPosition() - projectile:GetWorldPosition()
				-- local desiredVelocity = targetOffset:GetNormalized() * speed
				local desiredVelocity = targetOffset:GetNormalized() * (speed + ACCELERATION * deltaTime)				
				if (desiredVelocity - velocity).size > ACCELERATION * deltaTime then
					local velocityChange = (desiredVelocity - velocity):GetNormalized() * ACCELERATION * deltaTime
					projectile:SetVelocity(velocity + velocityChange)
				else
					projectile:SetVelocity(desiredVelocity)
				end
			else
				table.remove(activeProjectiles, i)
				SHIELD_RETURN = false
			end
		end
	end
end

WEAPON.projectileSpawnedEvent:Connect(OnProjectileSpawned)
