--[[
    Created by Timrael, 2020-05-24
    https://www.coregames.com/user/1bde59f1129140d7b9a40421cf8c0892
--]]

local kennel = script.parent
local datas = kennel:GetCustomProperties()
local PET_TEMPLATE = script:GetCustomProperty("PetTemplate")
local pets = {}

function adopt(player, petCode, isPlayerJoined)
    if datas[petCode .. "Enable"] then
        local template = datas[petCode .. "Template"]
        if template then
            local code = player.id .. petCode
            local found = false

            for i = 1, #player.serverUserData.pets[kennel.id] do
                if player.serverUserData.pets[kennel.id][i] == code then
                    found = true
                    break
                end
            end

            if not found then
                local rotation = player:GetWorldRotation()
                local position = player:GetWorldPosition()
                local offset = datas[petCode .. "Offset"] or Vector3.ZERO

                local ground = World.Raycast(position, Vector3.New(0, 0, -10000), {ignorePlayers = true})

                if ground then
                    position.z = ground:GetImpactPosition().z
                else
                    position.z = position.z - (player:GetWorldScale().z * 100) -- to offset half the size of the player, if the ground isn't found
                end

                pets[code] = World.SpawnAsset(PET_TEMPLATE, {position = rotation * (Vector3.FORWARD + offset) + position, rotation = rotation})
                pets[code]:SetWorldScale(Vector3.New(datas[petCode .. "Scale"] or Vector3.ZERO))
                pets[code]:SetNetworkedCustomProperty("PetCurrentTemplate", template)
                pets[code].serverUserData.owner = player
                pets[code].serverUserData.offset = offset
                pets[code].serverUserData.isFlying = datas[petCode .. "Flying"] or false

                table.insert(player.serverUserData.pets[kennel.id], code)

                if not isPlayerJoined and datas["PermanentStorage"] then
                    local storageDatas = Storage.GetPlayerData(player)

                    if not storageDatas["pet_kennel"] then
                        storageDatas["pet_kennel"] = {}
                    end

                    if not storageDatas["pet_kennel"][kennel.id] then
                        storageDatas["pet_kennel"][kennel.id] = {}
                    end

                    table.insert(storageDatas["pet_kennel"][kennel.id], code)
                    Storage.SetPlayerData(player, storageDatas)
                end
            elseif datas["Debug"] then
                warn(datas[petCode .. "Name"] .. "(" .. petCode .. ") alreadey spawned")
            end
        elseif datas["Debug"] then
            warn("Template missing for " .. petCode)
        end
    elseif datas["Debug"] then
        warn("Pet " .. petCode .. " is disabled")
    end
end

function releaseFromKennel(player, isPlayerLeft)
    if player.serverUserData.pets[kennel.id] then
        for i = #player.serverUserData.pets[kennel.id], 1, -1 do
            local code = player.serverUserData.pets[kennel.id][i]

            pets[code]:Destroy()
            pets[code] = nil
        end
    end

    player.serverUserData.pets[kennel.id] = {}

    if not isPlayerLeft and datas["PermanentStorage"] then
        local storageDatas = Storage.GetPlayerData(player)
        if storageDatas["pet_kennel"] and storageDatas["pet_kennel"][kennel.id] then
            storageDatas["pet_kennel"][kennel.id] = {}
            Storage.SetPlayerData(player, storageDatas)
        end
    end
end

function OnPlayerJoined(player)
    if not player.serverUserData.pets then
        player.serverUserData.pets = {}
    end

    if not player.serverUserData.pets[kennel.id] then
        player.serverUserData.pets[kennel.id] = {}
    end

    if datas["PermanentStorage"] then
        local storageDatas = Storage.GetPlayerData(player)
        if storageDatas["pet_kennel"] and storageDatas["pet_kennel"][kennel.id] then
            for i = 1, #storageDatas["pet_kennel"][kennel.id] do
                adopt(player, CoreString.Trim(storageDatas["pet_kennel"][kennel.id][i], player.id), true)
            end
        end
    end
end

function OnPlayerLeft(player)
    releaseFromKennel(player, true)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.ConnectForPlayer("pet_adopt_" .. kennel.id, adopt)
Events.ConnectForPlayer("pet_releasekennel_" .. kennel.id, releaseFromKennel)
