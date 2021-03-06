--- @class UnityEngine.Effector2D:UnityEngine.Behaviour A base class for all 2D effectors.
--- @field useColliderMask boolean property getset
---       Should the collider-mask be used or the global collision matrix?
--- @field colliderMask number property getset
---       The mask used to select specific layers allowed to interact with the effector.
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
UnityEngine.Effector2D = {}

--- @param value boolean 
function UnityEngine.Effector2D:set_useColliderMask(value) end

--- @param value number 
function UnityEngine.Effector2D:set_colliderMask(value) end

---  Generated By xerysherry