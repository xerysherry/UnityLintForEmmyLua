--- @class UnityEngine.Animations.PropertyStreamHandle Handle for a Component property on an object in the AnimationStream.
UnityEngine.Animations.PropertyStreamHandle = {}

--- Returns whether or not the handle is valid.
--- @param stream UnityEngine.Animations.AnimationStream The AnimationStream that holds the animated values.
--- @return boolean Whether or not the handle is valid.
function UnityEngine.Animations.PropertyStreamHandle:IsValid(stream) end

--- Resolves the handle.
--- @param stream UnityEngine.Animations.AnimationStream The AnimationStream that holds the animated values.
function UnityEngine.Animations.PropertyStreamHandle:Resolve(stream) end

--- Returns whether or not the handle is resolved.
--- @param stream UnityEngine.Animations.AnimationStream The AnimationStream that holds the animated values.
--- @return boolean Returns true if the handle is resolved, false otherwise.
function UnityEngine.Animations.PropertyStreamHandle:IsResolved(stream) end

--- Gets the float property value from a stream.
--- @param stream UnityEngine.Animations.AnimationStream The AnimationStream that holds the animated values.
--- @return number The float property value.
function UnityEngine.Animations.PropertyStreamHandle:GetFloat(stream) end

--- Sets the float property value into a stream.
--- @param stream UnityEngine.Animations.AnimationStream The AnimationStream that holds the animated values.
--- @param value number The new float property value.
function UnityEngine.Animations.PropertyStreamHandle:SetFloat(stream, value) end

--- Gets the integer property value from a stream.
--- @param stream UnityEngine.Animations.AnimationStream The AnimationStream that holds the animated values.
--- @return number The integer property value.
function UnityEngine.Animations.PropertyStreamHandle:GetInt(stream) end

--- Sets the integer property value into a stream.
--- @param stream UnityEngine.Animations.AnimationStream The AnimationStream that holds the animated values.
--- @param value number The new integer property value.
function UnityEngine.Animations.PropertyStreamHandle:SetInt(stream, value) end

--- Gets the boolean property value from a stream.
--- @param stream UnityEngine.Animations.AnimationStream The AnimationStream that holds the animated values.
--- @return boolean The boolean property value.
function UnityEngine.Animations.PropertyStreamHandle:GetBool(stream) end

--- Sets the boolean property value into a stream.
--- @param stream UnityEngine.Animations.AnimationStream The AnimationStream that holds the animated values.
--- @param value boolean The new boolean property value.
function UnityEngine.Animations.PropertyStreamHandle:SetBool(stream, value) end

--- Gets the read mask of the property.
--- @param stream UnityEngine.Animations.AnimationStream The AnimationStream that holds the animated values.
--- @return boolean Returns true if the property can be read.
function UnityEngine.Animations.PropertyStreamHandle:GetReadMask(stream) end

---  Generated By xerysherry