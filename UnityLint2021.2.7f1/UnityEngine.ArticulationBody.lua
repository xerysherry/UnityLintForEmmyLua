--- @class UnityEngine.ArticulationBody:UnityEngine.Behaviour A body that forms part of a Physics articulation.
--- @field jointType UnityEngine.ArticulationJointType property getset
---       The type of joint connecting this body to its parent body.
--- @field anchorPosition UnityEngine.Vector3 property getset
---       Position of the anchor relative to this body.
--- @field parentAnchorPosition UnityEngine.Vector3 property getset
---       Position of the anchor relative to this body's parent.
--- @field anchorRotation UnityEngine.Quaternion property getset
---       Rotation of the anchor relative to this body.
--- @field parentAnchorRotation UnityEngine.Quaternion property getset
---       Rotation of the anchor relative to this body's parent.
--- @field isRoot boolean property get
---       Indicates whether this body is the root body of the articulation (Read Only).
--- @field computeParentAnchor boolean
--- @field matchAnchors boolean property getset
---       Whether the parent anchor should be computed automatically or not.
--- @field linearLockX UnityEngine.ArticulationDofLock property getset
---       The type of lock along X axis of movement.
--- @field linearLockY UnityEngine.ArticulationDofLock property getset
---       The type of lock along Y axis of movement.
--- @field linearLockZ UnityEngine.ArticulationDofLock property getset
---       The type of lock along Z axis of movement.
--- @field swingYLock UnityEngine.ArticulationDofLock property getset
---       The magnitude of the conical swing angle relative to Y axis.
--- @field swingZLock UnityEngine.ArticulationDofLock property getset
---       The magnitude of the conical swing angle relative to Z axis.
--- @field twistLock UnityEngine.ArticulationDofLock property getset
---       The type of lock for twist movement.
--- @field xDrive UnityEngine.ArticulationDrive property getset
---       The properties of drive along or around X.
--- @field yDrive UnityEngine.ArticulationDrive property getset
---       The properties of drive along or around Y.
--- @field zDrive UnityEngine.ArticulationDrive property getset
---       The properties of drive along or around Z.
--- @field immovable boolean property getset
---       Allows you to specify that this body is not movable.
--- @field useGravity boolean property getset
---       Controls whether gravity affects this articulation body.
--- @field linearDamping number property getset
---       Damping factor that affects how this body resists linear motion.
--- @field angularDamping number property getset
---       Damping factor that affects how this body resists rotations.
--- @field jointFriction number property getset
---       Allows you to specify the amount of friction that is applied as a result of the parent body moving relative to this body.
--- @field velocity UnityEngine.Vector3 property getset
---       Linear velocity of the body defined in world space.
--- @field angularVelocity UnityEngine.Vector3 property getset
---       The angular velocity of the body defined in world space.
--- @field mass number property getset
---       The mass of this articulation body.
--- @field centerOfMass UnityEngine.Vector3 property getset
---       The center of mass of the body defined in local space.
--- @field worldCenterOfMass UnityEngine.Vector3 property get
---       The center of mass of the body defined in world space (Read Only).
--- @field inertiaTensor UnityEngine.Vector3 property getset
---       The inertia tensor of this body.
--- @field inertiaTensorRotation UnityEngine.Quaternion property getset
---       The rotation of the inertia tensor.
--- @field sleepThreshold number property getset
---       The mass-normalized energy threshold, below which objects start going to sleep.
--- @field solverIterations number property getset
---       The solverIterations determines how accurately articulation body joints and collision contacts are resolved.
--- @field solverVelocityIterations number property getset
---       The solverVelocityIterations affects how accurately articulation body joints and collision contacts are resolved during bounce.
--- @field maxAngularVelocity number property getset
---       The maximimum angular velocity of the articulation body measured in radians per second.
--- @field maxLinearVelocity number property getset
---       The maximum linear velocity of the articulation body measured in meters per second.
--- @field maxJointVelocity number property getset
---       The maximum joint velocity of the articulation body joint in reduced coordinates.
--- @field maxDepenetrationVelocity number property getset
---       The maximum velocity of an articulation body when moving out of penetrating state.
--- @field jointPosition UnityEngine.ArticulationReducedSpace property getset
---       The joint position in reduced coordinates.
--- @field jointVelocity UnityEngine.ArticulationReducedSpace property getset
---       The joint velocity in reduced coordinates.
--- @field jointAcceleration UnityEngine.ArticulationReducedSpace property getset
---       The joint acceleration in reduced coordinates.
--- @field jointForce UnityEngine.ArticulationReducedSpace property getset
---       The joint force in reduced coordinates.
--- @field dofCount number property get
---       The amount of degrees of freedom of a body.
--- @field index number property get
---       The index of the body in the hierarchy of articulation bodies.
--- @field collisionDetectionMode UnityEngine.CollisionDetectionMode property getset
---       The ArticulationBody's collision detection mode.
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
UnityEngine.ArticulationBody = {}

--- @param value UnityEngine.ArticulationJointType 
function UnityEngine.ArticulationBody:set_jointType(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.ArticulationBody:set_anchorPosition(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.ArticulationBody:set_parentAnchorPosition(value) end

--- @param value UnityEngine.Quaternion 
function UnityEngine.ArticulationBody:set_anchorRotation(value) end

--- @param value UnityEngine.Quaternion 
function UnityEngine.ArticulationBody:set_parentAnchorRotation(value) end

--- @param value boolean 
function UnityEngine.ArticulationBody:set_computeParentAnchor(value) end

--- @param value boolean 
function UnityEngine.ArticulationBody:set_matchAnchors(value) end

--- @param value UnityEngine.ArticulationDofLock 
function UnityEngine.ArticulationBody:set_linearLockX(value) end

--- @param value UnityEngine.ArticulationDofLock 
function UnityEngine.ArticulationBody:set_linearLockY(value) end

--- @param value UnityEngine.ArticulationDofLock 
function UnityEngine.ArticulationBody:set_linearLockZ(value) end

--- @param value UnityEngine.ArticulationDofLock 
function UnityEngine.ArticulationBody:set_swingYLock(value) end

--- @param value UnityEngine.ArticulationDofLock 
function UnityEngine.ArticulationBody:set_swingZLock(value) end

--- @param value UnityEngine.ArticulationDofLock 
function UnityEngine.ArticulationBody:set_twistLock(value) end

--- @param value UnityEngine.ArticulationDrive 
function UnityEngine.ArticulationBody:set_xDrive(value) end

--- @param value UnityEngine.ArticulationDrive 
function UnityEngine.ArticulationBody:set_yDrive(value) end

--- @param value UnityEngine.ArticulationDrive 
function UnityEngine.ArticulationBody:set_zDrive(value) end

--- @param value boolean 
function UnityEngine.ArticulationBody:set_immovable(value) end

--- @param value boolean 
function UnityEngine.ArticulationBody:set_useGravity(value) end

--- @param value number 
function UnityEngine.ArticulationBody:set_linearDamping(value) end

--- @param value number 
function UnityEngine.ArticulationBody:set_angularDamping(value) end

--- @param value number 
function UnityEngine.ArticulationBody:set_jointFriction(value) end

--- Applies a force to the ArticulationBody.
--- @param force UnityEngine.Vector3 The force vector to apply.
--- @param mode UnityEngine.ForceMode The type of force to apply.
function UnityEngine.ArticulationBody:AddForce(force, mode) end

--- Applies a force to the ArticulationBody.
--- @param force UnityEngine.Vector3 
function UnityEngine.ArticulationBody:AddForce(force) end

--- Applies a force to the Articulation Body, relative to its local coordinate system.
--- @param force UnityEngine.Vector3 The force vector in local coordinates.
--- @param mode UnityEngine.ForceMode The type of force to apply.
function UnityEngine.ArticulationBody:AddRelativeForce(force, mode) end

--- Applies a force to the Articulation Body, relative to its local coordinate system.
--- @param force UnityEngine.Vector3 
function UnityEngine.ArticulationBody:AddRelativeForce(force) end

--- Add torque to the articulation body.
--- @param torque UnityEngine.Vector3 The torque to apply.
--- @param mode UnityEngine.ForceMode The type of torque to apply.
function UnityEngine.ArticulationBody:AddTorque(torque, mode) end

--- Add torque to the articulation body.
--- @param torque UnityEngine.Vector3 
function UnityEngine.ArticulationBody:AddTorque(torque) end

--- Applies a torque to the articulation body, relative to its local coordinate system.
--- @param torque UnityEngine.Vector3 The torque vector in local coordinates.
--- @param mode UnityEngine.ForceMode The type of torque to apply.
function UnityEngine.ArticulationBody:AddRelativeTorque(torque, mode) end

--- Applies a torque to the articulation body, relative to its local coordinate system.
--- @param torque UnityEngine.Vector3 
function UnityEngine.ArticulationBody:AddRelativeTorque(torque) end

--- Applies a force at a specific position, resulting in applying a torque and force on the object.
--- @param force UnityEngine.Vector3 The force vector in world coordinates.
--- @param position UnityEngine.Vector3 A position in world coordinates.
--- @param mode UnityEngine.ForceMode The type of force to apply.
function UnityEngine.ArticulationBody:AddForceAtPosition(force, position, mode) end

--- Applies a force at a specific position, resulting in applying a torque and force on the object.
--- @param force UnityEngine.Vector3 
--- @param position UnityEngine.Vector3 
function UnityEngine.ArticulationBody:AddForceAtPosition(force, position) end

--- @param value UnityEngine.Vector3 
function UnityEngine.ArticulationBody:set_velocity(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.ArticulationBody:set_angularVelocity(value) end

--- @param value number 
function UnityEngine.ArticulationBody:set_mass(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.ArticulationBody:set_centerOfMass(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.ArticulationBody:set_inertiaTensor(value) end

--- @param value UnityEngine.Quaternion 
function UnityEngine.ArticulationBody:set_inertiaTensorRotation(value) end

--- Resets the center of mass of the articulation body.
function UnityEngine.ArticulationBody:ResetCenterOfMass() end

--- Resets the inertia tensor value and rotation.
function UnityEngine.ArticulationBody:ResetInertiaTensor() end

--- Forces an articulation body to sleep.
function UnityEngine.ArticulationBody:Sleep() end

--- Indicates whether the articulation body is sleeping.
--- @return boolean 
function UnityEngine.ArticulationBody:IsSleeping() end

--- Forces an articulation body to wake up.
function UnityEngine.ArticulationBody:WakeUp() end

--- @param value number 
function UnityEngine.ArticulationBody:set_sleepThreshold(value) end

--- @param value number 
function UnityEngine.ArticulationBody:set_solverIterations(value) end

--- @param value number 
function UnityEngine.ArticulationBody:set_solverVelocityIterations(value) end

--- @param value number 
function UnityEngine.ArticulationBody:set_maxAngularVelocity(value) end

--- @param value number 
function UnityEngine.ArticulationBody:set_maxLinearVelocity(value) end

--- @param value number 
function UnityEngine.ArticulationBody:set_maxJointVelocity(value) end

--- @param value number 
function UnityEngine.ArticulationBody:set_maxDepenetrationVelocity(value) end

--- @param value UnityEngine.ArticulationReducedSpace 
function UnityEngine.ArticulationBody:set_jointPosition(value) end

--- @param value UnityEngine.ArticulationReducedSpace 
function UnityEngine.ArticulationBody:set_jointVelocity(value) end

--- @param value UnityEngine.ArticulationReducedSpace 
function UnityEngine.ArticulationBody:set_jointAcceleration(value) end

--- @param value UnityEngine.ArticulationReducedSpace 
function UnityEngine.ArticulationBody:set_jointForce(value) end

--- Teleport the root body of the articulation to a new pose.
--- @param position UnityEngine.Vector3 The new position of the root articulation body.
--- @param rotation UnityEngine.Quaternion The new orientation of the root articulation body.
function UnityEngine.ArticulationBody:TeleportRoot(position, rotation) end

--- Return the point on the articulation body that is closest to a given one.
--- @param point UnityEngine.Vector3 The point of interest.
--- @return UnityEngine.Vector3 The point on the surfaces of all Colliders attached to this articulation body that is closest to the given one.
function UnityEngine.ArticulationBody:GetClosestPoint(point) end

--- The velocity relative to the articulation body at the point relativePoint.
--- @param relativePoint UnityEngine.Vector3 
--- @return UnityEngine.Vector3 
function UnityEngine.ArticulationBody:GetRelativePointVelocity(relativePoint) end

--- Gets the velocity of the articulation body at the specified worldPoint in global space.
--- @param worldPoint UnityEngine.Vector3 
--- @return UnityEngine.Vector3 
function UnityEngine.ArticulationBody:GetPointVelocity(worldPoint) end

--- Calculates and writes dense Jacobian matrix of the articulation body hierarchy to the supplied struct.
--- @param jacobian UnityEngine.ArticulationJacobian& Supplied struct to read back and store Jacobian matrix values. 
--- @return number Number of elements in Jacobian matrix.
function UnityEngine.ArticulationBody:GetDenseJacobian(jacobian) end

--- Reads back articulation body joint positions of the entire hierarchy to the supplied list of floats .
--- @param positions number[] Supplied list of floats to read back and store the joint positions data. 
--- @return number Total degrees of freedom for the entire hierarchy of articulation bodies.
function UnityEngine.ArticulationBody:GetJointPositions(positions) end

--- Assigns articulation body joint positions for the entire hierarchy of bodies.
--- @param positions number[] Supplied list of floats used to set the joint positions. 
function UnityEngine.ArticulationBody:SetJointPositions(positions) end

--- Reads back articulation body joint velocities of the entire hierarchy to the supplied list of floats .
--- @param velocities number[] Supplied list of floats to read back and store the joint velocities data. 
--- @return number Total degrees of freedom for the entire hierarchy of articulation bodies.
function UnityEngine.ArticulationBody:GetJointVelocities(velocities) end

--- Assigns articulation body joint velocities for the entire hierarchy of bodies.
--- @param velocities number[] Supplied list of floats used to set the joint velocities. 
function UnityEngine.ArticulationBody:SetJointVelocities(velocities) end

--- Reads back articulation body joint accelerations of the entire hierarchy to the supplied list of floats .
--- @param accelerations number[] Supplied list of floats to read back and store the joint accelerations data. 
--- @return number Total degrees of freedom for the entire hierarchy of articulation bodies.
function UnityEngine.ArticulationBody:GetJointAccelerations(accelerations) end

--- Assigns articulation body joint accelerations for the entire hierarchy of bodies.
--- @param accelerations number[] Supplied list of floats used to set the joint accelerations. 
function UnityEngine.ArticulationBody:SetJointAccelerations(accelerations) end

--- Reads back articulation body joint forces of the entire hierarchy to the supplied list of floats .
--- @param forces number[] Supplied list of floats to read back and store the joint forces data. 
--- @return number Total degrees of freedom for the entire hierarchy of articulation bodies.
function UnityEngine.ArticulationBody:GetJointForces(forces) end

--- Assigns articulation body joint forces for the entire hierarchy of bodies.
--- @param forces number[] Supplied list of floats used to set the joint forces. 
function UnityEngine.ArticulationBody:SetJointForces(forces) end

--- Reads back articulation body joint drive targets of the entire hierarchy to the supplied list of floats.
--- @param targets number[] Supplied list of floats to read back and store the joint drive targets data. 
--- @return number Total degrees of freedom for the entire hierarchy of articulation bodies.
function UnityEngine.ArticulationBody:GetDriveTargets(targets) end

--- Assigns articulation body joint drive targets for the entire hierarchy of bodies.
--- @param targets number[] Supplied list of floats used to set the joint drive targets. 
function UnityEngine.ArticulationBody:SetDriveTargets(targets) end

--- Reads back articulation body joint drive target velocities of the entire hierarchy to the supplied list of floats .
--- @param targetVelocities number[] Supplied list of floats to read back and store the joint drive target velocities data. 
--- @return number Total degrees of freedom for the entire hierarchy of articulation bodies.
function UnityEngine.ArticulationBody:GetDriveTargetVelocities(targetVelocities) end

--- Assigns articulation body joint drive target velocities for the entire hierarchy of bodies.
--- @param targetVelocities number[] Supplied list of floats used to set the joint drive target velocities. 
function UnityEngine.ArticulationBody:SetDriveTargetVelocities(targetVelocities) end

--- Calculates and reads back reduced coordinate data start indexes in reduced coordinate data buffer for every articulation body in the hierarchy.
--- @param dofStartIndices number[] Supplied list of integers to read back and store the data. 
--- @return number Total degrees of freedom for the entire hierarchy of articulation bodies.
function UnityEngine.ArticulationBody:GetDofStartIndices(dofStartIndices) end

--- @param value UnityEngine.CollisionDetectionMode 
function UnityEngine.ArticulationBody:set_collisionDetectionMode(value) end

--- Snap the anchor to the closest contact between the connected bodies.
function UnityEngine.ArticulationBody:SnapAnchorToClosestContact() end

---  Generated By xerysherry