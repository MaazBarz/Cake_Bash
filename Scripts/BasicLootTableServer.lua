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

-- Internal custom properties
local ALT = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local LOOT = script:GetCustomProperty("Loot"):WaitForObject()

-- User exposed properties
local PERCENT_CHANCE = COMPONENT_ROOT:GetCustomProperty("PercentChance")

-- Check user properties
if PERCENT_CHANCE <= 0.0 or PERCENT_CHANCE > 100.0 then
    warn("PercentChange must be positive and not above 100")
    PERCENT_CHANCE = 100.0
end

if #LOOT:GetChildren() == 0 then
    error("Must have at least one loot object")
end

for _, child in pairs(LOOT:GetChildren()) do
    if not child:GetCustomProperty("LootTemplate") then
        warn("Each child of the \"Loot\" group must have a \"LootTemplate\" custom property")
    end
end

-- string GetRandomLoot()
-- Randomly returns a template ID from all loot objects in the table based on the given chance
function GetLoot()
    -- Should we pick something at all
    if math.random() * 100.0 > PERCENT_CHANCE then
        return nil
    end

    -- What to pick
    local lootIndex = math.random(#LOOT:GetChildren())
    return LOOT:GetChildren()[lootIndex]:GetCustomProperty("LootTemplate")
end

-- Initialize
ALT.RegisterLootTable(COMPONENT_ROOT, GetLoot)
