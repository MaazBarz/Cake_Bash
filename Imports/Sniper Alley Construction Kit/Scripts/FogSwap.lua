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

local TRIGGER = script.parent

local propFogCrypt = script:GetCustomProperty("FogCrypt"):WaitForObject()
local propFogDefault = script:GetCustomProperty("FogDefault"):WaitForObject()
local propSkylightDefault = script:GetCustomProperty("SkylightDefault"):WaitForObject()
local propSunLight = script:GetCustomProperty("SunLight"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

function OnBeginOverlap(whichTrigger, whichPlayer)
	if whichPlayer:IsA('Player') and whichPlayer == LOCAL_PLAYER then
		propFogDefault.visibility = Visibility.FORCE_OFF
		propFogCrypt.visibility = Visibility.FORCE_ON
		propSkylightDefault:SetSmartProperty("Tint Color", Color.New(0.5,0.48,0.75))
		propSkylightDefault:SetSmartProperty("Occlusion Tint", Color.New(0.05,0.02,0.004))
		propSunLight:SetSmartProperty("Intensity", 0)
		propSkylightDefault:SetSmartProperty("Intensity", 2.5)
		
	end
end

function OnEndOverlap(whichTrigger, whichPlayer)
	if whichPlayer:IsA('Player') and whichPlayer == LOCAL_PLAYER then
		propFogDefault.visibility = Visibility.FORCE_ON
		propFogCrypt.visibility = Visibility.FORCE_OFF
		propSunLight:SetSmartProperty("Intensity", 4)
		propSkylightDefault:SetSmartProperty("Tint Color", Color.New(0.6,0.29,0.21))
		propSkylightDefault:SetSmartProperty("Occlusion Tint", Color.New(0.24,0.11,0.01))
		propSkylightDefault:SetSmartProperty("Intensity", 1.7)
	end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER.endOverlapEvent:Connect(OnEndOverlap)