local propGlassShatterBreakImpactSet01SFX = script:GetCustomProperty("GlassShatterBreakImpactSet01SFX"):WaitForObject()
local propDelay = script:GetCustomProperty("Delay")

Task.Wait(propDelay)
propGlassShatterBreakImpactSet01SFX:Play()