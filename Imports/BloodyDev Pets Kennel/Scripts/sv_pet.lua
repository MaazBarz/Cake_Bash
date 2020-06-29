--[[
    Created by Timrael, 2020-05-24
    https://www.coregames.com/user/1bde59f1129140d7b9a40421cf8c0892
--]]

local pet = script.parent.parent
local state = 0

local owner = nil
local offset = nil
local isFlying = nil

while not owner do
    owner = pet.serverUserData.owner
    offset = pet.serverUserData.offset
    isFlying = pet.serverUserData.isFlying
    Task.Wait()
end

function setState(newState)
    if state ~= newState then
        local stance = "unarmed_idle_relaxed"
        state = newState

        if state == 1 then
            stance = "unarmed_walk_forward"
        elseif state == 2 then
            stance = "unarmed_run_forward"
        end

        pet:SetNetworkedCustomProperty("PetCurrentAnimationStance", stance)
    end
end

function Tick()
    local position = owner:GetWorldPosition()
    local rotation = owner:GetWorldRotation()
    local velocity = owner:GetVelocity()

    position.z = position.z - 100

    if (isFlying and velocity == Vector3.ZERO) or (not isFlying and velocity.x == 0 and velocity.y == 0) or owner.isDead then
        if state ~= 0 then
            local petPos = pet:GetWorldPosition()
            local endPosition = rotation * (Vector3.FORWARD + offset) + position

            if not pet.serverUserData.isFlying then
                local ground = World.Raycast(petPos + Vector3.New(0, 0, -offset.z), petPos + Vector3.New(0, 0, -1000), {ignorePlayers = true})
                endPosition.z = pet.serverUserData.offset.z

                if ground then
                    endPosition.z = ground:GetImpactPosition().z + endPosition.z
                end
            end

            if petPos == endPosition then
                setState(0)
                pet:RotateTo(rotation, 0.5)
            end
        end
    else
        local petPos = pet:GetWorldPosition()
        local time = ((position + Vector3.New(0, 0, 100)) - petPos).size / 1000
        local endPosition = rotation * (Vector3.FORWARD + offset) + position

        if not isFlying then
            local ground = World.Raycast(petPos + Vector3.New(0, 0, -offset.z), petPos + Vector3.New(0, 0, -1000), {ignorePlayers = true})
            endPosition.z = offset.z

            if ground then
                endPosition.z = ground:GetImpactPosition().z + endPosition.z
            end
        end

        if time < 0.15 then
            setState(1)
        else
            setState(2)
        end

        pet:MoveTo(endPosition, time)
        pet:RotateTo(Rotation.New(endPosition - petPos, Vector3.UP), 0.1)
    end
end
