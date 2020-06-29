--[[
Copyright 2020 Manticore Games, Inc. 

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

local STAND = script:GetCustomProperty("Stand"):WaitForObject()
local WORLD_TEXT = script:GetCustomProperty("WorldText"):WaitForObject()
local COST = script:GetCustomProperty("Cost")

local LOCAL_PLAYER = Game.GetLocalPlayer()
local DEFAULT_TEXT = WORLD_TEXT.text

local textResetTask = nil

function ResetText()
	Task.Wait(2.0)
	WORLD_TEXT.text = DEFAULT_TEXT
end

function OnItemPurchased(id, player)
	if id == STAND.id then
		WORLD_TEXT.text = "Enjoy!"

		if textResetTask then
			textResetTask:Cancel()
		end

		textResetTask = Task.Spawn(ResetText)

		if player == LOCAL_PLAYER then
			UI.ShowFlyUpText(string.format("-%d gold", COST), LOCAL_PLAYER:GetWorldPosition() + Vector3.UP * 120.0, {color = Color.RED, isBig = true})
		end
	end
end

function OnItemPurchaseFailed(id)		-- This is only broadcast to the one player who's purchase failed
	if id == STAND.id then
		UI.ShowFlyUpText(string.format("%d gold required", COST), LOCAL_PLAYER:GetWorldPosition() + Vector3.UP * 120.0, {color = Color.RED, isBig = true})
	end
end

Events.Connect("ItemPurchased", OnItemPurchased)
Events.Connect("ItemPurchaseFailed", OnItemPurchaseFailed)
