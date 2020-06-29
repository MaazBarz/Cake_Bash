local TP_Settings = script:GetCustomProperty("ThirdPersonSettings"):WaitForObject()
local FP_Settings = script:GetCustomProperty("FirstPersonSettings"):WaitForObject()

local isFirstPersonList = {}

function OnBindingPressed(player, binding)
	if (binding == "ability_extra_1") then
        if isFirstPersonList[player] then
            TP_Settings:ApplyToPlayer(player)
            isFirstPersonList[player] = false
        else
            FP_Settings:ApplyToPlayer(player)
            isFirstPersonList[player] = true
        end
	end
end

function OnPlayerJoined(player)
    isFirstPersonList[player] = false
	player.bindingPressedEvent:Connect(OnBindingPressed)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)