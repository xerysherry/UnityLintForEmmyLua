--- @class UnityEngine.CharacterJoint:UnityEngine.Joint Character Joints are mainly used for Ragdoll effects.
--- @field swingAxis UnityEngine.Vector3 property getset
---       The secondary axis around which the joint can rotate.
--- @field twistLimitSpring UnityEngine.SoftJointLimitSpring property getset
---       The configuration of the spring attached to the twist limits of the joint.
--- @field swingLimitSpring UnityEngine.SoftJointLimitSpring property getset
---       The configuration of the spring attached to the swing limits of the joint.
--- @field lowTwistLimit UnityEngine.SoftJointLimit property getset
---       The lower limit around the primary axis of the character joint.
--- @field highTwistLimit UnityEngine.SoftJointLimit property getset
---       The upper limit around the primary axis of the character joint.
--- @field swing1Limit UnityEngine.SoftJointLimit property getset
---       The angular limit of rotation (in degrees) around the primary axis of the character joint.
--- @field swing2Limit UnityEngine.SoftJointLimit property getset
---       The angular limit of rotation (in degrees) around the primary axis of the character joint.
--- @field enableProjection boolean property getset
---       Brings violated constraints back into alignment even when the solver fails.
--- @field projectionDistance number property getset
---       Set the linear tolerance threshold for projection.
--- @field projectionAngle number property getset
---       Set the angular tolerance threshold (in degrees) for projection.
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
--- @field targetRotation UnityEngine.Quaternion
--- @field targetAngularVelocity UnityEngine.Vector3
--- @field rotationDrive UnityEngine.JointDrive
UnityEngine.CharacterJoint = {}

function UnityEngine.CharacterJoint:set_swingAxis(value) end

function UnityEngine.CharacterJoint:set_twistLimitSpring(value) end

function UnityEngine.CharacterJoint:set_swingLimitSpring(value) end

function UnityEngine.CharacterJoint:set_lowTwistLimit(value) end

function UnityEngine.CharacterJoint:set_highTwistLimit(value) end

function UnityEngine.CharacterJoint:set_swing1Limit(value) end

function UnityEngine.CharacterJoint:set_swing2Limit(value) end

function UnityEngine.CharacterJoint:set_enableProjection(value) end

function UnityEngine.CharacterJoint:set_projectionDistance(value) end

function UnityEngine.CharacterJoint:set_projectionAngle(value) end

---  Generated By xerysherry