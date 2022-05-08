--- @class UnityEngine.VFX.VFXEventAttribute This class handles the properties that you transmit to a system using a VFX.VisualEffect.SendEvent.
UnityEngine.VFX.VFXEventAttribute = {}

function UnityEngine.VFX.VFXEventAttribute:Dispose() end

--- Use this method to check if the VFXEventAttribute stores a bool with the name you pass in.
--- @param nameID number 
--- @return boolean 
function UnityEngine.VFX.VFXEventAttribute:HasBool(nameID) end

--- Use this method to check if the VFXEventAttribute stores a integer with the name you pass in.
--- @param nameID number 
--- @return boolean 
function UnityEngine.VFX.VFXEventAttribute:HasInt(nameID) end

--- Use this method to check if the VFXEventAttribute stores a unsigned integer with the name you pass in.
--- @param nameID number 
--- @return boolean 
function UnityEngine.VFX.VFXEventAttribute:HasUint(nameID) end

--- Use this method to check if the VFXEventAttribute stores a float with the name you pass in.
--- @param nameID number 
--- @return boolean 
function UnityEngine.VFX.VFXEventAttribute:HasFloat(nameID) end

--- Use this method to check if the VFXEventAttribute stores a Vector2 with the name you pass in.
--- @param nameID number 
--- @return boolean 
function UnityEngine.VFX.VFXEventAttribute:HasVector2(nameID) end

--- Use this method to check if the VFXEventAttribute stores a Vector3 with the name you pass in.
--- @param nameID number 
--- @return boolean 
function UnityEngine.VFX.VFXEventAttribute:HasVector3(nameID) end

--- Use this method to check if the VFXEventAttribute stores a Vector4 with the name you pass in.
--- @param nameID number 
--- @return boolean 
function UnityEngine.VFX.VFXEventAttribute:HasVector4(nameID) end

--- Use this method to check if the VFXEventAttribute stores a Matrix4x4 with the name you pass in.
--- @param nameID number 
--- @return boolean 
function UnityEngine.VFX.VFXEventAttribute:HasMatrix4x4(nameID) end

--- Use this method to set the value of a bool with the name you pass in.
--- @param nameID number 
--- @param b boolean 
function UnityEngine.VFX.VFXEventAttribute:SetBool(nameID, b) end

--- Use this method to set the value of an integer with the name you pass in.
--- @param nameID number 
--- @param i number 
function UnityEngine.VFX.VFXEventAttribute:SetInt(nameID, i) end

--- Use this method to set the value of an unsigned integer with the name you pass in.
--- @param nameID number 
--- @param i number 
function UnityEngine.VFX.VFXEventAttribute:SetUint(nameID, i) end

--- Use this method to set the value of a float with the name you pass in.
--- @param nameID number 
--- @param f number 
function UnityEngine.VFX.VFXEventAttribute:SetFloat(nameID, f) end

--- Use this method to set the value of a Vector2 with the name you pass in.
--- @param nameID number 
--- @param v UnityEngine.Vector2 
function UnityEngine.VFX.VFXEventAttribute:SetVector2(nameID, v) end

--- Use this method to set the value of a Vector3 with the name you pass in.
--- @param nameID number 
--- @param v UnityEngine.Vector3 
function UnityEngine.VFX.VFXEventAttribute:SetVector3(nameID, v) end

--- Use this method to set the value of a Vector4 with the name you pass in.
--- @param nameID number 
--- @param v UnityEngine.Vector4 
function UnityEngine.VFX.VFXEventAttribute:SetVector4(nameID, v) end

--- Use this method to set the value of a Matrix4x4 with the name you pass in.
--- @param nameID number 
--- @param v UnityEngine.Matrix4x4 
function UnityEngine.VFX.VFXEventAttribute:SetMatrix4x4(nameID, v) end

--- Use this method to get the value of a named bool property from the VFXEventAttribute.
--- @param nameID number 
--- @return boolean The value for the bool you specify. Returns false if VFX.VFXEventAttribute.HasBool returns false.
function UnityEngine.VFX.VFXEventAttribute:GetBool(nameID) end

--- Use this method to get the value of a named integer property from the VFXEventAttribute.
--- @param nameID number 
--- @return number The value for the integer you specify. Returns 0 if VFX.VFXEventAttribute.HasInt returns false.
function UnityEngine.VFX.VFXEventAttribute:GetInt(nameID) end

--- Use this method to get the value of a named unsigned integer property from the VFXEventAttribute.
--- @param nameID number 
--- @return number The value for the int you specify. Returns 0 if VFX.VFXEventAttribute.HasUint returns false.
function UnityEngine.VFX.VFXEventAttribute:GetUint(nameID) end

--- Use this method to get the value of a named float property from the VFXEventAttribute.
--- @param nameID number 
--- @return number The value for the float you specify. Returns 0.0f if VFX.VFXEventAttribute.HasFloat returns false.
function UnityEngine.VFX.VFXEventAttribute:GetFloat(nameID) end

--- Use this method to get the value of a named Vector2 property from the VFXEventAttribute.
--- @param nameID number 
--- @return UnityEngine.Vector2 The value for the Vector2 you specify. Returns Vector2.zero if VFX.VFXEventAttribute.HasVector2 returns false.
function UnityEngine.VFX.VFXEventAttribute:GetVector2(nameID) end

--- Use this method to get the value of a named Vector3 property from the VFXEventAttribute.
--- @param nameID number 
--- @return UnityEngine.Vector3 The value for the Vector3 you specify. Returns Vector3.zero if VFX.VFXEventAttribute.HasVector3 returns false.
function UnityEngine.VFX.VFXEventAttribute:GetVector3(nameID) end

--- Use this method to get the value of a named Vector4 property from the VFXEventAttribute.
--- @param nameID number 
--- @return UnityEngine.Vector4 The value for the Vector4 you specify. Returns Vector4.zero if VFX.VFXEventAttribute.HasVector4 returns false.
function UnityEngine.VFX.VFXEventAttribute:GetVector4(nameID) end

--- Use this method to get the value of a named Matrix4x4 property from the VFXEventAttribute.
--- @param nameID number 
--- @return UnityEngine.Matrix4x4 The value for the Matrix4x4 you specify. Returns Matrix4x4.identity if VFX.VFXEventAttribute.HasMatrix4x4 returns false.
function UnityEngine.VFX.VFXEventAttribute:GetMatrix4x4(nameID) end

--- Use this method to check if the VFXEventAttribute stores a bool with the name you pass in.
--- @param name string 
--- @return boolean 
function UnityEngine.VFX.VFXEventAttribute:HasBool(name) end

--- Use this method to check if the VFXEventAttribute stores a integer with the name you pass in.
--- @param name string 
--- @return boolean 
function UnityEngine.VFX.VFXEventAttribute:HasInt(name) end

--- Use this method to check if the VFXEventAttribute stores a unsigned integer with the name you pass in.
--- @param name string 
--- @return boolean 
function UnityEngine.VFX.VFXEventAttribute:HasUint(name) end

--- Use this method to check if the VFXEventAttribute stores a float with the name you pass in.
--- @param name string 
--- @return boolean 
function UnityEngine.VFX.VFXEventAttribute:HasFloat(name) end

--- Use this method to check if the VFXEventAttribute stores a Vector2 with the name you pass in.
--- @param name string 
--- @return boolean 
function UnityEngine.VFX.VFXEventAttribute:HasVector2(name) end

--- Use this method to check if the VFXEventAttribute stores a Vector3 with the name you pass in.
--- @param name string 
--- @return boolean 
function UnityEngine.VFX.VFXEventAttribute:HasVector3(name) end

--- Use this method to check if the VFXEventAttribute stores a Vector4 with the name you pass in.
--- @param name string 
--- @return boolean 
function UnityEngine.VFX.VFXEventAttribute:HasVector4(name) end

--- Use this method to check if the VFXEventAttribute stores a Matrix4x4 with the name you pass in.
--- @param name string 
--- @return boolean 
function UnityEngine.VFX.VFXEventAttribute:HasMatrix4x4(name) end

--- Use this method to set the value of a bool with the name you pass in.
--- @param name string 
--- @param b boolean 
function UnityEngine.VFX.VFXEventAttribute:SetBool(name, b) end

--- Use this method to set the value of an integer with the name you pass in.
--- @param name string 
--- @param i number 
function UnityEngine.VFX.VFXEventAttribute:SetInt(name, i) end

--- Use this method to set the value of an unsigned integer with the name you pass in.
--- @param name string 
--- @param i number 
function UnityEngine.VFX.VFXEventAttribute:SetUint(name, i) end

--- Use this method to set the value of a float with the name you pass in.
--- @param name string 
--- @param f number 
function UnityEngine.VFX.VFXEventAttribute:SetFloat(name, f) end

--- Use this method to set the value of a Vector2 with the name you pass in.
--- @param name string 
--- @param v UnityEngine.Vector2 
function UnityEngine.VFX.VFXEventAttribute:SetVector2(name, v) end

--- Use this method to set the value of a Vector3 with the name you pass in.
--- @param name string 
--- @param v UnityEngine.Vector3 
function UnityEngine.VFX.VFXEventAttribute:SetVector3(name, v) end

--- Use this method to set the value of a Vector4 with the name you pass in.
--- @param name string 
--- @param v UnityEngine.Vector4 
function UnityEngine.VFX.VFXEventAttribute:SetVector4(name, v) end

--- Use this method to set the value of a Matrix4x4 with the name you pass in.
--- @param name string 
--- @param v UnityEngine.Matrix4x4 
function UnityEngine.VFX.VFXEventAttribute:SetMatrix4x4(name, v) end

--- Use this method to get the value of a named bool property from the VFXEventAttribute.
--- @param name string 
--- @return boolean The value for the bool you specify. Returns false if VFX.VFXEventAttribute.HasBool returns false.
function UnityEngine.VFX.VFXEventAttribute:GetBool(name) end

--- Use this method to get the value of a named integer property from the VFXEventAttribute.
--- @param name string 
--- @return number The value for the integer you specify. Returns 0 if VFX.VFXEventAttribute.HasInt returns false.
function UnityEngine.VFX.VFXEventAttribute:GetInt(name) end

--- Use this method to get the value of a named unsigned integer property from the VFXEventAttribute.
--- @param name string 
--- @return number The value for the int you specify. Returns 0 if VFX.VFXEventAttribute.HasUint returns false.
function UnityEngine.VFX.VFXEventAttribute:GetUint(name) end

--- Use this method to get the value of a named float property from the VFXEventAttribute.
--- @param name string 
--- @return number The value for the float you specify. Returns 0.0f if VFX.VFXEventAttribute.HasFloat returns false.
function UnityEngine.VFX.VFXEventAttribute:GetFloat(name) end

--- Use this method to get the value of a named Vector2 property from the VFXEventAttribute.
--- @param name string 
--- @return UnityEngine.Vector2 The value for the Vector2 you specify. Returns Vector2.zero if VFX.VFXEventAttribute.HasVector2 returns false.
function UnityEngine.VFX.VFXEventAttribute:GetVector2(name) end

--- Use this method to get the value of a named Vector3 property from the VFXEventAttribute.
--- @param name string 
--- @return UnityEngine.Vector3 The value for the Vector3 you specify. Returns Vector3.zero if VFX.VFXEventAttribute.HasVector3 returns false.
function UnityEngine.VFX.VFXEventAttribute:GetVector3(name) end

--- Use this method to get the value of a named Vector4 property from the VFXEventAttribute.
--- @param name string 
--- @return UnityEngine.Vector4 The value for the Vector4 you specify. Returns Vector4.zero if VFX.VFXEventAttribute.HasVector4 returns false.
function UnityEngine.VFX.VFXEventAttribute:GetVector4(name) end

--- Use this method to get the value of a named Matrix4x4 property from the VFXEventAttribute.
--- @param name string 
--- @return UnityEngine.Matrix4x4 The value for the Matrix4x4 you specify. Returns Matrix4x4.identity if VFX.VFXEventAttribute.HasMatrix4x4 returns false.
function UnityEngine.VFX.VFXEventAttribute:GetMatrix4x4(name) end

--- Copies the values from a VFXEventAttribute to the one you call this function from.
--- @param eventAttibute UnityEngine.VFX.VFXEventAttribute The source event attribute.
function UnityEngine.VFX.VFXEventAttribute:CopyValuesFrom(eventAttibute) end

---  Generated By xerysherry