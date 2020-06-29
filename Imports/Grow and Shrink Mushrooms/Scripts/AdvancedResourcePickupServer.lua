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


-- NEED TO INCLUDE BASIC EFFECTS SYSTEM API

-- COMPONENT_ROOT is the root folder for this "Resource Pickup" item
local COMPONENT_ROOT = script.parent
local TRIGGER = COMPONENT_ROOT:GetCustomProperty("Trigger"):WaitForObject()

-- GRAB the properties we've defined on COMPONENT_ROOT
local HEALTH_CHANGE = COMPONENT_ROOT:GetCustomProperty("HealthChange")
local MAX_HITPOINTS_CHANGE = COMPONENT_ROOT:GetCustomProperty("MaxHitpointsChange")
local RESOURCE = COMPONENT_ROOT:GetCustomProperty("Resource")
local RESOURCE_CHANGE = COMPONENT_ROOT:GetCustomProperty("ResourceChange")
local MAX_RESOURCE = COMPONENT_ROOT:GetCustomProperty("MaxResource")
local MAX_WALK_SPEED = COMPONENT_ROOT:GetCustomProperty("MaxWalkSpeed")
local MAX_ACCELERATION = COMPONENT_ROOT:GetCustomProperty("MaxAcceleration")
local GRAVITY_SCALE = COMPONENT_ROOT:GetCustomProperty("GravityScale")
local MAKE_FLY = COMPONENT_ROOT:GetCustomProperty("MakeFly")
local DESTROY_ON_PICKUP = COMPONENT_ROOT:GetCustomProperty("DestroyOnPickup")
local CHANGE_PLAYER_SCALE = COMPONENT_ROOT:GetCustomProperty("ChangePlayerScale")
local TIME_TILL_RESET = COMPONENT_ROOT:GetCustomProperty("TimeTillReset")
local GROW_BLIP = COMPONENT_ROOT:GetCustomProperty("GrowBlip")
local SHRINK_BLIP = COMPONENT_ROOT:GetCustomProperty("ShrinkBlip")

-- vfx and/or sfx for when resource is just sitting there waiting for a player to pick it up
-- Note:  Creating a template with both vfx & sfx in it, is a very convenient way of handling this
local IDLE_EFFECTS = COMPONENT_ROOT:GetCustomProperty("IdleEffects")

-- Spawn our idle effects
if IDLE_EFFECTS then
	local idleEffects = World.SpawnAsset(IDLE_EFFECTS, {parent = COMPONENT_ROOT})
end

-- vfx and/or sfx for when a player picks up the resource
local PICKUP_EFFECTS = COMPONENT_ROOT:GetCustomProperty("PickupEffects")

local RESET_PLAYER = nil



-- Forcing it to be pickup when you walk over it, rather than "Hit F to pick this up"
-- To set this manually, remove this if statement and change the "Interactable" checkbox in the Trigger's properties
if TRIGGER.isInteractable then
	warn("Trigger cannot be interactable")
    TRIGGER.isInteractable = false
end

--[[
-- ************************************************************
-- THESE ARE SOME OF THE PROPERTIES YOU CAN MODIFY FOR A PLAYER
-- ************************************************************

-- Change players name (very evil)
player.name 						-- string	example: "Buckmonster"

-- Change team, or select team
player.team							-- integer	can be 1, 2, 3 or 4.  Currently only 1 (blue) and 2 (red) have team color representations in game
									--			Example, you can use a pickup item to change teams

-- Change stance
player.animationStance				-- string	example:  player.animationStance = "unarmed_stance"


-- Get or set player hitpoints 
player.hitPoints					-- number	Default: 100

-- Get or set player max hitpoints 
player.maxHitPoints					-- number	Default: 100

-- Get or set maxWalkspeed 
player.maxWalkSpeed					-- number	Default: 640

-- Get or set maxAcceleration
player.maxAcceleration				-- number	Default: 1200

-- Get or set gravityScale
player.gravityScale					-- number	Multiplier on gravity applied.  The lower the value, the more like you're in space Default: 1.9

-- Player flags that you can check for whatever reason when applying changes to a player. One obvious example is that you wouldn't typically apply effects to dead players
-- or if a player is already flying, or walking, you wouldn't make them fly or walk again
player.isAccelerating				-- boolean	READ ONLY - True if the Player is accelerating, such as from input to move.
player.isCrouching					-- boolean	READ ONLY - True if the Player is crouching.
player.isFlying						-- boolean	READ ONLY - True if the Player is flying.
player.isGrounded					-- boolean	READ ONLY - True if the Player is on the ground with no upward velocity, otherwise false.
player.isJumping					-- boolean	READ ONLY - True if the Player is jumping.
player.isMounted					-- boolean	READ ONLY - True if the Player is mounted on another object.
player.isSwimming					-- boolean	READ ONLY - True if the Player is swimming in water.
player.isWalking					-- boolean	READ ONLY - True if the Player is in walking mode.
player.isDead						-- boolean	READ ONLY - True if the Player is dead, otherwise false.
player.isSliding					-- boolean	READ ONLY - True if the Player is currently in sliding mode.

player:ActivateFlying()

--]]

--[[

	onBeginOverlap(trigger, CoreObject)

   called by:	TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
				Triggers have a beginOverlapEvent that fires whenever anything enter it's "volume" (the white outlined box in the editor that
				represents the trigger in the editor).  By calling TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap), anytime the begineOverlapEvent
				fires, this funciton is called and passes the "trigger" object and whatever CoreObject entered (overlapping) the trigger's volume
				This is why we check -- if other:IsA("Player") then -- because we don't care if floor, a wall, a weapon, a projectile, or a prop
				are overlapping the trigger's volume

What id does:	- Looks at the properties or actions you want updated/changed or performed on the player who overlaps with this trigger
				- Checks if those updates are possible (example:  If part of it is healing the player, checks if the player has any missing hitpoints otherwise
				  we will ignore the healing part)
				- Updates the properties or performs the actions you have set to perform

	 returns:	Nothing, in this case
				Simply put, functions can be called to perform some logic and functionality, or they can process data and return the result of that process to you
				This function does some logic checks and then updates object (in this case a player's) properties.  In cases where functions are used to return a value,
				it can often look something like this: local myVariable = functionName(arg1, arg2), where we could simply be checking if arg1 > arg2 and returning
				(setting myVariable to) true or false, or doing math using arg1 and arg2 and returning the resulting answer.  99.9% you will use functions on more
				complicated processing rather than simple examples like these.  More on that in another example.

--]]
function ResetBuffs()
	if RESET_PLAYER then 
		RESET_PLAYER:SetWorldScale(Vector3.New(1,1,1))
		RESET_PLAYER.maxAcceleration = 1200
		RESET_PLAYER.maxWalkSpeed = 640
		RESET_PLAYER:ActivateWalking()
		RESET_PLAYER.gravityScale = 1.9
		print(RESET_PLAYER)
		World.SpawnAsset(SHRINK_BLIP,{position = RESET_PLAYER:GetWorldPosition()})
		RESET_PLAYER = nil
		
		
	else 
		warn("Reset player = nil")
		

	end
	
end

function OnBeginOverlap(trigger, other)

	-- If the overlap is anything but a player, ignore
	if other:IsA("Player") then

		-- We set this to falce and only set to true if at least one of the things we want to happen to the player happens
		-- Below we check if this is true and then fire t+he pickup event if so
		local applied = false
		local currentScale = other:GetWorldScale()
		print(currentScale)
		
				-- If MaxHitPointsChange is 0, skip
		-- Checking and updating this before HEALTH_CHANGE to potentially make room for a heal
		if MAX_HITPOINTS_CHANGE ~= 0.0 then
			-- Make sure new max hitpoints is at least 1hp
			if (other.maxHitPoints + MAX_HITPOINTS_CHANGE >= 1) then
				other.maxHitPoints = other.maxHitPoints + MAX_HITPOINTS_CHANGE
				applied = true				
			end
		end

		-- If no health change, skip
		if HEALTH_CHANGE ~= 0.0 then

			-- If the player still has room to add hitpoints OR if the HEALTH_CHANGE is a negative, then set applied = true
			if (other.hitPoints < other.maxHitPoints and HEALTH_CHANGE > 0.0) or HEALTH_CHANGE < 0.0 then
				applied = true
			end

			-- Apply damage with a positive number is a heal!
			print("Health change: " .. HEALTH_CHANGE)
			other:ApplyDamage(Damage.New(-HEALTH_CHANGE))
		end
		
		-- If resource name is blank skip, otherwise process resource
		if RESOURCE ~= "" then

			-- Check to see if the player already has a resource by this name
			-- If not, this returns 0 by default
			local currentResource = other:GetResource(RESOURCE)

			-- We add the amount you defined in ResourceChange (can also be negative if you are evil like that)
			local newResource = currentResource + RESOURCE_CHANGE

			-- If you have set a maximum via MaxResource then make sure we're not going over the limit
			if MAX_RESOURCE > 0 then
				-- Clamp between 0 and MaxResource.  If over the maximum, then set to MaxResource, if under 0 then set to 0
				newResource = CoreMath.Clamp(newResource, 0, MAX_RESOURCE)
			else

				-- If MaxResource is set to 0 aka no max, then this forces the newResource to whichever is higher,
				-- 0 or whatever the value of newResource is.  This doesn't allow for negative, so you'll want to remove
				-- this if you want a negative value
				newResource = math.max(0, newResource)
			end

			-- If you set no change amount then these two will be the same and we'll skip this
			if newResource ~= currentResource then

				-- Also set applied = true here in case we're not healing with this item
				applied = true

				-- This gives the player a resource
				-- Can be retrieved via player:GetResources(), or in this case other is the player, so other:GetResources() which returns a table of all resources the player has
				-- Can be retrieved via player:GetResource("Gems")
				-- Can be added to, via player:AddResource("Gems", amount_to_add) - the reason we're not suing that here is because we don't know
				-- if the resource is set yet so we're doing the adding manually (newRes = curRes + RESOURCE_CHANGE)
				-- Can be reduced via player:RemoveResource("Gems", amount_to_reduce) - this will not go below 0 so if you want < 0 use player:AddResource("Gems", -5)
				other:SetResource(RESOURCE, newResource)
			end
		end

		-- Check that the defined MAX_WALK_SPEED is different from current maxWalkSpeed (other.maxWalkSpeed) property, and is at least 0
		-- Raising makes the player faster
		-- Default is 640
		if (other.maxWalkSpeed ~= MAX_WALK_SPEED and MAX_WALK_SPEED >= 0) then
			other.maxWalkSpeed = MAX_WALK_SPEED
			applied = true			
		end

		-- Check that the defined MAX_ACCELERATION is different from current maxAcceleration (other.maxAcceleration) property, and is at least 0
		-- Raising makes the player accelerate faster
		-- Default is 1200		
		if (other.maxAcceleration ~= MAX_ACCELERATION and MAX_ACCELERATION >= 0) then
			other.maxAcceleration = MAX_ACCELERATION
			applied = true			
		end

		-- Check that the defined GRAVITY_SCALE is different from current gravityScale (other.gravityScale) property
		-- Lower = less gravity, raising = more
		-- Default is 1.9	
		if (other.gravityScale ~= GRAVITY_SCALE) then
			if (other.isFlying) then
				other:ActivateWalking()
			end			
			other.gravityScale = GRAVITY_SCALE
			applied = true
		end		

		-- If true, make player fly
		if (MAKE_FLY) then
			other:ActivateFlying()
			applied = true			
		end
		
		-- If MaxHitPointsChange is 0, skip
		-- Checking and updating this before HEALTH_CHANGE to potentially make room for a heal
		if MAX_HITPOINTS_CHANGE ~= 0.0 then
			-- Make sure new max hitpoints is at least 1hp
			if (other.maxHitPoints + MAX_HITPOINTS_CHANGE >= 1) then
				other.maxHitPoints = other.maxHitPoints + MAX_HITPOINTS_CHANGE
				applied = true				
			end
		end

		-- If no health change, skip
		if HEALTH_CHANGE ~= 0.0 then

			-- If the player still has room to add hitpoints OR if the HEALTH_CHANGE is a negative, then set applied = true
			if (other.hitPoints < other.maxHitPoints and HEALTH_CHANGE > 0.0) or HEALTH_CHANGE < 0.0 then
				applied = true
			end

			-- Apply damage with a positive number is a heal!
			print("Health change: " .. HEALTH_CHANGE)
			other:ApplyDamage(Damage.New(-HEALTH_CHANGE))
		end
		
		-- If resource name is blank skip, otherwise process resource
		if RESOURCE ~= "" then

			-- Check to see if the player already has a resource by this name
			-- If not, this returns 0 by default
			local currentResource = other:GetResource(RESOURCE)

			-- We add the amount you defined in ResourceChange (can also be negative if you are evil like that)
			local newResource = currentResource + RESOURCE_CHANGE

			-- If you have set a maximum via MaxResource then make sure we're not going over the limit
			if MAX_RESOURCE > 0 then
				-- Clamp between 0 and MaxResource.  If over the maximum, then set to MaxResource, if under 0 then set to 0
				newResource = CoreMath.Clamp(newResource, 0, MAX_RESOURCE)
			else

				-- If MaxResource is set to 0 aka no max, then this forces the newResource to whichever is higher,
				-- 0 or whatever the value of newResource is.  This doesn't allow for negative, so you'll want to remove
				-- this if you want a negative value
				newResource = math.max(0, newResource)
			end

			-- If you set no change amount then these two will be the same and we'll skip this
			if newResource ~= currentResource then

				-- Also set applied = true here in case we're not healing with this item
				applied = true

				-- This gives the player a resource
				-- Can be retrieved via player:GetResources(), or in this case other is the player, so other:GetResources() which returns a table of all resources the player has
				-- Can be retrieved via player:GetResource("Gems")
				-- Can be added to, via player:AddResource("Gems", amount_to_add) - the reason we're not suing that here is because we don't know
				-- if the resource is set yet so we're doing the adding manually (newRes = curRes + RESOURCE_CHANGE)
				-- Can be reduced via player:RemoveResource("Gems", amount_to_reduce) - this will not go below 0 so if you want < 0 use player:AddResource("Gems", -5)
				other:SetResource(RESOURCE, newResource)
			end
		end

		-- Check that the defined MAX_WALK_SPEED is different from current maxWalkSpeed (other.maxWalkSpeed) property, and is at least 0
		-- Raising makes the player faster
		-- Default is 640
		if (other.maxWalkSpeed ~= MAX_WALK_SPEED and MAX_WALK_SPEED >= 0) then
			other.maxWalkSpeed = MAX_WALK_SPEED
			applied = true			
		end

		-- Check that the defined MAX_ACCELERATION is different from current maxAcceleration (other.maxAcceleration) property, and is at least 0
		-- Raising makes the player accelerate faster
		-- Default is 1200		
		if (other.maxAcceleration ~= MAX_ACCELERATION and MAX_ACCELERATION >= 0) then
			other.maxAcceleration = MAX_ACCELERATION
			applied = true			
		end

		-- Check that the defined GRAVITY_SCALE is different from current gravityScale (other.gravityScale) property
		-- Lower = less gravity, raising = more
		-- Default is 1.9	
		if (other.gravityScale ~= GRAVITY_SCALE) then
			if (other.isFlying) then
				other:ActivateWalking()
			end			
			other.gravityScale = GRAVITY_SCALE
			applied = true
		end		

		-- If true, make player fly
		if (MAKE_FLY) then
			other:ActivateFlying()
			applied = true			
		end
			

		print(CHANGE_PLAYER_SCALE)
		--If Player Scale is not 1 change the player's scale
		if (currentScale ~= CHANGE_PLAYER_SCALE) then
		
			other:SetWorldScale(CHANGE_PLAYER_SCALE)
			World.SpawnAsset(GROW_BLIP,{position = other:GetWorldPosition()})
			RESET_PLAYER = other
			Task.Spawn(ResetBuffs, TIME_TILL_RESET)		
			applied = true	
		
			print("HI HERE IS MY CODE RUNNING")
		end		
		

		-- If any new effect was apply or property updated/changed, then this will fire off the pickup effect
		if applied then
			if PICKUP_EFFECTS then
				-- This is about to be destroyed, but we want the effects to persist, so they can't be parented
				local args = {position = COMPONENT_ROOT:GetWorldPosition(), rotation = COMPONENT_ROOT:GetWorldRotation()}
				World.SpawnAsset(PICKUP_EFFECTS, args)
			end

			-- Broadcast the event to any listeners out there paying listening for "ResourcePickedUp" 
			Events.Broadcast("ResourcePickedUp", player, COMPONENT_ROOT)

			-- Destroy item on pickup, or not determiend by checking DestroyOnPickup checkbox on COMPONENT_ROOT
			if DESTROY_ON_PICKUP then
				if (idleEffects) then
					idleEffects:Destroy()
				end
				COMPONENT_ROOT:Destroy()
			end
		end
	end
end

-- Anytime this trigger's "begineOverlapEvent" fires, call the OnBeginOverlap function
-- begineOverlapEvent first automatically for any CoreObject that overlaps with the trigger's volume 
TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)

-- This only runs once, when the script is first processed and is here in case a player and this trigger
-- are overlapping at spawn, in which case the begineOverlapEvent event won't fire, but this for loop
-- will catch it
for _, player in pairs(Game.GetPlayers()) do
	if TRIGGER:IsOverlapping(player) then
		OnBeginOverlap(TRIGGER, player)
	end
end


--[[


--]]