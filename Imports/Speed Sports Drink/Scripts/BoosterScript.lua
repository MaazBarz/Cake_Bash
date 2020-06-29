local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()

local BOOST_DIRECTION = script:GetCustomProperty("BoostDirection")

local MAX_USE = script:GetCustomProperty("MaxUse")

local curUse = MAX_USE

function Boost(ability)
    
    local fwdVector = ability.owner:GetWorldTransform():GetForwardVector() * BOOST_DIRECTION.x
    local rightVector = ability.owner:GetWorldTransform():GetRightVector() * BOOST_DIRECTION.y
    local upVector = ability.owner:GetWorldTransform():GetUpVector() * BOOST_DIRECTION.z
    ability.owner:SetVelocity(Vector3.New(0,0,0))
    ability.owner:SetMounted(true)
    --ability.owner:ActivateFlying()
    ability.owner:ResetVelocity()
    ability.owner:AddImpulse((fwdVector + rightVector + upVector) * ability.owner.mass)

    curUse = curUse - 1;

    if curUse <= 0 then
        ability.parent:Unequip()
        ability.parent:Destroy()
    end
end



ABILITY.castEvent:Connect(Boost)