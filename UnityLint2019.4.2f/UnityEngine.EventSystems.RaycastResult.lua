--- @class UnityEngine.EventSystems.RaycastResult 
--- @field gameObject UnityEngine.GameObject
--- @field isValid boolean
--- @field module UnityEngine.EventSystems.BaseRaycaster
--- @field distance number
--- @field index number
--- @field depth number
--- @field sortingLayer number
--- @field sortingOrder number
--- @field worldPosition UnityEngine.Vector3
--- @field worldNormal UnityEngine.Vector3
--- @field screenPosition UnityEngine.Vector2
--- @field displayIndex number
UnityEngine.EventSystems.RaycastResult = {}

--- @param value UnityEngine.GameObject 
function UnityEngine.EventSystems.RaycastResult:set_gameObject(value) end

function UnityEngine.EventSystems.RaycastResult:Clear() end

--- @return string
function UnityEngine.EventSystems.RaycastResult:ToString() end

---  Generated By xerysherry