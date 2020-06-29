 local ease = require(script:GetCustomProperty("EaseLib"))

local startVal = script:GetCustomProperty("StartValue")
local endVal = script:GetCustomProperty("EndValue")
local duration = script:GetCustomProperty("Duration")
local lt = script:GetCustomProperty("LerpType")
local endTimeWait = script:GetCustomProperty("EndWaitTime")
local startWaitTime = script:GetCustomProperty("StartWaitTime") 
local setStartVal = script:GetCustomProperty("SetStartValue")

local propertyName = script:GetCustomProperty("PropertyName")
local isActive = script:GetCustomProperty("IsActive")

--Used for elastic 
local a = script:GetCustomProperty("ElasticAmplitude")
local pr = script:GetCustomProperty("Period")

local reset = script:GetCustomProperty("Reset")

local progress = 0 
local lerpVal = 0 
local t = 0 
local dt = duration + endTimeWait
local et = 0
local b = 0 
local c = 0 
local d = 0 

function Tick(deltaTime)
	if isActive == false then return end 

	if progress == 0 and setStartVal == true then 
		script.parent:SetSmartProperty(propertyName, startVal)
	end

	et = et + deltaTime
	b = startWaitTime
	c = et - startWaitTime 
	d = duration 

	progress = progress + deltaTime
	if progress <= startWaitTime then return end 
	
	if progress > duration+startWaitTime then return end 
	
	--if progress > dt then
	--	if reset == false then return end 
		
	--	progress = 0 
	--end  	
	--Lerp Type: 
	--0 = linear, 1 = inQuad, 2 = outQuad, 3 = inOutQuad, 4 = outInQuad, 5 = inCubic , 6 = outCubic,  7 = inOutCubic, 8 = outInCubic,
	--9 = inQuart, 10 = outQuart, 11 = inOutQuart, 12 = outInQuart, 13 = inQuint, 14 = outQuint, 15 = inOutQuint, 16 = outInQuint,
  	--17 = inSine, 18 = outSine,19 = inOutSine,20 = outInSine,21 = inExpo, 22= outExpo, 23 = inOutExpo, 24 = outInExpo,25 = inCirc, 26 = outCirc,
	--27 = inOutCirc,28 = outInCirc,29 = inElastic,30 = outElastic,31 = inOutElastic,32 = outInElastic,33 = inBack,34 = outBack,35 = inOutBack,
  	--36 = outInBack,37 = inBounce,38 = outBounce,39 = inOutBounce,40 = outInBounce	
	
	local p = CoreMath.Clamp(progress-startWaitTime, 0, 100000000)
	

	if lt == 0 then --Linear
		t = ease.linear(p, 0, 1, d)  
	elseif lt == 1 then -- inQuad
		t = ease.inQuad(p, 0, 1, d)
	elseif lt == 2 then -- outQuad
		t = ease.outQuad(p, 0, 1, d) 
	elseif lt == 3 then --inOutQuad
		t = ease.inOutQuad(p, 0, 1, d)
	elseif lt == 4 then -- outInQuad
		t = ease.outInQuad(p, 0, 1, d) 
	elseif lt == 5 then -- inCubic
		t = ease.inCubic(p, 0, 1, d) 
	elseif lt == 6 then -- outCubic
		t = ease.outCubic(p, 0, 1, d)
	elseif lt == 7 then -- inOutCubic
		t = ease.inOutCubic(p, 0, 1, d)	
	elseif lt == 8 then -- outInCubic
		t = ease.outInCubic(p, 0, 1, d)
	elseif lt == 9 then --inQuart
		t = ease.inQuart(p, 0, 1, d)
	elseif lt == 10 then --outQuart
		t = ease.outQuart(p, 0, 1, d)
	elseif lt == 11 then -- inQuad
		t = ease.inoutQuart(p, 0, 1, d)
	elseif lt == 12 then -- outQuad
		t = ease.outInQuart(p, 0, 1, d) 
	elseif lt == 13 then --inOutQuad
		t = ease.inQuint(p, 0, 1, d)
	elseif lt == 14 then -- outInQuad
		t = ease.outQuint(p, 0, 1, d) 
	elseif lt == 15 then -- inCubic
		t = ease.inOutQuint(p, 0, 1, d) 
	elseif lt == 16 then -- outCubic
		t = ease.outInQuint(p, 0, 1, d)
	elseif lt == 17 then -- inOutCubic
		t = ease.inSine(p, 0, 1, d)	
	elseif lt == 18 then -- outInCubic
		t = ease.outSine(p, 0, 1, d)
	elseif lt == 19 then --inQuart
		t = ease.inOutSine(p, 0, 1, d)
	elseif lt == 20 then --outQuart
		t = ease.outInSine(p, 0, 1, d)
	elseif lt == 21 then -- inQuad
		t = ease.inExpo(p, 0, 1, d)
	elseif lt == 22 then -- outQuad
		t = ease.outExpo(p, 0, 1, d) 
	elseif lt == 23 then --inOutQuad
		t = ease.inOutExpo(p, 0, 1, d)
	elseif lt == 24 then -- outInQuad
		t = ease.outInExpo(p, 0, 1, d) 
	elseif lt == 25 then -- inCubic
		t = ease.inCirc(p, 0, 1, d) 
	elseif lt == 26 then -- outCubic
		t = ease.outCirc(p, 0, 1, d)
	elseif lt == 27 then -- inOutCubic
		t = ease.inOutCirc(p, 0, 1, d)	
	elseif lt == 28 then -- outInCubic
		t = ease.outInCirc(p, 0, 1, d)
	elseif lt == 29 then --inQuart
		t = ease.inElastic(p, 0, 1, d, a, pr)
	elseif lt == 30 then --outQuart
		t = ease.outElastic(p, 0, 1, d, a, pr)
	elseif lt == 31 then -- inQuad
		t = ease.inOutElastic(p, 0, 1, d, a, pr)
	elseif lt == 32 then -- outQuad
		t = ease.outInElastic(p, 0, 1, d, a, pr) 
	elseif lt == 33 then --inOutQuad
		t = ease.inBack(p, 0, 1, d)
	elseif lt == 34 then -- outInQuad
		t = ease.outBack(p, 0, 1, d) 
	elseif lt == 35 then -- inCubic
		t = ease.inOutBack(p, 0, 1, d) 
	elseif lt == 36 then -- outCubic
		t = ease.outInBack(p, 0, 1, d)
	elseif lt == 37 then -- inOutCubic
		t = ease.inBounce(p, 0, 1, d)	
	elseif lt == 38 then -- outInCubic
		t = ease.outBounce(p, 0, 1, d)
	elseif lt == 39 then --inQuart
		t = ease.inOutBounce(p, 0, 1, d)
	elseif lt == 40 then --outQuart
		t = ease.outInBounce(p, 0, 1, d)
	end
	
	script.parent:SetSmartProperty(propertyName, CoreMath.Lerp(startVal, endVal, t)) 
	

end

function SetActive(value)
	isActive = value 
end 

function Reset()
	isActive = false 
	if setStartVal == true then
		script.parent:SetSmartProperty(propertyName, startVal) 	
		progress = 0 
	end
end 
