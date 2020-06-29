local TP_Camera = script:GetCustomProperty("ThirdPersonCamera"):WaitForObject()
local FP_Camera = script:GetCustomProperty("FirstPersonCamera"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local isFirstPerson = false

function OnBindingPressed(player, binding)
    if LOCAL_PLAYER ~= player then return end

	if (binding == "ability_extra_1") then
        if isFirstPerson then
            player:SetDefaultCamera(TP_Camera)
            FP_Camera:Detach()
            isFirstPerson = false
        else
            player:SetDefaultCamera(FP_Camera)
            FP_Camera:AttachToPlayer(LOCAL_PLAYER, "camera")
            FP_Camera.isUsingCameraRotation = false
            isFirstPerson = true
        end
	end
end

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)