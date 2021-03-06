--- @class UnityEngine.XR.Hand A tracked hand on the device at an XR.XRNode in the XR input subsystem.
UnityEngine.XR.Hand = {}

--- @param a UnityEngine.XR.Hand 
--- @param b UnityEngine.XR.Hand 
--- @return boolean
function UnityEngine.XR.Hand.op_Equality(a, b) end

--- @param a UnityEngine.XR.Hand 
--- @param b UnityEngine.XR.Hand 
--- @return boolean
function UnityEngine.XR.Hand.op_Inequality(a, b) end

--- Gets the root bone for this hand.
--- @return boolean true if hand can be queried for the root bone; otherwise false.
--- @return UnityEngine.XR.Bone& A Bone struct to receive the root bone.
function UnityEngine.XR.Hand:TryGetRootBone() end

--- Gets a list of the finger bones for a finger on this hand.
--- @param finger UnityEngine.XR.HandFinger HandFinger enum value for this finger.
--- @param bonesOut UnityEngine.XR.Bone[] A list of bones that will be filled out for this finger.
--- @return boolean true if hand can be queried for this finger; otherwise false.
function UnityEngine.XR.Hand:TryGetFingerBones(finger, bonesOut) end

--- @param obj System.Object 
--- @return boolean
function UnityEngine.XR.Hand:Equals(obj) end

--- @param other UnityEngine.XR.Hand 
--- @return boolean
function UnityEngine.XR.Hand:Equals(other) end

--- @return number
function UnityEngine.XR.Hand:GetHashCode() end

---  Generated By xerysherry