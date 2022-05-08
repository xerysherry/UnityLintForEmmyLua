--- @class UnityEngine.ConfigurableJoint:UnityEngine.Joint The configurable joint is an extremely flexible joint giving you complete control over rotation and linear motion.
--- @field secondaryAxis UnityEngine.Vector3 property getset
---       The joint's secondary axis.
--- @field xMotion UnityEngine.ConfigurableJointMotion property getset
---       Allow movement along the X axis to be Free, completely Locked, or Limited according to Linear Limit.
--- @field yMotion UnityEngine.ConfigurableJointMotion property getset
---       Allow movement along the Y axis to be Free, completely Locked, or Limited according to Linear Limit.
--- @field zMotion UnityEngine.ConfigurableJointMotion property getset
---       Allow movement along the Z axis to be Free, completely Locked, or Limited according to Linear Limit.
--- @field angularXMotion UnityEngine.ConfigurableJointMotion property getset
---       Allow rotation around the X axis to be Free, completely Locked, or Limited according to Low and High Angular XLimit.
--- @field angularYMotion UnityEngine.ConfigurableJointMotion property getset
---       Allow rotation around the Y axis to be Free, completely Locked, or Limited according to Angular YLimit.
--- @field angularZMotion UnityEngine.ConfigurableJointMotion property getset
---       Allow rotation around the Z axis to be Free, completely Locked, or Limited according to Angular ZLimit.
--- @field linearLimitSpring UnityEngine.SoftJointLimitSpring property getset
---       The configuration of the spring attached to the linear limit of the joint.
--- @field angularXLimitSpring UnityEngine.SoftJointLimitSpring property getset
---       The configuration of the spring attached to the angular X limit of the joint.
--- @field angularYZLimitSpring UnityEngine.SoftJointLimitSpring property getset
---       The configuration of the spring attached to the angular Y and angular Z limits of the joint.
--- @field linearLimit UnityEngine.SoftJointLimit property getset
---       Boundary defining movement restriction, based on distance from the joint's origin.
--- @field lowAngularXLimit UnityEngine.SoftJointLimit property getset
---       Boundary defining lower rotation restriction, based on delta from original rotation.
--- @field highAngularXLimit UnityEngine.SoftJointLimit property getset
---       Boundary defining upper rotation restriction, based on delta from original rotation.
--- @field angularYLimit UnityEngine.SoftJointLimit property getset
---       Boundary defining rotation restriction, based on delta from original rotation.
--- @field angularZLimit UnityEngine.SoftJointLimit property getset
---       Boundary defining rotation restriction, based on delta from original rotation.
--- @field targetPosition UnityEngine.Vector3 property getset
---       The desired position that the joint should move into.
--- @field targetVelocity UnityEngine.Vector3 property getset
---       The desired velocity that the joint should move along.
--- @field xDrive UnityEngine.JointDrive property getset
---       Definition of how the joint's movement will behave along its local X axis.
--- @field yDrive UnityEngine.JointDrive property getset
---       Definition of how the joint's movement will behave along its local Y axis.
--- @field zDrive UnityEngine.JointDrive property getset
---       Definition of how the joint's movement will behave along its local Z axis.
--- @field targetRotation UnityEngine.Quaternion property getset
---       This is a Quaternion. It defines the desired rotation that the joint should rotate into.
--- @field targetAngularVelocity UnityEngine.Vector3 property getset
---       This is a Vector3. It defines the desired angular velocity that the joint should rotate into.
--- @field rotationDriveMode UnityEngine.RotationDriveMode property getset
---       Control the object's rotation with either X & YZ or Slerp Drive by itself.
--- @field angularXDrive UnityEngine.JointDrive property getset
---       Definition of how the joint's rotation will behave around its local X axis. Only used if Rotation Drive Mode is Swing & Twist.
--- @field angularYZDrive UnityEngine.JointDrive property getset
---       Definition of how the joint's rotation will behave around its local Y and Z axes. Only used if Rotation Drive Mode is Swing & Twist.
--- @field slerpDrive UnityEngine.JointDrive property getset
---       Definition of how the joint's rotation will behave around all local axes. Only used if Rotation Drive Mode is Slerp Only.
--- @field projectionMode UnityEngine.JointProjectionMode property getset
---       Brings violated constraints back into alignment even when the solver fails. Projection is not a physical process and does not preserve momentum or respect collision geometry. It is best avoided if practical, but can be useful in improving simulation quality where joint separation results in unacceptable artifacts.
--- @field projectionDistance number property getset
---       Set the linear tolerance threshold for projection.
---       
---       If the joint separates by more than this distance along its locked degrees of freedom, the solver
---       will move the bodies to close the distance.
---       
---       Setting a very small tolerance may result in simulation jitter or other artifacts.
---       
---       Sometimes it is not possible to project (for example when the joints form a cycle).
--- @field projectionAngle number property getset
---       Set the angular tolerance threshold (in degrees) for projection.
---       
---       If the joint deviates by more than this angle around its locked angular degrees of freedom,
---       the solver will move the bodies to close the angle.
---       
---       Setting a very small tolerance may result in simulation jitter or other artifacts.
---       
---       Sometimes it is not possible to project (for example when the joints form a cycle).
--- @field configuredInWorldSpace boolean property getset
---       If enabled, all Target values will be calculated in world space instead of the object's local space.
--- @field swapBodies boolean property getset
---       If enabled, the two connected rigidbodies will be swapped, as if the joint was attached to the other body.
--- @field connectedBody UnityEngine.Rigidbody
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
UnityEngine.ConfigurableJoint = {}

--- @param value boolean 
function UnityEngine.ConfigurableJoint:set_configuredInWorldSpace(value) end

--- @param value boolean 
function UnityEngine.ConfigurableJoint:set_swapBodies(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.ConfigurableJoint:set_secondaryAxis(value) end

--- @param value UnityEngine.ConfigurableJointMotion 
function UnityEngine.ConfigurableJoint:set_xMotion(value) end

--- @param value UnityEngine.ConfigurableJointMotion 
function UnityEngine.ConfigurableJoint:set_yMotion(value) end

--- @param value UnityEngine.ConfigurableJointMotion 
function UnityEngine.ConfigurableJoint:set_zMotion(value) end

--- @param value UnityEngine.ConfigurableJointMotion 
function UnityEngine.ConfigurableJoint:set_angularXMotion(value) end

--- @param value UnityEngine.ConfigurableJointMotion 
function UnityEngine.ConfigurableJoint:set_angularYMotion(value) end

--- @param value UnityEngine.ConfigurableJointMotion 
function UnityEngine.ConfigurableJoint:set_angularZMotion(value) end

--- @param value UnityEngine.SoftJointLimitSpring 
function UnityEngine.ConfigurableJoint:set_linearLimitSpring(value) end

--- @param value UnityEngine.SoftJointLimitSpring 
function UnityEngine.ConfigurableJoint:set_angularXLimitSpring(value) end

--- @param value UnityEngine.SoftJointLimitSpring 
function UnityEngine.ConfigurableJoint:set_angularYZLimitSpring(value) end

--- @param value UnityEngine.SoftJointLimit 
function UnityEngine.ConfigurableJoint:set_linearLimit(value) end

--- @param value UnityEngine.SoftJointLimit 
function UnityEngine.ConfigurableJoint:set_lowAngularXLimit(value) end

--- @param value UnityEngine.SoftJointLimit 
function UnityEngine.ConfigurableJoint:set_highAngularXLimit(value) end

--- @param value UnityEngine.SoftJointLimit 
function UnityEngine.ConfigurableJoint:set_angularYLimit(value) end

--- @param value UnityEngine.SoftJointLimit 
function UnityEngine.ConfigurableJoint:set_angularZLimit(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.ConfigurableJoint:set_targetPosition(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.ConfigurableJoint:set_targetVelocity(value) end

--- @param value UnityEngine.JointDrive 
function UnityEngine.ConfigurableJoint:set_xDrive(value) end

--- @param value UnityEngine.JointDrive 
function UnityEngine.ConfigurableJoint:set_yDrive(value) end

--- @param value UnityEngine.JointDrive 
function UnityEngine.ConfigurableJoint:set_zDrive(value) end

--- @param value UnityEngine.Quaternion 
function UnityEngine.ConfigurableJoint:set_targetRotation(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.ConfigurableJoint:set_targetAngularVelocity(value) end

--- @param value UnityEngine.RotationDriveMode 
function UnityEngine.ConfigurableJoint:set_rotationDriveMode(value) end

--- @param value UnityEngine.JointDrive 
function UnityEngine.ConfigurableJoint:set_angularXDrive(value) end

--- @param value UnityEngine.JointDrive 
function UnityEngine.ConfigurableJoint:set_angularYZDrive(value) end

--- @param value UnityEngine.JointDrive 
function UnityEngine.ConfigurableJoint:set_slerpDrive(value) end

--- @param value UnityEngine.JointProjectionMode 
function UnityEngine.ConfigurableJoint:set_projectionMode(value) end

--- @param value number 
function UnityEngine.ConfigurableJoint:set_projectionDistance(value) end

--- @param value number 
function UnityEngine.ConfigurableJoint:set_projectionAngle(value) end

---  Generated By xerysherry