--- @class UnityEngine.SurfaceEffector2D:UnityEngine.Effector2D Applies tangent forces along the surfaces of colliders.
--- @field speed number property getset
---       The speed to be maintained along the surface.
--- @field speedVariation number property getset
---       The speed variation (from zero to the variation) added to base speed to be applied.
--- @field forceScale number property getset
---       The scale of the impulse force applied while attempting to reach the surface speed.
--- @field useContactForce boolean property getset
---       Should the impulse force but applied to the contact point?
--- @field useFriction boolean property getset
---       Should friction be used for any contact with the surface?
--- @field useBounce boolean property getset
---       Should bounce be used for any contact with the surface?
--- @field useColliderMask boolean
--- @field colliderMask number
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
UnityEngine.SurfaceEffector2D = {}

--- @param value number 
function UnityEngine.SurfaceEffector2D:set_speed(value) end

--- @param value number 
function UnityEngine.SurfaceEffector2D:set_speedVariation(value) end

--- @param value number 
function UnityEngine.SurfaceEffector2D:set_forceScale(value) end

--- @param value boolean 
function UnityEngine.SurfaceEffector2D:set_useContactForce(value) end

--- @param value boolean 
function UnityEngine.SurfaceEffector2D:set_useFriction(value) end

--- @param value boolean 
function UnityEngine.SurfaceEffector2D:set_useBounce(value) end

---  Generated By xerysherry