--- @class UnityEngine.Animations.TransformStreamHandle Position, rotation and scale of an object in the AnimationStream.
UnityEngine.Animations.TransformStreamHandle = {}

--- Returns whether this is a valid handle.
--- @param stream UnityEngine.Animations.AnimationStream The AnimationStream that holds the animated values.
--- @return boolean Whether this is a valid handle.
function UnityEngine.Animations.TransformStreamHandle:IsValid(stream) end

--- Bind this handle with an animated values from the AnimationStream.
--- @param stream UnityEngine.Animations.AnimationStream The AnimationStream that holds the animated values.
function UnityEngine.Animations.TransformStreamHandle:Resolve(stream) end

--- Returns whether this handle is resolved.
--- @param stream UnityEngine.Animations.AnimationStream The AnimationStream that holds the animated values.
--- @return boolean Returns true if the handle is resolved, false otherwise.
function UnityEngine.Animations.TransformStreamHandle:IsResolved(stream) end

--- Gets the position of the transform in world space.
--- @param stream UnityEngine.Animations.AnimationStream The AnimationStream that holds the animated values.
--- @return UnityEngine.Vector3 The position of the transform in world space.
function UnityEngine.Animations.TransformStreamHandle:GetPosition(stream) end

--- Sets the position of the transform in world space.
function UnityEngine.Animations.TransformStreamHandle:SetPosition(stream, position) end

--- Gets the rotation of the transform in world space.
--- @param stream UnityEngine.Animations.AnimationStream The AnimationStream that holds the animated values.
--- @return UnityEngine.Quaternion The rotation of the transform in world space.
function UnityEngine.Animations.TransformStreamHandle:GetRotation(stream) end

--- Sets the rotation of the transform in world space.
--- @param stream UnityEngine.Animations.AnimationStream The AnimationStream that holds the animated values.
--- @param rotation UnityEngine.Quaternion The rotation of the transform in world space.
function UnityEngine.Animations.TransformStreamHandle:SetRotation(stream, rotation) end

--- Gets the position of the transform relative to the parent.
--- @param stream UnityEngine.Animations.AnimationStream The AnimationStream that holds the animated values.
--- @return UnityEngine.Vector3 The position of the transform relative to the parent.
function UnityEngine.Animations.TransformStreamHandle:GetLocalPosition(stream) end

--- Sets the position of the transform relative to the parent.
--- @param stream UnityEngine.Animations.AnimationStream The AnimationStream that holds the animated values.
--- @param position UnityEngine.Vector3 The position of the transform relative to the parent.
function UnityEngine.Animations.TransformStreamHandle:SetLocalPosition(stream, position) end

--- Gets the rotation of the transform relative to the parent.
--- @param stream UnityEngine.Animations.AnimationStream The AnimationStream that holds the animated values.
--- @return UnityEngine.Quaternion The rotation of the transform relative to the parent.
function UnityEngine.Animations.TransformStreamHandle:GetLocalRotation(stream) end

--- Sets the rotation of the transform relative to the parent.
--- @param stream UnityEngine.Animations.AnimationStream The AnimationStream that holds the animated values.
--- @param rotation UnityEngine.Quaternion The rotation of the transform relative to the parent.
function UnityEngine.Animations.TransformStreamHandle:SetLocalRotation(stream, rotation) end

--- Gets the scale of the transform relative to the parent.
--- @param stream UnityEngine.Animations.AnimationStream The AnimationStream that holds the animated values.
--- @return UnityEngine.Vector3 The scale of the transform relative to the parent.
function UnityEngine.Animations.TransformStreamHandle:GetLocalScale(stream) end

--- Sets the scale of the transform relative to the parent.
function UnityEngine.Animations.TransformStreamHandle:SetLocalScale(stream, scale) end

--- Gets the position read mask of the transform.
--- @param stream UnityEngine.Animations.AnimationStream The AnimationStream that holds the animated values.
--- @return boolean Returns true if the position can be read.
function UnityEngine.Animations.TransformStreamHandle:GetPositionReadMask(stream) end

--- Gets the rotation read mask of the transform.
--- @param stream UnityEngine.Animations.AnimationStream The AnimationStream that holds the animated values.
--- @return boolean Returns true if the rotation can be read.
function UnityEngine.Animations.TransformStreamHandle:GetRotationReadMask(stream) end

--- Gets the scale read mask of the transform.
--- @param stream UnityEngine.Animations.AnimationStream The AnimationStream that holds the animated values.
--- @return boolean Returns true if the scale can be read.
function UnityEngine.Animations.TransformStreamHandle:GetScaleReadMask(stream) end

--- Gets the position, rotation and scale of the transform relative to the parent.
--- @param stream UnityEngine.Animations.AnimationStream The AnimationStream that holds the animated values.
--- @return UnityEngine.Vector3& The position of the transform relative to the parent.
--- @return UnityEngine.Quaternion& The rotation of the transform relative to the parent.
--- @return UnityEngine.Vector3& The scale of the transform relative to the parent.
function UnityEngine.Animations.TransformStreamHandle:GetLocalTRS(stream) end

--- Sets the position, rotation and scale of the transform relative to the parent.
--- @param stream UnityEngine.Animations.AnimationStream The AnimationStream that holds the animated values.
--- @param position UnityEngine.Vector3 The position of the transform relative to the parent.
--- @param rotation UnityEngine.Quaternion The rotation of the transform relative to the parent.
--- @param scale UnityEngine.Vector3 The scale of the transform relative to the parent.
--- @param useMask boolean Set to true to write the specified parameters if the matching stream parameters have not already been modified.
function UnityEngine.Animations.TransformStreamHandle:SetLocalTRS(stream, position, rotation, scale, useMask) end

--- Gets the position and scaled rotation of the transform in world space.
--- @param stream UnityEngine.Animations.AnimationStream The AnimationStream that holds the animated values.
--- @return UnityEngine.Vector3& The position of the transform in world space.
--- @return UnityEngine.Quaternion& The rotation of the transform in world space.
function UnityEngine.Animations.TransformStreamHandle:GetGlobalTR(stream) end

--- Sets the position and rotation of the transform in world space.
--- @param stream UnityEngine.Animations.AnimationStream The AnimationStream that holds the animated values.
--- @param position UnityEngine.Vector3 The position of the transform in world space.
--- @param rotation UnityEngine.Quaternion The rotation of the transform in world space.
--- @param useMask boolean Set to true to write the specified parameters if the matching stream parameters have not already been modified.
function UnityEngine.Animations.TransformStreamHandle:SetGlobalTR(stream, position, rotation, useMask) end

---  Generated By xerysherry