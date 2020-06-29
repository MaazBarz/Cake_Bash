local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propHearts = script:GetCustomProperty("Hearts"):WaitForObject()
local propSound = script:GetCustomProperty("Sound"):WaitForObject()


local function OnSwitchInteraction(theTrigger, player)
    UI.PrintToScreen("I'm Late!")
    propHearts:Play()
    propSound:Play()
end   



propTrigger.interactedEvent:Connect(OnSwitchInteraction)