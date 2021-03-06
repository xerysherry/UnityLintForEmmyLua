--- @class UnityEngine.EventSystems.TouchInputModule:UnityEngine.EventSystems.PointerInputModule 
--- @field allowActivationOnStandalone boolean
--- @field forceModuleActive boolean
--- @field input UnityEngine.EventSystems.BaseInput
--- @field inputOverride UnityEngine.EventSystems.BaseInput
--- @field useGUILayout boolean
--- @field runInEditMode boolean
--- @field enabled boolean
--- @field isActiveAndEnabled boolean
--- @field transform UnityEngine.Transform
--- @field gameObject UnityEngine.GameObject
--- @field tag string
--- @field rigidbody UnityEngine.Component
--- @field rigidbody2D UnityEngine.Component
--- @field camera UnityEngine.Component
--- @field light UnityEngine.Component
--- @field animation UnityEngine.Component
--- @field constantForce UnityEngine.Component
--- @field renderer UnityEngine.Component
--- @field audio UnityEngine.Component
--- @field networkView UnityEngine.Component
--- @field collider UnityEngine.Component
--- @field collider2D UnityEngine.Component
--- @field hingeJoint UnityEngine.Component
--- @field particleSystem UnityEngine.Component
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.EventSystems.TouchInputModule = {}

--- @param value boolean 
function UnityEngine.EventSystems.TouchInputModule:set_allowActivationOnStandalone(value) end

--- @param value boolean 
function UnityEngine.EventSystems.TouchInputModule:set_forceModuleActive(value) end

function UnityEngine.EventSystems.TouchInputModule:UpdateModule() end

--- @return boolean
function UnityEngine.EventSystems.TouchInputModule:IsModuleSupported() end

--- @return boolean
function UnityEngine.EventSystems.TouchInputModule:ShouldActivateModule() end

function UnityEngine.EventSystems.TouchInputModule:Process() end

function UnityEngine.EventSystems.TouchInputModule:DeactivateModule() end

--- @return string
function UnityEngine.EventSystems.TouchInputModule:ToString() end

---  Generated By xerysherry