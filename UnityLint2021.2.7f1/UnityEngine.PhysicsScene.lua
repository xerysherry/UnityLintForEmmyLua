--- @class UnityEngine.PhysicsScene Represents a single instance of a 3D physics Scene.
UnityEngine.PhysicsScene = {}

--- @param lhs UnityEngine.PhysicsScene 
--- @param rhs UnityEngine.PhysicsScene 
--- @return boolean
function UnityEngine.PhysicsScene.op_Equality(lhs, rhs) end

--- @param lhs UnityEngine.PhysicsScene 
--- @param rhs UnityEngine.PhysicsScene 
--- @return boolean
function UnityEngine.PhysicsScene.op_Inequality(lhs, rhs) end

--- @return string
function UnityEngine.PhysicsScene:ToString() end

--- @return number
function UnityEngine.PhysicsScene:GetHashCode() end

--- @param other System.Object 
--- @return boolean
function UnityEngine.PhysicsScene:Equals(other) end

--- @param other UnityEngine.PhysicsScene 
--- @return boolean
function UnityEngine.PhysicsScene:Equals(other) end

--- Gets whether the physics Scene is valid or not.
--- @return boolean Is the physics scene valid?
function UnityEngine.PhysicsScene:IsValid() end

--- Gets whether the physics Scene is empty or not.
--- @return boolean Is the physics Scene is empty?
function UnityEngine.PhysicsScene:IsEmpty() end

--- Simulate physics associated with this PhysicsScene.
--- @param step number The time to advance physics by.
function UnityEngine.PhysicsScene:Simulate(step) end

--- Casts a ray, from point origin, in direction direction, of length maxDistance, against all colliders in the Scene.
--- @param origin UnityEngine.Vector3 The starting point of the ray in world coordinates.
--- @param direction UnityEngine.Vector3 The direction of the ray.
--- @param maxDistance number The max distance the ray should check for collisions.
--- @param layerMask number A that is used to selectively ignore Colliders when casting a ray.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return boolean True if the ray intersects with a Collider, otherwise false.
function UnityEngine.PhysicsScene:Raycast(origin, direction, maxDistance, layerMask, queryTriggerInteraction) end

--- Casts a ray, from point origin, in direction direction, of length maxDistance, against all colliders in the Scene.
--- @param origin UnityEngine.Vector3 The starting point of the ray in world coordinates.
--- @param direction UnityEngine.Vector3 The direction of the ray.
--- @param maxDistance number The max distance the ray should check for collisions.
--- @param layerMask number A that is used to selectively ignore Colliders when casting a ray.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return boolean True if the ray intersects with a Collider, otherwise false.
--- @return UnityEngine.RaycastHit& If true is returned, hitInfo will contain more information about where the collider was hit. (See Also: RaycastHit).
function UnityEngine.PhysicsScene:Raycast(origin, direction, maxDistance, layerMask, queryTriggerInteraction) end

--- Casts a ray, from point origin, in direction direction, of length maxDistance, against all colliders in the Scene.
--- @param origin UnityEngine.Vector3 The starting point and direction of the ray.
--- @param direction UnityEngine.Vector3 The direction of the ray.
--- @param raycastHits UnityEngine.RaycastHit[] The buffer to store the hits into.
--- @param maxDistance number The max distance the rayhit is allowed to be from the start of the ray.
--- @param layerMask number A that is used to selectively ignore colliders when casting a ray.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction The amount of hits stored into the results buffer.
--- @return number True if the ray intersects with a Collider, otherwise false.
function UnityEngine.PhysicsScene:Raycast(origin, direction, raycastHits, maxDistance, layerMask, queryTriggerInteraction) end

--- Casts a capsule against all colliders in this physics scene and returns detailed information on what was hit.
--- @param point1 UnityEngine.Vector3 The center of the sphere at the start of the capsule.
--- @param point2 UnityEngine.Vector3 The center of the sphere at the end of the capsule.
--- @param radius number The radius of the capsule.
--- @param direction UnityEngine.Vector3 The direction into which to sweep the capsule.
--- @param maxDistance number The max length of the sweep.
--- @param layerMask number A that is used to selectively ignore colliders when casting a capsule.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return boolean True when the capsule sweep intersects any collider, otherwise false.
--- @return UnityEngine.RaycastHit& If true is returned, hitInfo will contain more information about where the collider was hit. (See Also: RaycastHit).
function UnityEngine.PhysicsScene:CapsuleCast(point1, point2, radius, direction, maxDistance, layerMask, queryTriggerInteraction) end

--- Casts a capsule against all colliders in this physics scene and returns detailed information on what was hit.
--- @param point1 UnityEngine.Vector3 The center of the sphere at the start of the capsule.
--- @param point2 UnityEngine.Vector3 The center of the sphere at the end of the capsule.
--- @param radius number The radius of the capsule.
--- @param direction UnityEngine.Vector3 The direction into which to sweep the capsule.
--- @param results UnityEngine.RaycastHit[] The buffer to store the results in.
--- @param maxDistance number The max length of the sweep.
--- @param layerMask number A that is used to selectively ignore colliders when casting a capsule.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return number The amount of hits stored to the results buffer.
function UnityEngine.PhysicsScene:CapsuleCast(point1, point2, radius, direction, results, maxDistance, layerMask, queryTriggerInteraction) end

--- Check the given capsule against the physics world and return all overlapping colliders in the user-provided buffer.
--- @param point0 UnityEngine.Vector3 The center of the sphere at the start of the capsule.
--- @param point1 UnityEngine.Vector3 The center of the sphere at the end of the capsule.
--- @param radius number The radius of the capsule.
--- @param results UnityEngine.Collider[] The buffer to store the results into.
--- @param layerMask number A that is used to selectively ignore colliders when casting a capsule.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return number The amount of entries written to the buffer.
function UnityEngine.PhysicsScene:OverlapCapsule(point0, point1, radius, results, layerMask, queryTriggerInteraction) end

--- Casts a sphere along a ray and returns detailed information on what was hit.
--- @param origin UnityEngine.Vector3 The center of the sphere at the start of the sweep.
--- @param radius number The radius of the sphere.
--- @param direction UnityEngine.Vector3 The direction into which to sweep the sphere.
--- @param maxDistance number The max length of the cast.
--- @param layerMask number A that is used to selectively ignore colliders when casting a capsule.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return boolean True when the sphere sweep intersects any collider, otherwise false.
--- @return UnityEngine.RaycastHit& If true is returned, hitInfo will contain more information about where the collider was hit. (See Also: RaycastHit).
function UnityEngine.PhysicsScene:SphereCast(origin, radius, direction, maxDistance, layerMask, queryTriggerInteraction) end

--- Cast sphere along the direction and store the results into buffer.
--- @param origin UnityEngine.Vector3 The center of the sphere at the start of the sweep.
--- @param radius number The radius of the sphere.
--- @param direction UnityEngine.Vector3 The direction into which to sweep the sphere.
--- @param results UnityEngine.RaycastHit[] The buffer to save the results to.
--- @param maxDistance number The max length of the cast.
--- @param layerMask number A that is used to selectively ignore colliders when casting a capsule.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction A that is used to selectively ignore colliders when casting a capsule.
--- @return number The amount of hits stored into the results buffer.
function UnityEngine.PhysicsScene:SphereCast(origin, radius, direction, results, maxDistance, layerMask, queryTriggerInteraction) end

--- Computes and stores colliders touching or inside the sphere into the provided buffer.
--- @param position UnityEngine.Vector3 Center of the sphere.
--- @param radius number Radius of the sphere.
--- @param results UnityEngine.Collider[] The buffer to store the results into.
--- @param layerMask number A that is used to selectively ignore colliders when casting a ray.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return number The amount of colliders stored into the results buffer.
function UnityEngine.PhysicsScene:OverlapSphere(position, radius, results, layerMask, queryTriggerInteraction) end

--- Casts the box along a ray and returns detailed information on what was hit.
--- @param center UnityEngine.Vector3 Center of the box.
--- @param halfExtents UnityEngine.Vector3 Half the size of the box in each dimension.
--- @param direction UnityEngine.Vector3 The direction in which to cast the box.
--- @param orientation UnityEngine.Quaternion Rotation of the box.
--- @param maxDistance number The max length of the cast.
--- @param layerMask number A that is used to selectively ignore colliders when casting a capsule.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return boolean True, if any intersections were found.
--- @return UnityEngine.RaycastHit& If true is returned, hitInfo will contain more information about where the collider was hit. (See Also: RaycastHit).
function UnityEngine.PhysicsScene:BoxCast(center, halfExtents, direction, orientation, maxDistance, layerMask, queryTriggerInteraction) end

--- Casts the box along a ray and returns detailed information on what was hit.
--- @param center UnityEngine.Vector3 
--- @param halfExtents UnityEngine.Vector3 
--- @param direction UnityEngine.Vector3 
--- @return boolean True, if any intersections were found.
--- @return UnityEngine.RaycastHit& 
function UnityEngine.PhysicsScene:BoxCast(center, halfExtents, direction) end

--- Find all colliders touching or inside of the given box, and store them into the buffer.
--- @param center UnityEngine.Vector3 Center of the box.
--- @param halfExtents UnityEngine.Vector3 Half of the size of the box in each dimension.
--- @param results UnityEngine.Collider[] The buffer to store the results in.
--- @param orientation UnityEngine.Quaternion Rotation of the box.
--- @param layerMask number A that is used to selectively ignore colliders when casting a ray.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return number The amount of colliders stored in results.
function UnityEngine.PhysicsScene:OverlapBox(center, halfExtents, results, orientation, layerMask, queryTriggerInteraction) end

--- Find all colliders touching or inside of the given box, and store them into the buffer.
--- @param center UnityEngine.Vector3 
--- @param halfExtents UnityEngine.Vector3 
--- @param results UnityEngine.Collider[] 
--- @return number The amount of colliders stored in results.
function UnityEngine.PhysicsScene:OverlapBox(center, halfExtents, results) end

--- Casts the box along a ray and returns detailed information on what was hit.
--- @param center UnityEngine.Vector3 Center of the box.
--- @param halfExtents UnityEngine.Vector3 Half the size of the box in each dimension.
--- @param direction UnityEngine.Vector3 The direction in which to cast the box.
--- @param results UnityEngine.RaycastHit[] The buffer to store the results in.
--- @param orientation UnityEngine.Quaternion Rotation of the box.
--- @param maxDistance number The max length of the cast.
--- @param layerMask number A that is used to selectively ignore colliders when casting a capsule.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return number The amount of hits stored to the results buffer.
function UnityEngine.PhysicsScene:BoxCast(center, halfExtents, direction, results, orientation, maxDistance, layerMask, queryTriggerInteraction) end

--- Casts the box along a ray and returns detailed information on what was hit.
--- @param center UnityEngine.Vector3 
--- @param halfExtents UnityEngine.Vector3 
--- @param direction UnityEngine.Vector3 
--- @param results UnityEngine.RaycastHit[] 
--- @return number True, if any intersections were found.
function UnityEngine.PhysicsScene:BoxCast(center, halfExtents, direction, results) end

---  Generated By xerysherry