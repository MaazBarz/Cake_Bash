--[[

	Spin object using:
	- RotateContinuous(Rotation/Quaternion/Vector3, multiplier, local_space)
    Smoothly rotates the object over time by the given angular velocity. Because the limit is 179?,
    the second parameter is an optional multiplier, for very fast rotations. Third parameter specifies
    if this should be done in local space (true) or world space (false (default)).

    - Rotation.New(x,y,z)

--]]

local propSpeed = script:GetCustomProperty("speed")
local mult = script:GetCustomProperty("multiplier")

script.parent:RotateContinuous(Rotation.New(0, 0, propSpeed), mult, true)