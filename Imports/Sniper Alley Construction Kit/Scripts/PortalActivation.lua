local TRIGGER = script.parent


local propFlareRayVFX = script:GetCustomProperty("FlareRayVFX"):WaitForObject()
local propPortalVFX = script:GetCustomProperty("PortalVFX"):WaitForObject()
local propGlowBits = script:GetCustomProperty("GlowBits"):WaitForObject()

local propLightsActivationSFX = script:GetCustomProperty("LightsActivationSFX"):WaitForObject()
local propPortalAppearanceSFX = script:GetCustomProperty("PortalAppearanceSFX"):WaitForObject()


local glowBits = propGlowBits:GetChildren()

-- Variables
local startTime = 0
local leaveTime = 0
local emissiveMax = 8
local timeMultiplier = 6

function Tick(deltaTime)
	if startTime~=0 then
		local t = CoreMath.Clamp((time() - startTime)/timeMultiplier,0,1)
	if not animeEnded then
		for i = 1,#glowBits do
			glowBits[i].visibility = Visibility.FORCE_ON
			propLightsActivationSFX:Play()
			Task.Wait(0.5)
			if i == #glowBits then 
				animeEnded = true
				propPortalAppearanceSFX:Play()
			end
		end
	end
		
	if animeEnded then 
		propPortalVFX:SetSmartProperty("Portal Spread", CoreMath.Lerp(0,1,t))
		propPortalVFX:RotateTo(Rotation.New(25,0,0),t*10,true)
		propFlareRayVFX:SetSmartProperty("Ray Height", CoreMath.Lerp(0,23,t))
		
	end
	
	end

end

function OnBeginOverlap(whichTrigger, whichPlayer)
	if whichPlayer:IsA('Player') then
		startTime = time()
		leaveTime = 0
		TRIGGER.isEnabled = false
	end
end

function OnEndOverlap(whichTrigger, whichPlayer)
	if whichPlayer:IsA('Player') then
	--	leaveTime = time()
	--	startTime = 0
	end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER.endOverlapEvent:Connect(OnEndOverlap)