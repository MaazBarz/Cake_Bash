--[[
    Created by Timrael, 2020-05-24
    https://www.coregames.com/user/1bde59f1129140d7b9a40421cf8c0892
--]]

local ROOT = script.parent.parent
local pet = nil

while not pet do
    local template = ROOT:GetCustomProperty("PetCurrentTemplate")

    if template then
        pet = World.SpawnAsset(template, {parent = script.parent})
        pet.animationStance = "unarmed_idle_relaxed"
    end

    Task.Wait()
end

function OnNetworkedPropertyChanged(owner, property)
    if property == "PetCurrentAnimationStance" then
        pet.animationStance = ROOT:GetCustomProperty(property)
    end
end

ROOT.networkedPropertyChangedEvent:Connect(OnNetworkedPropertyChanged)
