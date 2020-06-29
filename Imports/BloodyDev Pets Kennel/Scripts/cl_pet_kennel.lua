--[[
    Created by Timrael, 2020-05-24
    https://www.coregames.com/user/1bde59f1129140d7b9a40421cf8c0892
--]]

local kennel = script.parent.parent
local datas = kennel:GetCustomProperties()

local seller = script:GetCustomProperty("Seller"):WaitForObject()

local container = script:GetCustomProperty("UIContainer"):WaitForObject()
local closeButton = container:FindDescendantByName("Close button")
local releaseButton = container:FindDescendantByName("Release button")
local frame = container:FindDescendantByType("UIScrollPanel")
local rowTemplate = script:GetCustomProperty("RowTemplate")

function OnClick(button)
    local rows = frame:FindDescendantsByType("UIPanel")
    local petCode = button.clientUserData.code

    if petCode then
        Events.BroadcastToServer("pet_adopt_" .. kennel.id, petCode)
    else
        Events.BroadcastToServer("petkennel_cancel_" .. kennel.id, petCode)
    end

    container.visibility = Visibility.FORCE_OFF

    for i = 1, #rows do
        rows[i]:Destroy()
    end

    UI.SetCanCursorInteractWithUI(false)
    UI.SetCursorVisible(false)

    if petCode and Object.IsValid(seller) then
        seller:PlayAnimation("unarmed_yes")
    end
end

function OnClickRelease()
    Events.BroadcastToServer("pet_releasekennel_" .. kennel.id)

    if Object.IsValid(seller) then
        seller:PlayAnimation("unarmed_cry")
    end
end

function OnPetKennelStateChanged(state)
    if Object.IsValid(seller) then
        seller:StopAnimations()
    end

    if state == 2 then
        local coordY = 0

        container.visibility = Visibility.INHERIT
        UI.SetCanCursorInteractWithUI(true)
        UI.SetCursorVisible(true)

        for key, value in pairs(datas) do
            local keys = {CoreString.Split(key, "Enable")}

            if keys[2] and value then
                local row = World.SpawnAsset(rowTemplate, {parent = frame})
                local button = row:FindChildByType("UIButton")

                row.y = coordY

                button.text = datas[keys[1] .. "Name"] or keys[1]
                button.clientUserData.code = keys[1]
                button.clickedEvent:Connect(OnClick)

                coordY = coordY + row.height
            end
        end
    elseif Object.IsValid(seller) then
        seller:PlayAnimation("unarmed_wave")
    end
end

Events.Connect("petkennel_stateChanged_" .. kennel.id, OnPetKennelStateChanged)
closeButton.clickedEvent:Connect(OnClick)
releaseButton.clickedEvent:Connect(OnClickRelease)
