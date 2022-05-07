--- @class UnityEngine.Collider2D:UnityEngine.Behaviour Parent class for collider types used with 2D gameplay.
--- @field density number property getset
---       The density of the collider used to calculate its mass (when auto mass is enabled).
--- @field isTrigger boolean property getset
---       Is this collider configured as a trigger?
--- @field usedByEffector boolean property getset
---       Whether the collider is used by an attached effector or not.
--- @field usedByComposite boolean property getset
---       Sets whether the Collider will be used or not used by a CompositeCollider2D.
--- @field composite UnityEngine.CompositeCollider2D property get
---       Get the CompositeCollider2D that is available to be attached to the collider.
--- @field offset UnityEngine.Vector2 property getset
---       The local offset of the collider geometry.
--- @field attachedRigidbody UnityEngine.Rigidbody2D property get
---       The Rigidbody2D attached to the Collider2D.
--- @field shapeCount number property get
---       The number of active PhysicsShape2D the Collider2D is currently using.
--- @field bounds UnityEngine.Bounds property get
---       The world space bounding area of the collider.
--- @field errorState UnityEngine.ColliderErrorState2D property get
---       The error state that indicates the state of the physics shapes the 2D Collider tried to create. (Read Only)
--- @field sharedMaterial UnityEngine.PhysicsMaterial2D property getset
---       The PhysicsMaterial2D that is applied to this collider.
--- @field friction number property get
---       Get the friction used by the collider.
--- @field bounciness number property get
---       Get the bounciness used by the collider.
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
UnityEngine.Collider2D = {}

function UnityEngine.Collider2D:set_density(value) end

function UnityEngine.Collider2D:set_isTrigger(value) end

function UnityEngine.Collider2D:set_usedByEffector(value) end

function UnityEngine.Collider2D:set_usedByComposite(value) end

function UnityEngine.Collider2D:set_offset(value) end

--- Creates a planar Mesh that is identical to the area defined by the Collider2D geometry.
--- @param useBodyPosition boolean Should the mesh be transformed by the position of the attached Rigidbody2D?
--- @param useBodyRotation boolean Should the mesh be transformed by the rotation of the attached Rigidbody2D?
--- @return UnityEngine.Mesh The planar Mesh created that matches the collider geometry or NULL if no Mesh could be created.
function UnityEngine.Collider2D:CreateMesh(useBodyPosition, useBodyRotation) end

--- Generates a simple hash value based upon the geometry of the Collider2D.
--- @return number A hash value that uniquely identifies the configured geometry of the Collider2D.
function UnityEngine.Collider2D:GetShapeHash() end

--- Gets all the PhysicsShape2D used by the Collider2D.
--- @param physicsShapeGroup UnityEngine.PhysicsShapeGroup2D The PhysicsShapeGroup2D to store the retrieved PhysicsShape2D in.
--- @return number Returns the number of PhysicsShape2D retrieved from the Collider2D.
function UnityEngine.Collider2D:GetShapes(physicsShapeGroup) end

--- Gets the specified range of the PhysicsShape2D used by the Collider2D.
--- @param physicsShapeGroup UnityEngine.PhysicsShapeGroup2D The PhysicsShapeGroup2D to store the retrieved PhysicsShape2D in.
--- @param shapeIndex number The index of the first shape to retrieve. This should be in the range of 0 to Collider2D.shapeCount-1.
--- @param shapeCount number The number of shapes to retrieve. The shapeIndex + shapeCount must be less than or equal to Collider2D.shapeCount.
--- @return number Returns the number of PhysicsShape2D retrieved from the Collider2D. In all cases this should be the same number as shapeCount .
function UnityEngine.Collider2D:GetShapes(physicsShapeGroup, shapeIndex, shapeCount) end

function UnityEngine.Collider2D:set_sharedMaterial(value) end

--- Check whether this collider is touching the collider or not.
--- @param collider UnityEngine.Collider2D The collider to check if it is touching this collider.
--- @return boolean Whether this collider is touching the collider or not.
function UnityEngine.Collider2D:IsTouching(collider) end

--- Check whether this collider is touching the collider or not with the results filtered by the contactFilter.
--- @param collider UnityEngine.Collider2D The collider to check if it is touching this collider.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @return boolean Whether this collider is touching the collider or not.
function UnityEngine.Collider2D:IsTouching(collider, contactFilter) end

--- Check whether this collider is touching other colliders or not with the results filtered by the contactFilter.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @return boolean Whether this collider is touching the collider or not.
function UnityEngine.Collider2D:IsTouching(contactFilter) end

--- Checks whether this collider is touching any colliders on the specified layerMask or not.
--- @return boolean Whether this collider is touching any collider on the specified layerMask or not.
function UnityEngine.Collider2D:IsTouchingLayers() end

--- Checks whether this collider is touching any colliders on the specified layerMask or not.
--- @param layerMask number Any colliders on any of these layers count as touching.
--- @return boolean Whether this collider is touching any collider on the specified layerMask or not.
function UnityEngine.Collider2D:IsTouchingLayers(layerMask) end

--- Check if a collider overlaps a point in space.
--- @param point UnityEngine.Vector2 A point in world space.
--- @return boolean Does point overlap the collider?
function UnityEngine.Collider2D:OverlapPoint(point) end

--- Calculates the minimum separation of this collider against another collider.
--- @param collider UnityEngine.Collider2D A collider used to calculate the minimum separation against this collider.
--- @return UnityEngine.ColliderDistance2D The minimum separation of collider and this collider.
function UnityEngine.Collider2D:Distance(collider) end

--- Get a list of all colliders that overlap this collider.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth.  Note that normal angle is not used for overlap testing.
--- @param results UnityEngine.Collider2D[] The array to receive results.  The size of the array determines the maximum number of results that can be returned.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Collider2D:OverlapCollider(contactFilter, results) end

--- Get a list of all colliders that overlap this collider.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth.  Note that normal angle is not used for overlap testing.
--- @param results UnityEngine.Collider2D[] The array to receive results.  The size of the array determines the maximum number of results that can be returned.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Collider2D:OverlapCollider(contactFilter, results) end

--- Retrieves all contact points for this Collider.
--- @param contacts UnityEngine.ContactPoint2D[] An array of ContactPoint2D used to receive the results.
--- @return number Returns the number of contacts placed in the contacts array.
function UnityEngine.Collider2D:GetContacts(contacts) end

--- Retrieves all contact points for this Collider.
--- @param contacts UnityEngine.ContactPoint2D[] An array of ContactPoint2D used to receive the results.
--- @return number Returns the number of contacts placed in the contacts array.
function UnityEngine.Collider2D:GetContacts(contacts) end

--- Retrieves all contact points for this Collider, with the results filtered by the contactFilter.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param contacts UnityEngine.ContactPoint2D[] An array of ContactPoint2D used to receive the results.
--- @return number Returns the number of contacts placed in the contacts array.
function UnityEngine.Collider2D:GetContacts(contactFilter, contacts) end

--- Retrieves all contact points for this Collider, with the results filtered by the contactFilter.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param contacts UnityEngine.ContactPoint2D[] An array of ContactPoint2D used to receive the results.
--- @return number Returns the number of contacts placed in the contacts array.
function UnityEngine.Collider2D:GetContacts(contactFilter, contacts) end

--- Retrieves all colliders in contact with this Collider.
--- @param colliders UnityEngine.Collider2D[] An array of Collider2D used to receive the results.
--- @return number Returns the number of contacts placed in the colliders array.
function UnityEngine.Collider2D:GetContacts(colliders) end

--- Retrieves all colliders in contact with this Collider.
--- @param colliders UnityEngine.Collider2D[] An array of Collider2D used to receive the results.
--- @return number Returns the number of contacts placed in the colliders array.
function UnityEngine.Collider2D:GetContacts(colliders) end

--- Retrieves all colliders in contact with this Collider, with the results filtered by the contactFilter.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param colliders UnityEngine.Collider2D[] An array of Collider2D used to receive the results.
--- @return number Returns the number of colliders placed in the colliders array.
function UnityEngine.Collider2D:GetContacts(contactFilter, colliders) end

--- Retrieves all colliders in contact with this Collider, with the results filtered by the contactFilter.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param colliders UnityEngine.Collider2D[] An array of Collider2D used to receive the results.
--- @return number Returns the number of colliders placed in the colliders array.
function UnityEngine.Collider2D:GetContacts(contactFilter, colliders) end

--- Casts the Collider shape into the Scene starting at the Collider position ignoring the Collider itself.
--- @return number The number of results returned.
function UnityEngine.Collider2D:Cast(direction, results) end

--- Casts the Collider shape into the Scene starting at the Collider position ignoring the Collider itself.
--- @return number The number of results returned.
function UnityEngine.Collider2D:Cast(direction, results, distance) end

--- Casts the Collider shape into the Scene starting at the Collider position ignoring the Collider itself.
--- @param direction UnityEngine.Vector2 Vector representing the direction to cast the shape.
--- @param results UnityEngine.RaycastHit2D[] Array to receive results.
--- @param distance number Maximum distance over which to cast the shape.
--- @param ignoreSiblingColliders boolean Determines whether the cast should ignore Colliders attached to the same Rigidbody2D (known as sibling Colliders).
--- @return number The number of results returned.
function UnityEngine.Collider2D:Cast(direction, results, distance, ignoreSiblingColliders) end

--- Casts the Collider shape into the Scene starting at the Collider position ignoring the Collider itself.
--- @return number The number of results returned.
function UnityEngine.Collider2D:Cast(direction, contactFilter, results) end

--- Casts the Collider shape into the Scene starting at the Collider position ignoring the Collider itself.
--- @return number The number of results returned.
function UnityEngine.Collider2D:Cast(direction, contactFilter, results, distance) end

--- Casts the Collider shape into the Scene starting at the Collider position ignoring the Collider itself.
--- @param direction UnityEngine.Vector2 Vector representing the direction to cast the shape.
--- @param contactFilter UnityEngine.ContactFilter2D Filter results defined by the contact filter.
--- @param results UnityEngine.RaycastHit2D[] Array to receive results.
--- @param distance number Maximum distance over which to cast the shape.
--- @param ignoreSiblingColliders boolean Determines whether the cast should ignore Colliders attached to the same Rigidbody2D (known as sibling Colliders).
--- @return number The number of results returned.
function UnityEngine.Collider2D:Cast(direction, contactFilter, results, distance, ignoreSiblingColliders) end

--- Casts the Collider shape into the Scene starting at the Collider position ignoring the Collider itself.
--- @param direction UnityEngine.Vector2 Vector representing the direction to cast the shape.
--- @param contactFilter UnityEngine.ContactFilter2D Filter results defined by the contact filter.
--- @param results UnityEngine.RaycastHit2D[] Array to receive results.
--- @param distance number Maximum distance over which to cast the shape.
--- @param ignoreSiblingColliders boolean Determines whether the cast should ignore Colliders attached to the same Rigidbody2D (known as sibling Colliders).
--- @return number The number of results returned.
function UnityEngine.Collider2D:Cast(direction, contactFilter, results, distance, ignoreSiblingColliders) end

--- Casts a ray into the Scene that starts at the Collider position and ignores the Collider itself.
--- @return number The number of results returned.
function UnityEngine.Collider2D:Raycast(direction, results) end

--- Casts a ray into the Scene that starts at the Collider position and ignores the Collider itself.
--- @return number The number of results returned.
function UnityEngine.Collider2D:Raycast(direction, results, distance) end

--- Casts a ray into the Scene that starts at the Collider position and ignores the Collider itself.
--- @return number The number of results returned.
function UnityEngine.Collider2D:Raycast(direction, results, distance, layerMask) end

--- Casts a ray into the Scene that starts at the Collider position and ignores the Collider itself.
--- @return number The number of results returned.
function UnityEngine.Collider2D:Raycast(direction, results, distance, layerMask, minDepth) end

--- Casts a ray into the Scene that starts at the Collider position and ignores the Collider itself.
--- @return number The number of results returned.
function UnityEngine.Collider2D:Raycast(direction, results, distance, layerMask, minDepth, maxDepth) end

--- Casts a ray into the Scene that starts at the Collider position and ignores the Collider itself.
--- @return number The number of results returned.
function UnityEngine.Collider2D:Raycast(direction, contactFilter, results) end

--- Casts a ray into the Scene that starts at the Collider position and ignores the Collider itself.
--- @param direction UnityEngine.Vector2 Vector representing the direction of the ray.
--- @param contactFilter UnityEngine.ContactFilter2D Filter results defined by the contact filter.
--- @param results UnityEngine.RaycastHit2D[] List to receive results.
--- @param distance number Maximum distance over which to cast the ray.
--- @return number The number of results returned.
function UnityEngine.Collider2D:Raycast(direction, contactFilter, results, distance) end

--- Casts a ray into the Scene that starts at the Collider position and ignores the Collider itself.
--- @param direction UnityEngine.Vector2 Vector representing the direction of the ray.
--- @param contactFilter UnityEngine.ContactFilter2D Filter results defined by the contact filter.
--- @param results UnityEngine.RaycastHit2D[] List to receive results.
--- @param distance number Maximum distance over which to cast the ray.
--- @return number The number of results returned.
function UnityEngine.Collider2D:Raycast(direction, contactFilter, results, distance) end

--- Returns a point on the perimeter of this Collider that is closest to the specified position.
--- @param position UnityEngine.Vector2 The position from which to find the closest point on this Collider.
--- @return UnityEngine.Vector2 A point on the perimeter of this Collider that is closest to the specified position.
function UnityEngine.Collider2D:ClosestPoint(position) end

---  Generated By xerysherry