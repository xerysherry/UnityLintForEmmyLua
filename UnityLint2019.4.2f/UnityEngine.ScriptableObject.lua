--- @class UnityEngine.ScriptableObject:UnityEngine.Object A class you can derive from if you want to create objects that don't need to be attached to game objects.
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.ScriptableObject = {}

--- Creates an instance of a scriptable object.
--- @param className string 
--- @return UnityEngine.ScriptableObject The created ScriptableObject.
function UnityEngine.ScriptableObject.CreateInstance(className) end

--- Creates an instance of a scriptable object.
--- @param type System.Type 
--- @return UnityEngine.ScriptableObject The created ScriptableObject.
function UnityEngine.ScriptableObject.CreateInstance(type) end

--- Creates an instance of a scriptable object.
--- @return UnityEngine.ScriptableObject.T The created ScriptableObject.
function UnityEngine.ScriptableObject.CreateInstance() end

function UnityEngine.ScriptableObject:SetDirty() end

---  Generated By xerysherry