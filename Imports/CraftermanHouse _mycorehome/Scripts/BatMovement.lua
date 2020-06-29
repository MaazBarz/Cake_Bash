floater = script.parent
initalPos = floater:GetPosition()
initalRot = floater:GetRotation()
amplitude = script:GetCustomProperty("Amplitude") or 0
frequency = script:GetCustomProperty("Frequency") or 0
rotationAmount = script:GetCustomProperty("Rotation") or 0

function Tick(deltaTime)
	newPos = Vector3.New(initalPos.x,initalPos.y,initalPos.z + amplitude * math.sin(time()*frequency))
	newRot = Rotation.New(initalRot.x+ rotationAmount * math.sin(time()*frequency), initalRot.y + rotationAmount * math.cos(time()*frequency), initalRot.z)

	floater:SetPosition(newPos)
	floater:SetRotation(newRot)
end