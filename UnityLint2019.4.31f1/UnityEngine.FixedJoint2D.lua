--- @class UnityEngine.FixedJoint2D:UnityEngine.AnchoredJoint2D Connects two Rigidbody2D together at their anchor points using a configurable spring.
--- @field dampingRatio number property getset
---       The amount by which the spring force is reduced in proportion to the movement speed.
--- @field frequency number property getset
---       The frequency at which the spring oscillates around the distance between the objects.
--- @field referenceAngle number property get
---       The angle referenced between the two bodies used as the constraint for the joint.
--- @field anchor UnityEngine.Vector2
--- @field connectedAnchor UnityEngine.Vector2
--- @field autoConfigureConnectedAnchor boolean
--- @field attachedRigidbody UnityEngine.Rigidbody2D
--- @field connectedBody UnityEngine.Rigidbody2D
--- @field enableCollision boolean
--- @field breakForce number
--- @field breakTorque number
--- @field reactionForce UnityEngine.Vector2
--- @field reactionTorque number
--- @field collideConnected boolean
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
UnityEngine.FixedJoint2D = {}

function UnityEngine.FixedJoint2D:set_dampingRatio(value) end

function UnityEngine.FixedJoint2D:set_frequency(value) end

---  Generated By xerysherry