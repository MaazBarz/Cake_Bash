local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end


local ATTACK_ABILITY = WEAPON:GetAbilities()[1]
local RELOAD_ABILITY = WEAPON:GetAbilities()[2]
local RPGRocket = script:GetCustomProperty("RPGRocket"):WaitForObject()


function onExecuteAttack()
    RPGRocket.visibility = Visibility.FORCE_OFF
end
ATTACK_ABILITY.executeEvent:Connect(onExecuteAttack)

function onExecuteReload()
    RPGRocket.visibility = Visibility.FORCE_ON
end
RELOAD_ABILITY.executeEvent:Connect(onExecuteReload)