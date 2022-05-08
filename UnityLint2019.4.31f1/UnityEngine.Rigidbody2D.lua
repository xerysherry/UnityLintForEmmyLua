--- @class UnityEngine.Rigidbody2D:UnityEngine.Component Rigidbody physics component for 2D sprites.
--- @field position UnityEngine.Vector2 property getset
---       The position of the rigidbody.
--- @field rotation number property getset
---       The rotation of the rigidbody.
--- @field velocity UnityEngine.Vector2 property getset
---       Linear velocity of the Rigidbody in units per second.
--- @field angularVelocity number property getset
---       Angular velocity in degrees per second.
--- @field useAutoMass boolean property getset
---       Should the total rigid-body mass be automatically calculated from the Collider2D.density of attached colliders?
--- @field mass number property getset
---       Mass of the Rigidbody.
--- @field sharedMaterial UnityEngine.PhysicsMaterial2D property getset
---       The PhysicsMaterial2D that is applied to all Collider2D attached to this Rigidbody2D.
--- @field centerOfMass UnityEngine.Vector2 property getset
---       The center of mass of the rigidBody in local space.
--- @field worldCenterOfMass UnityEngine.Vector2 property get
---       Gets the center of mass of the rigidBody in global space.
--- @field inertia number property getset
---       The rigidBody rotational inertia.
--- @field drag number property getset
---       Coefficient of drag.
--- @field angularDrag number property getset
---       Coefficient of angular drag.
--- @field gravityScale number property getset
---       The degree to which this object is affected by gravity.
--- @field bodyType UnityEngine.RigidbodyType2D property getset
---       The physical behaviour type of the Rigidbody2D.
--- @field useFullKinematicContacts boolean property getset
---       Should kinematickinematic and kinematicstatic collisions be allowed?
--- @field isKinematic boolean property getset
---       Should this rigidbody be taken out of physics control?
--- @field fixedAngle boolean property getset
---       Should the rigidbody be prevented from rotating?
--- @field freezeRotation boolean property getset
---       Controls whether physics will change the rotation of the object.
--- @field constraints UnityEngine.RigidbodyConstraints2D property getset
---       Controls which degrees of freedom are allowed for the simulation of this Rigidbody2D.
--- @field simulated boolean property getset
---       Indicates whether the rigid body should be simulated or not by the physics system.
--- @field interpolation UnityEngine.RigidbodyInterpolation2D property getset
---       Physics interpolation used between updates.
--- @field sleepMode UnityEngine.RigidbodySleepMode2D property getset
---       The sleep state that the rigidbody will initially be in.
--- @field collisionDetectionMode UnityEngine.CollisionDetectionMode2D property getset
---       The method used by the physics engine to check if two objects have collided.
--- @field attachedColliderCount number property get
---       Returns the number of Collider2D attached to this Rigidbody2D.
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
UnityEngine.Rigidbody2D = {}

--- @param value UnityEngine.RigidbodyInterpolation2D 
function UnityEngine.Rigidbody2D:set_interpolation(value) end

--- @param value UnityEngine.RigidbodySleepMode2D 
function UnityEngine.Rigidbody2D:set_sleepMode(value) end

--- @param value UnityEngine.CollisionDetectionMode2D 
function UnityEngine.Rigidbody2D:set_collisionDetectionMode(value) end

--- Checks whether the collider  is touching any of the collider(s) attached to this rigidbody or not.
--- @param collider UnityEngine.Collider2D The collider to check if it is touching any of the collider(s) attached to this rigidbody.
--- @return boolean Whether the collider is touching any of the collider(s) attached to this rigidbody or not.
function UnityEngine.Rigidbody2D:IsTouching(collider) end

--- Checks whether the collider  is touching any of the collider(s) attached to this rigidbody or not with the results filtered by the ContactFilter2D.
--- @param collider UnityEngine.Collider2D The collider to check if it is touching any of the collider(s) attached to this rigidbody.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @return boolean Whether the collider is touching any of the collider(s) attached to this rigidbody or not.
function UnityEngine.Rigidbody2D:IsTouching(collider, contactFilter) end

--- Checks whether any collider is touching any of the collider(s) attached to this rigidbody or not with the results filtered by the ContactFilter2D.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @return boolean Whether any collider is touching any of the collider(s) attached to this rigidbody or not.
function UnityEngine.Rigidbody2D:IsTouching(contactFilter) end

--- Checks whether any of the collider(s) attached to this rigidbody are touching any colliders on the specified layerMask or not.
--- @return boolean Whether any of the collider(s) attached to this rigidbody are touching any colliders on the specified layerMask or not.
function UnityEngine.Rigidbody2D:IsTouchingLayers() end

--- Checks whether any of the collider(s) attached to this rigidbody are touching any colliders on the specified layerMask or not.
--- @param layerMask number Any colliders on any of these layers count as touching.
--- @return boolean Whether any of the collider(s) attached to this rigidbody are touching any colliders on the specified layerMask or not.
function UnityEngine.Rigidbody2D:IsTouchingLayers(layerMask) end

--- Check if any of the Rigidbody2D colliders overlap a point in space.
--- @param point UnityEngine.Vector2 A point in world space.
--- @return boolean Whether the point overlapped any of the Rigidbody2D colliders.
function UnityEngine.Rigidbody2D:OverlapPoint(point) end

--- Calculates the minimum distance of this collider against all Collider2D attached to this Rigidbody2D.
--- @param collider UnityEngine.Collider2D A collider used to calculate the minimum distance against all colliders attached to this Rigidbody2D.
--- @return UnityEngine.ColliderDistance2D The minimum distance of collider against all colliders attached to this Rigidbody2D.
function UnityEngine.Rigidbody2D:Distance(collider) end

--- Returns a point on the perimeter of all enabled Colliders attached to this Rigidbody that is closest to the specified position.
--- @param position UnityEngine.Vector2 The position from which to find the closest point on this Rigidbody.
--- @return UnityEngine.Vector2 A point on the perimeter of a Collider attached to this rigidbody that is closest to the specified position.
function UnityEngine.Rigidbody2D:ClosestPoint(position) end

--- Apply a force to the rigidbody.
--- @param force UnityEngine.Vector2 
function UnityEngine.Rigidbody2D:AddForce(force) end

--- Apply a force to the rigidbody.
--- @param force UnityEngine.Vector2 Components of the force in the X and Y axes.
--- @param mode UnityEngine.ForceMode2D The method used to apply the specified force.
function UnityEngine.Rigidbody2D:AddForce(force, mode) end

--- Adds a force to the rigidbody2D relative to its coordinate system.
--- @param relativeForce UnityEngine.Vector2 
function UnityEngine.Rigidbody2D:AddRelativeForce(relativeForce) end

--- Adds a force to the rigidbody2D relative to its coordinate system.
--- @param relativeForce UnityEngine.Vector2 Components of the force in the X and Y axes.
--- @param mode UnityEngine.ForceMode2D The method used to apply the specified force.
function UnityEngine.Rigidbody2D:AddRelativeForce(relativeForce, mode) end

--- Apply a force at a given position in space.
--- @param force UnityEngine.Vector2 
--- @param position UnityEngine.Vector2 
function UnityEngine.Rigidbody2D:AddForceAtPosition(force, position) end

--- Apply a force at a given position in space.
--- @param force UnityEngine.Vector2 Components of the force in the X and Y axes.
--- @param position UnityEngine.Vector2 Position in world space to apply the force.
--- @param mode UnityEngine.ForceMode2D The method used to apply the specified force.
function UnityEngine.Rigidbody2D:AddForceAtPosition(force, position, mode) end

--- Apply a torque at the rigidbody's centre of mass.
--- @param torque number 
function UnityEngine.Rigidbody2D:AddTorque(torque) end

--- Apply a torque at the rigidbody's centre of mass.
--- @param torque number Torque to apply.
--- @param mode UnityEngine.ForceMode2D The force mode to use.
function UnityEngine.Rigidbody2D:AddTorque(torque, mode) end

--- Get a local space point given the point point in rigidBody global space.
--- @param point UnityEngine.Vector2 The global space point to transform into local space.
--- @return UnityEngine.Vector2 
function UnityEngine.Rigidbody2D:GetPoint(point) end

--- Get a global space point given the point relativePoint in rigidBody local space.
--- @param relativePoint UnityEngine.Vector2 The local space point to transform into global space.
--- @return UnityEngine.Vector2 
function UnityEngine.Rigidbody2D:GetRelativePoint(relativePoint) end

--- Get a local space vector given the vector vector in rigidBody global space.
--- @param vector UnityEngine.Vector2 The global space vector to transform into a local space vector.
--- @return UnityEngine.Vector2 
function UnityEngine.Rigidbody2D:GetVector(vector) end

--- Get a global space vector given the vector relativeVector in rigidBody local space.
--- @param relativeVector UnityEngine.Vector2 The local space vector to transform into a global space vector.
--- @return UnityEngine.Vector2 
function UnityEngine.Rigidbody2D:GetRelativeVector(relativeVector) end

--- The velocity of the rigidbody at the point Point in global space.
--- @param point UnityEngine.Vector2 The global space point to calculate velocity for.
--- @return UnityEngine.Vector2 
function UnityEngine.Rigidbody2D:GetPointVelocity(point) end

--- The velocity of the rigidbody at the point Point in local space.
--- @param relativePoint UnityEngine.Vector2 The local space point to calculate velocity for.
--- @return UnityEngine.Vector2 
function UnityEngine.Rigidbody2D:GetRelativePointVelocity(relativePoint) end

--- Get a list of all Colliders that overlap all Colliders attached to this Rigidbody2D.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth.  Note that normal angle is not used for overlap testing.
--- @param results UnityEngine.Collider2D[] The array to receive results.  The size of the array determines the maximum number of results that can be returned.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Rigidbody2D:OverlapCollider(contactFilter, results) end

--- Get a list of all Colliders that overlap all Colliders attached to this Rigidbody2D.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth.  Note that normal angle is not used for overlap testing.
--- @param results UnityEngine.Collider2D[] The array to receive results.  The size of the array determines the maximum number of results that can be returned.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Rigidbody2D:OverlapCollider(contactFilter, results) end

--- Retrieves all contact points for all of the Collider(s) attached to this Rigidbody.
--- @param contacts UnityEngine.ContactPoint2D[] An array of ContactPoint2D used to receive the results.
--- @return number Returns the number of contacts placed in the contacts array.
function UnityEngine.Rigidbody2D:GetContacts(contacts) end

--- Retrieves all contact points for all of the Collider(s) attached to this Rigidbody.
--- @param contacts UnityEngine.ContactPoint2D[] An array of ContactPoint2D used to receive the results.
--- @return number Returns the number of contacts placed in the contacts array.
function UnityEngine.Rigidbody2D:GetContacts(contacts) end

--- Retrieves all contact points for all of the Collider(s) attached to this Rigidbody, with the results filtered by the ContactFilter2D.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param contacts UnityEngine.ContactPoint2D[] An array of ContactPoint2D used to receive the results.
--- @return number Returns the number of contacts placed in the contacts array.
function UnityEngine.Rigidbody2D:GetContacts(contactFilter, contacts) end

--- Retrieves all contact points for all of the Collider(s) attached to this Rigidbody, with the results filtered by the ContactFilter2D.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param contacts UnityEngine.ContactPoint2D[] An array of ContactPoint2D used to receive the results.
--- @return number Returns the number of contacts placed in the contacts array.
function UnityEngine.Rigidbody2D:GetContacts(contactFilter, contacts) end

--- Retrieves all Colliders in contact with any of the Collider(s) attached to this Rigidbody.
--- @param colliders UnityEngine.Collider2D[] An array of Collider2D used to receive the results.
--- @return number Returns the number of colliders placed in the colliders array.
function UnityEngine.Rigidbody2D:GetContacts(colliders) end

--- Retrieves all Colliders in contact with any of the Collider(s) attached to this Rigidbody.
--- @param colliders UnityEngine.Collider2D[] An array of Collider2D used to receive the results.
--- @return number Returns the number of colliders placed in the colliders array.
function UnityEngine.Rigidbody2D:GetContacts(colliders) end

--- Retrieves all Colliders in contact with any of the Collider(s) attached to this rigidbody, with the results filtered by the ContactFilter2D.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param colliders UnityEngine.Collider2D[] An array of Collider2D used to receive the results.
--- @return number Returns the number of colliders placed in the colliders array.
function UnityEngine.Rigidbody2D:GetContacts(contactFilter, colliders) end

--- Retrieves all Colliders in contact with any of the Collider(s) attached to this rigidbody, with the results filtered by the ContactFilter2D.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param colliders UnityEngine.Collider2D[] An array of Collider2D used to receive the results.
--- @return number Returns the number of colliders placed in the colliders array.
function UnityEngine.Rigidbody2D:GetContacts(contactFilter, colliders) end

--- Returns all Collider2D that are attached to this Rigidbody2D.
--- @param results UnityEngine.Collider2D[] An array of Collider2D used to receive the results.
--- @return number Returns the number of Collider2D placed in the results array.
function UnityEngine.Rigidbody2D:GetAttachedColliders(results) end

--- Returns all Collider2D that are attached to this Rigidbody2D.
--- @param results UnityEngine.Collider2D[] An array of Collider2D used to receive the results.
--- @return number Returns the number of Collider2D placed in the results array.
function UnityEngine.Rigidbody2D:GetAttachedColliders(results) end

--- All the Collider2D shapes attached to the Rigidbody2D are cast into the Scene starting at each Collider position ignoring the Colliders attached to the same Rigidbody2D.
--- @param direction UnityEngine.Vector2 
--- @param results UnityEngine.RaycastHit2D[] 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Rigidbody2D:Cast(direction, results) end

--- All the Collider2D shapes attached to the Rigidbody2D are cast into the Scene starting at each Collider position ignoring the Colliders attached to the same Rigidbody2D.
--- @param direction UnityEngine.Vector2 Vector representing the direction to cast each Collider2D shape.
--- @param results UnityEngine.RaycastHit2D[] Array to receive results.
--- @param distance number Maximum distance over which to cast the Collider(s).
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Rigidbody2D:Cast(direction, results, distance) end

--- All the Collider2D shapes attached to the Rigidbody2D are cast into the Scene starting at each Collider position ignoring the Colliders attached to the same Rigidbody2D.
--- @param direction UnityEngine.Vector2 Vector representing the direction to cast each Collider2D shape.
--- @param results UnityEngine.RaycastHit2D[] Array to receive results.
--- @param distance number Maximum distance over which to cast the Collider(s).
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Rigidbody2D:Cast(direction, results, distance) end

--- All the Collider2D shapes attached to the Rigidbody2D are cast into the Scene starting at each Collider position ignoring the Colliders attached to the same Rigidbody2D.
--- @param direction UnityEngine.Vector2 
--- @param contactFilter UnityEngine.ContactFilter2D 
--- @param results UnityEngine.RaycastHit2D[] 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Rigidbody2D:Cast(direction, contactFilter, results) end

--- All the Collider2D shapes attached to the Rigidbody2D are cast into the Scene starting at each Collider position ignoring the Colliders attached to the same Rigidbody2D.
--- @param direction UnityEngine.Vector2 Vector representing the direction to cast each Collider2D shape.
--- @param contactFilter UnityEngine.ContactFilter2D Filter results defined by the contact filter.
--- @param results UnityEngine.RaycastHit2D[] Array to receive results.
--- @param distance number Maximum distance over which to cast the Collider(s).
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Rigidbody2D:Cast(direction, contactFilter, results, distance) end

--- All the Collider2D shapes attached to the Rigidbody2D are cast into the Scene starting at each Collider position ignoring the Colliders attached to the same Rigidbody2D.
--- @param direction UnityEngine.Vector2 Vector representing the direction to cast each Collider2D shape.
--- @param contactFilter UnityEngine.ContactFilter2D Filter results defined by the contact filter.
--- @param results UnityEngine.RaycastHit2D[] Array to receive results.
--- @param distance number Maximum distance over which to cast the Collider(s).
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Rigidbody2D:Cast(direction, contactFilter, results, distance) end

--- @param value UnityEngine.Vector2 
function UnityEngine.Rigidbody2D:set_position(value) end

--- @param value number 
function UnityEngine.Rigidbody2D:set_rotation(value) end

--- Sets the rotation of the Rigidbody2D to angle (given in degrees).
--- @param angle number The rotation of the Rigidbody (in degrees).
function UnityEngine.Rigidbody2D:SetRotation(angle) end

--- Sets the rotation of the Rigidbody2D to the z-axis rotation extracted from the full 3D rotation.
--- @param rotation UnityEngine.Quaternion Full 3D rotation used to extract only the z-axis rotation.
function UnityEngine.Rigidbody2D:SetRotation(rotation) end

--- Moves the rigidbody to position.
--- @param position UnityEngine.Vector2 The new position for the Rigidbody object.
function UnityEngine.Rigidbody2D:MovePosition(position) end

--- Rotates the Rigidbody to angle (given in degrees).
--- @param angle number The new rotation angle for the Rigidbody object.
function UnityEngine.Rigidbody2D:MoveRotation(angle) end

--- An overload of MoveRotation that allows a full 3D rotation as an argument.
--- @param rotation UnityEngine.Quaternion Full 3D rotation used to extract only the z-axis rotation.
function UnityEngine.Rigidbody2D:MoveRotation(rotation) end

--- @param value UnityEngine.Vector2 
function UnityEngine.Rigidbody2D:set_velocity(value) end

--- @param value number 
function UnityEngine.Rigidbody2D:set_angularVelocity(value) end

--- @param value boolean 
function UnityEngine.Rigidbody2D:set_useAutoMass(value) end

--- @param value number 
function UnityEngine.Rigidbody2D:set_mass(value) end

--- @param value UnityEngine.PhysicsMaterial2D 
function UnityEngine.Rigidbody2D:set_sharedMaterial(value) end

--- @param value UnityEngine.Vector2 
function UnityEngine.Rigidbody2D:set_centerOfMass(value) end

--- @param value number 
function UnityEngine.Rigidbody2D:set_inertia(value) end

--- @param value number 
function UnityEngine.Rigidbody2D:set_drag(value) end

--- @param value number 
function UnityEngine.Rigidbody2D:set_angularDrag(value) end

--- @param value number 
function UnityEngine.Rigidbody2D:set_gravityScale(value) end

--- @param value UnityEngine.RigidbodyType2D 
function UnityEngine.Rigidbody2D:set_bodyType(value) end

--- @param value boolean 
function UnityEngine.Rigidbody2D:set_useFullKinematicContacts(value) end

--- @param value boolean 
function UnityEngine.Rigidbody2D:set_isKinematic(value) end

--- @param value boolean 
function UnityEngine.Rigidbody2D:set_fixedAngle(value) end

--- @param value boolean 
function UnityEngine.Rigidbody2D:set_freezeRotation(value) end

--- @param value UnityEngine.RigidbodyConstraints2D 
function UnityEngine.Rigidbody2D:set_constraints(value) end

--- Is the rigidbody "sleeping"?
--- @return boolean 
function UnityEngine.Rigidbody2D:IsSleeping() end

--- Is the rigidbody "awake"?
--- @return boolean 
function UnityEngine.Rigidbody2D:IsAwake() end

--- Make the rigidbody "sleep".
function UnityEngine.Rigidbody2D:Sleep() end

--- Disables the "sleeping" state of a rigidbody.
function UnityEngine.Rigidbody2D:WakeUp() end

--- @param value boolean 
function UnityEngine.Rigidbody2D:set_simulated(value) end

---  Generated By xerysherry