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

local BALLOON_STAND = script:GetCustomProperty("BalloonStand"):WaitForObject()
local PURCHASE_AUDIO1 = script:GetCustomProperty("PurchaseAudio1"):WaitForObject()
local PURCHASE_AUDIO2 = script:GetCustomProperty("PurchaseAudio2"):WaitForObject()

function OnItemPurchased(id, player)
	if id == BALLOON_STAND.id then
		PURCHASE_AUDIO1:Play()
		Task.Wait(0.3)
		PURCHASE_AUDIO2:Play()
	end
end

Events.Connect("ItemPurchased", OnItemPurchased)
