--- @class UnityEngine.EventSystems.PhysicsRaycaster:UnityEngine.EventSystems.BaseRaycaster 
--- @field eventCamera UnityEngine.Camera
--- @field depth number
--- @field finalEventMask number
--- @field eventMask UnityEngine.LayerMask
--- @field maxRayIntersections number
--- @field priority number
--- @field sortOrderPriority number
--- @field renderOrderPriority number
--- @field rootRaycaster UnityEngine.EventSystems.BaseRaycaster
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
UnityEngine.EventSystems.PhysicsRaycaster = {}

function UnityEngine.EventSystems.PhysicsRaycaster:set_eventMask(value) end

function UnityEngine.EventSystems.PhysicsRaycaster:set_maxRayIntersections(value) end

function UnityEngine.EventSystems.PhysicsRaycaster:Raycast(eventData, resultAppendList) end

---  Generated By xerysherry