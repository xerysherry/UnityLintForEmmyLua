--- @class UnityEngine.XR.WSA.Input.InteractionSourceLocation Represents the position and velocity of a hand or controller - this has been deprecated. Use InteractionSourcePose instead.
UnityEngine.XR.WSA.Input.InteractionSourceLocation = {}

--- Get the velocity of the interaction - this has been deprecated. Use InteractionSourcePose instead.
--- @return boolean True if the velocity is successfully returned.
--- @return UnityEngine.Vector3& Supplied Vector3 to be populated with interaction velocity.
function UnityEngine.XR.WSA.Input.InteractionSourceLocation:TryGetVelocity() end

--- Get the position of the interaction - this has been deprecated. Use InteractionSourcePose instead.
--- @return boolean True if the position is successfully returned.
--- @return UnityEngine.Vector3& Supplied Vector3 to be populated with interaction position.
function UnityEngine.XR.WSA.Input.InteractionSourceLocation:TryGetPosition() end

---  Generated By xerysherry