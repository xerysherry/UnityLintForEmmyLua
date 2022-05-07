--- @class UnityEngine.Keyframe A single keyframe that can be injected into an animation curve.
--- @field time number property getset
---       The time of the keyframe.
--- @field value number property getset
---       The value of the curve at keyframe.
--- @field inTangent number property getset
---       Sets the incoming tangent for this key. The incoming tangent affects the slope of the curve from the previous key to this key.
--- @field outTangent number property getset
---       Sets the outgoing tangent for this key. The outgoing tangent affects the slope of the curve from this key to the next key.
--- @field inWeight number property getset
---       Sets the incoming weight for this key. The incoming weight affects the slope of the curve from the previous key to this key.
--- @field outWeight number property getset
---       Sets the outgoing weight for this key. The outgoing weight affects the slope of the curve from this key to the next key.
--- @field weightedMode UnityEngine.WeightedMode property getset
---       Weighted mode for the keyframe.
--- @field tangentMode number property getset
---       TangentMode is deprecated.  Use AnimationUtility.SetKeyLeftTangentMode or AnimationUtility.SetKeyRightTangentMode instead.
UnityEngine.Keyframe = {}

function UnityEngine.Keyframe:set_time(value) end

function UnityEngine.Keyframe:set_value(value) end

function UnityEngine.Keyframe:set_inTangent(value) end

function UnityEngine.Keyframe:set_outTangent(value) end

function UnityEngine.Keyframe:set_inWeight(value) end

function UnityEngine.Keyframe:set_outWeight(value) end

function UnityEngine.Keyframe:set_weightedMode(value) end

function UnityEngine.Keyframe:set_tangentMode(value) end

---  Generated By xerysherry