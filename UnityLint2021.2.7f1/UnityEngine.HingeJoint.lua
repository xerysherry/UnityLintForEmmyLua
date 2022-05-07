--- @class UnityEngine.HingeJoint:UnityEngine.Joint The HingeJoint groups together 2 rigid bodies, constraining them to move like connected by a hinge.
--- @field motor UnityEngine.JointMotor property getset
---       The motor will apply a force up to a maximum force to achieve the target velocity in degrees per second.
--- @field limits UnityEngine.JointLimits property getset
---       Limit of angular rotation (in degrees) on the hinge joint.
--- @field spring UnityEngine.JointSpring property getset
---       The spring attempts to reach a target angle by adding spring and damping forces.
--- @field useMotor boolean property getset
---       Enables the joint's motor. Disabled by default.
--- @field useLimits boolean property getset
---       Enables the joint's limits. Disabled by default.
--- @field useSpring boolean property getset
---       Enables the joint's spring. Disabled by default.
--- @field velocity number property get
---       The angular velocity of the joint in degrees per second. (Read Only)
--- @field angle number property get
---       The current angle in degrees of the joint relative to its rest position. (Read Only)
--- @field connectedBody UnityEngine.Rigidbody
--- @field connectedArticulationBody UnityEngine.ArticulationBody
--- @field axis UnityEngine.Vector3
--- @field anchor UnityEngine.Vector3
--- @field connectedAnchor UnityEngine.Vector3
--- @field autoConfigureConnectedAnchor boolean
--- @field breakForce number
--- @field breakTorque number
--- @field enableCollision boolean
--- @field enablePreprocessing boolean
--- @field massScale number
--- @field connectedMassScale number
--- @field currentForce UnityEngine.Vector3
--- @field currentTorque UnityEngine.Vector3
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
UnityEngine.HingeJoint = {}

function UnityEngine.HingeJoint:set_motor(value) end

function UnityEngine.HingeJoint:set_limits(value) end

function UnityEngine.HingeJoint:set_spring(value) end

function UnityEngine.HingeJoint:set_useMotor(value) end

function UnityEngine.HingeJoint:set_useLimits(value) end

function UnityEngine.HingeJoint:set_useSpring(value) end

---  Generated By xerysherry