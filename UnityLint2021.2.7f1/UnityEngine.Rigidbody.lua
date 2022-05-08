--- @class UnityEngine.Rigidbody:UnityEngine.Component Control of an object's position through physics simulation.
--- @field velocity UnityEngine.Vector3 property getset
---       The velocity vector of the rigidbody. It represents the rate of change of Rigidbody position.
--- @field angularVelocity UnityEngine.Vector3 property getset
---       The angular velocity vector of the rigidbody measured in radians per second.
--- @field drag number property getset
---       The drag of the object.
--- @field angularDrag number property getset
---       The angular drag of the object.
--- @field mass number property getset
---       The mass of the rigidbody.
--- @field useGravity boolean property getset
---       Controls whether gravity affects this rigidbody.
--- @field maxDepenetrationVelocity number property getset
---       Maximum velocity of a rigidbody when moving out of penetrating state.
--- @field isKinematic boolean property getset
---       Controls whether physics affects the rigidbody.
--- @field freezeRotation boolean property getset
---       Controls whether physics will change the rotation of the object.
--- @field constraints UnityEngine.RigidbodyConstraints property getset
---       Controls which degrees of freedom are allowed for the simulation of this Rigidbody.
--- @field collisionDetectionMode UnityEngine.CollisionDetectionMode property getset
---       The Rigidbody's collision detection mode.
--- @field centerOfMass UnityEngine.Vector3 property getset
---       The center of mass relative to the transform's origin.
--- @field worldCenterOfMass UnityEngine.Vector3 property get
---       The center of mass of the rigidbody in world space (Read Only).
--- @field inertiaTensorRotation UnityEngine.Quaternion property getset
---       The rotation of the inertia tensor.
--- @field inertiaTensor UnityEngine.Vector3 property getset
---       The diagonal inertia tensor of mass relative to the center of mass.
--- @field detectCollisions boolean property getset
---       Should collision detection be enabled? (By default always enabled).
--- @field position UnityEngine.Vector3 property getset
---       The position of the rigidbody.
--- @field rotation UnityEngine.Quaternion property getset
---       The rotation of the Rigidbody.
--- @field interpolation UnityEngine.RigidbodyInterpolation property getset
---       Interpolation allows you to smooth out the effect of running physics at a fixed frame rate.
--- @field solverIterations number property getset
---       The solverIterations determines how accurately Rigidbody joints and collision contacts are resolved. Overrides Physics.defaultSolverIterations. Must be positive.
--- @field sleepThreshold number property getset
---       The mass-normalized energy threshold, below which objects start going to sleep.
--- @field maxAngularVelocity number property getset
---       The maximimum angular velocity of the rigidbody measured in radians per second. (Default 7) range { 0, infinity }.
--- @field solverVelocityIterations number property getset
---       The solverVelocityIterations affects how how accurately Rigidbody joints and collision contacts are resolved. Overrides Physics.defaultSolverVelocityIterations. Must be positive.
--- @field sleepVelocity number property getset
---       The linear velocity below which objects start going to sleep. (Default 0.14) range { 0, infinity }.
--- @field sleepAngularVelocity number property getset
---       The angular velocity below which objects start going to sleep.  (Default 0.14) range { 0, infinity }.
--- @field useConeFriction boolean property getset
---       Force cone friction to be used for this rigidbody.
--- @field solverIterationCount number
--- @field solverVelocityIterationCount number
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
UnityEngine.Rigidbody = {}

--- @param value UnityEngine.Vector3 
function UnityEngine.Rigidbody:set_velocity(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Rigidbody:set_angularVelocity(value) end

--- @param value number 
function UnityEngine.Rigidbody:set_drag(value) end

--- @param value number 
function UnityEngine.Rigidbody:set_angularDrag(value) end

--- @param value number 
function UnityEngine.Rigidbody:set_mass(value) end

--- Sets the mass based on the attached colliders assuming a constant density.
--- @param density number 
function UnityEngine.Rigidbody:SetDensity(density) end

--- @param value boolean 
function UnityEngine.Rigidbody:set_useGravity(value) end

--- @param value number 
function UnityEngine.Rigidbody:set_maxDepenetrationVelocity(value) end

--- @param value boolean 
function UnityEngine.Rigidbody:set_isKinematic(value) end

--- @param value boolean 
function UnityEngine.Rigidbody:set_freezeRotation(value) end

--- @param value UnityEngine.RigidbodyConstraints 
function UnityEngine.Rigidbody:set_constraints(value) end

--- @param value UnityEngine.CollisionDetectionMode 
function UnityEngine.Rigidbody:set_collisionDetectionMode(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Rigidbody:set_centerOfMass(value) end

--- @param value UnityEngine.Quaternion 
function UnityEngine.Rigidbody:set_inertiaTensorRotation(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Rigidbody:set_inertiaTensor(value) end

--- @param value boolean 
function UnityEngine.Rigidbody:set_detectCollisions(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Rigidbody:set_position(value) end

--- @param value UnityEngine.Quaternion 
function UnityEngine.Rigidbody:set_rotation(value) end

--- @param value UnityEngine.RigidbodyInterpolation 
function UnityEngine.Rigidbody:set_interpolation(value) end

--- @param value number 
function UnityEngine.Rigidbody:set_solverIterations(value) end

--- @param value number 
function UnityEngine.Rigidbody:set_sleepThreshold(value) end

--- @param value number 
function UnityEngine.Rigidbody:set_maxAngularVelocity(value) end

--- Moves the kinematic Rigidbody towards position.
--- @param position UnityEngine.Vector3 Provides the new position for the Rigidbody object.
function UnityEngine.Rigidbody:MovePosition(position) end

--- Rotates the rigidbody to rotation.
--- @param rot UnityEngine.Quaternion The new rotation for the Rigidbody.
function UnityEngine.Rigidbody:MoveRotation(rot) end

--- Forces a rigidbody to sleep at least one frame.
function UnityEngine.Rigidbody:Sleep() end

--- Is the rigidbody sleeping?
--- @return boolean 
function UnityEngine.Rigidbody:IsSleeping() end

--- Forces a rigidbody to wake up.
function UnityEngine.Rigidbody:WakeUp() end

--- Reset the center of mass of the rigidbody.
function UnityEngine.Rigidbody:ResetCenterOfMass() end

--- Reset the inertia tensor value and rotation.
function UnityEngine.Rigidbody:ResetInertiaTensor() end

--- The velocity relative to the rigidbody at the point relativePoint.
--- @param relativePoint UnityEngine.Vector3 
--- @return UnityEngine.Vector3 
function UnityEngine.Rigidbody:GetRelativePointVelocity(relativePoint) end

--- The velocity of the rigidbody at the point worldPoint in global space.
--- @param worldPoint UnityEngine.Vector3 
--- @return UnityEngine.Vector3 
function UnityEngine.Rigidbody:GetPointVelocity(worldPoint) end

--- @param value number 
function UnityEngine.Rigidbody:set_solverVelocityIterations(value) end

--- Adds a force to the Rigidbody.
--- @param force UnityEngine.Vector3 Force vector in world coordinates.
--- @param mode UnityEngine.ForceMode Type of force to apply.
function UnityEngine.Rigidbody:AddForce(force, mode) end

--- Adds a force to the Rigidbody.
--- @param force UnityEngine.Vector3 
function UnityEngine.Rigidbody:AddForce(force) end

--- Adds a force to the Rigidbody.
--- @param x number Size of force along the world x-axis.
--- @param y number Size of force along the world y-axis.
--- @param z number Size of force along the world z-axis.
--- @param mode UnityEngine.ForceMode Type of force to apply.
function UnityEngine.Rigidbody:AddForce(x, y, z, mode) end

--- Adds a force to the Rigidbody.
--- @param x number 
--- @param y number 
--- @param z number 
function UnityEngine.Rigidbody:AddForce(x, y, z) end

--- Adds a force to the rigidbody relative to its coordinate system.
--- @param force UnityEngine.Vector3 Force vector in local coordinates.
--- @param mode UnityEngine.ForceMode 
function UnityEngine.Rigidbody:AddRelativeForce(force, mode) end

--- Adds a force to the rigidbody relative to its coordinate system.
--- @param force UnityEngine.Vector3 
function UnityEngine.Rigidbody:AddRelativeForce(force) end

--- Adds a force to the rigidbody relative to its coordinate system.
--- @param x number Size of force along the local x-axis.
--- @param y number Size of force along the local y-axis.
--- @param z number Size of force along the local z-axis.
--- @param mode UnityEngine.ForceMode 
function UnityEngine.Rigidbody:AddRelativeForce(x, y, z, mode) end

--- Adds a force to the rigidbody relative to its coordinate system.
--- @param x number 
--- @param y number 
--- @param z number 
function UnityEngine.Rigidbody:AddRelativeForce(x, y, z) end

--- Adds a torque to the rigidbody.
--- @param torque UnityEngine.Vector3 Torque vector in world coordinates.
--- @param mode UnityEngine.ForceMode 
function UnityEngine.Rigidbody:AddTorque(torque, mode) end

--- Adds a torque to the rigidbody.
--- @param torque UnityEngine.Vector3 
function UnityEngine.Rigidbody:AddTorque(torque) end

--- Adds a torque to the rigidbody.
--- @param x number Size of torque along the world x-axis.
--- @param y number Size of torque along the world y-axis.
--- @param z number Size of torque along the world z-axis.
--- @param mode UnityEngine.ForceMode 
function UnityEngine.Rigidbody:AddTorque(x, y, z, mode) end

--- Adds a torque to the rigidbody.
--- @param x number 
--- @param y number 
--- @param z number 
function UnityEngine.Rigidbody:AddTorque(x, y, z) end

--- Adds a torque to the rigidbody relative to its coordinate system.
--- @param torque UnityEngine.Vector3 Torque vector in local coordinates.
--- @param mode UnityEngine.ForceMode 
function UnityEngine.Rigidbody:AddRelativeTorque(torque, mode) end

--- Adds a torque to the rigidbody relative to its coordinate system.
--- @param torque UnityEngine.Vector3 
function UnityEngine.Rigidbody:AddRelativeTorque(torque) end

--- Adds a torque to the rigidbody relative to its coordinate system.
--- @param x number Size of torque along the local x-axis.
--- @param y number Size of torque along the local y-axis.
--- @param z number Size of torque along the local z-axis.
--- @param mode UnityEngine.ForceMode 
function UnityEngine.Rigidbody:AddRelativeTorque(x, y, z, mode) end

--- Adds a torque to the rigidbody relative to its coordinate system.
--- @param x number 
--- @param y number 
--- @param z number 
function UnityEngine.Rigidbody:AddRelativeTorque(x, y, z) end

--- Applies force at position. As a result this will apply a torque and force on the object.
--- @param force UnityEngine.Vector3 Force vector in world coordinates.
--- @param position UnityEngine.Vector3 Position in world coordinates.
--- @param mode UnityEngine.ForceMode 
function UnityEngine.Rigidbody:AddForceAtPosition(force, position, mode) end

--- Applies force at position. As a result this will apply a torque and force on the object.
--- @param force UnityEngine.Vector3 
--- @param position UnityEngine.Vector3 
function UnityEngine.Rigidbody:AddForceAtPosition(force, position) end

--- Applies a force to a rigidbody that simulates explosion effects.
--- @param explosionForce number The force of the explosion (which may be modified by distance).
--- @param explosionPosition UnityEngine.Vector3 The centre of the sphere within which the explosion has its effect.
--- @param explosionRadius number The radius of the sphere within which the explosion has its effect.
--- @param upwardsModifier number Adjustment to the apparent position of the explosion to make it seem to lift objects.
--- @param mode UnityEngine.ForceMode The method used to apply the force to its targets.
function UnityEngine.Rigidbody:AddExplosionForce(explosionForce, explosionPosition, explosionRadius, upwardsModifier, mode) end

--- Applies a force to a rigidbody that simulates explosion effects.
--- @param explosionForce number 
--- @param explosionPosition UnityEngine.Vector3 
--- @param explosionRadius number 
--- @param upwardsModifier number 
function UnityEngine.Rigidbody:AddExplosionForce(explosionForce, explosionPosition, explosionRadius, upwardsModifier) end

--- Applies a force to a rigidbody that simulates explosion effects.
--- @param explosionForce number 
--- @param explosionPosition UnityEngine.Vector3 
--- @param explosionRadius number 
function UnityEngine.Rigidbody:AddExplosionForce(explosionForce, explosionPosition, explosionRadius) end

--- The closest point to the bounding box of the attached colliders.
--- @param position UnityEngine.Vector3 
--- @return UnityEngine.Vector3 
function UnityEngine.Rigidbody:ClosestPointOnBounds(position) end

--- Tests if a rigidbody would collide with anything, if it was moved through the Scene.
--- @param direction UnityEngine.Vector3 The direction into which to sweep the rigidbody.
--- @param maxDistance number The length of the sweep.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return boolean True when the rigidbody sweep intersects any collider, otherwise false.
--- @return UnityEngine.RaycastHit& If true is returned, hitInfo will contain more information about where the collider was hit (See Also: RaycastHit).
function UnityEngine.Rigidbody:SweepTest(direction, maxDistance, queryTriggerInteraction) end

--- Tests if a rigidbody would collide with anything, if it was moved through the Scene.
--- @param direction UnityEngine.Vector3 
--- @param maxDistance number 
--- @return boolean True when the rigidbody sweep intersects any collider, otherwise false.
--- @return UnityEngine.RaycastHit& 
function UnityEngine.Rigidbody:SweepTest(direction, maxDistance) end

--- Tests if a rigidbody would collide with anything, if it was moved through the Scene.
--- @param direction UnityEngine.Vector3 
--- @return boolean True when the rigidbody sweep intersects any collider, otherwise false.
--- @return UnityEngine.RaycastHit& 
function UnityEngine.Rigidbody:SweepTest(direction) end

--- Like Rigidbody.SweepTest, but returns all hits.
--- @param direction UnityEngine.Vector3 The direction into which to sweep the rigidbody.
--- @param maxDistance number The length of the sweep.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return UnityEngine.RaycastHit[] An array of all colliders hit in the sweep.
function UnityEngine.Rigidbody:SweepTestAll(direction, maxDistance, queryTriggerInteraction) end

--- Like Rigidbody.SweepTest, but returns all hits.
--- @param direction UnityEngine.Vector3 
--- @param maxDistance number 
--- @return UnityEngine.RaycastHit[] An array of all colliders hit in the sweep.
function UnityEngine.Rigidbody:SweepTestAll(direction, maxDistance) end

--- Like Rigidbody.SweepTest, but returns all hits.
--- @param direction UnityEngine.Vector3 
--- @return UnityEngine.RaycastHit[] An array of all colliders hit in the sweep.
function UnityEngine.Rigidbody:SweepTestAll(direction) end

--- @param value number 
function UnityEngine.Rigidbody:set_sleepVelocity(value) end

--- @param value number 
function UnityEngine.Rigidbody:set_sleepAngularVelocity(value) end

--- @param a number 
function UnityEngine.Rigidbody:SetMaxAngularVelocity(a) end

--- @param value boolean 
function UnityEngine.Rigidbody:set_useConeFriction(value) end

--- @param value number 
function UnityEngine.Rigidbody:set_solverIterationCount(value) end

--- @param value number 
function UnityEngine.Rigidbody:set_solverVelocityIterationCount(value) end

---  Generated By xerysherry