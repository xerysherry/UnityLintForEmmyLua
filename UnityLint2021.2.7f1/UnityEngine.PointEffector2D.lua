--- @class UnityEngine.PointEffector2D:UnityEngine.Effector2D Applies forces to attract/repulse against a point.
--- @field forceMagnitude number property getset
---       The magnitude of the force to be applied.
--- @field forceVariation number property getset
---       The variation of the magnitude of the force to be applied.
--- @field distanceScale number property getset
---       The scale applied to the calculated distance between source and target.
--- @field drag number property getset
---       The linear drag to apply to rigid-bodies.
--- @field angularDrag number property getset
---       The angular drag to apply to rigid-bodies.
--- @field forceSource UnityEngine.EffectorSelection2D property getset
---       The source which is used to calculate the centroid point of the effector.  The distance from the target is defined from this point.
--- @field forceTarget UnityEngine.EffectorSelection2D property getset
---       The target for where the effector applies any force.
--- @field forceMode UnityEngine.EffectorForceMode2D property getset
---       The mode used to apply the effector force.
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
UnityEngine.PointEffector2D = {}

function UnityEngine.PointEffector2D:set_forceMagnitude(value) end

function UnityEngine.PointEffector2D:set_forceVariation(value) end

function UnityEngine.PointEffector2D:set_distanceScale(value) end

function UnityEngine.PointEffector2D:set_drag(value) end

function UnityEngine.PointEffector2D:set_angularDrag(value) end

function UnityEngine.PointEffector2D:set_forceSource(value) end

function UnityEngine.PointEffector2D:set_forceTarget(value) end

function UnityEngine.PointEffector2D:set_forceMode(value) end

---  Generated By xerysherry