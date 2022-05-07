--- @class UnityEngine.Physics Global physics properties and helper methods.
--- @field minPenetrationForPenalty number property getset
---       The minimum contact penetration value in order to apply a penalty force (default 0.05). Must be positive.
--- @field gravity UnityEngine.Vector3 property getset
---       The gravity applied to all rigid bodies in the Scene.
--- @field defaultContactOffset number property getset
---       The default contact offset of the newly created colliders.
--- @field sleepThreshold number property getset
---       The mass-normalized energy threshold, below which objects start going to sleep.
--- @field queriesHitTriggers boolean property getset
---       Specifies whether queries (raycasts, spherecasts, overlap tests, etc.) hit Triggers by default.
--- @field queriesHitBackfaces boolean property getset
---       Whether physics queries should hit back-face triangles.
--- @field bounceThreshold number property getset
---       Two colliding objects with a relative velocity below this will not bounce (default 2). Must be positive.
--- @field defaultSolverIterations number property getset
---       The defaultSolverIterations determines how accurately Rigidbody joints and collision contacts are resolved. (default 6). Must be positive.
--- @field defaultSolverVelocityIterations number property getset
---       The defaultSolverVelocityIterations affects how accurately the Rigidbody joints and collision contacts are resolved. (default 1). Must be positive.
--- @field bounceTreshold number
--- @field sleepVelocity number property getset
---       The default linear velocity, below which objects start going to sleep (default 0.15). Must be positive.
--- @field sleepAngularVelocity number property getset
---       The default angular velocity, below which objects start sleeping (default 0.14). Must be positive.
--- @field maxAngularVelocity number property getset
---       The default maximum angular velocity permitted for any rigid bodies (default 7). Must be positive.
--- @field solverIterationCount number
--- @field solverVelocityIterationCount number
--- @field penetrationPenaltyForce number
--- @field defaultMaxAngularSpeed number property getset
---       Default maximum angular speed of the dynamic Rigidbody, in radians (default 50).
--- @field defaultPhysicsScene UnityEngine.PhysicsScene property get
---       The PhysicsScene automatically created when Unity starts.
--- @field autoSimulation boolean property getset
---       Sets whether the physics should be simulated automatically or not.
--- @field autoSyncTransforms boolean property getset
---       Whether or not to automatically sync transform changes with the physics system whenever a Transform component changes.
--- @field reuseCollisionCallbacks boolean property getset
---       Determines whether the garbage collector should reuse only a single instance of a Collision type for all collision callbacks.
--- @field interCollisionDistance number property getset
---       Sets the minimum separation distance for cloth inter-collision.
--- @field interCollisionStiffness number property getset
---       Sets the cloth inter-collision stiffness.
--- @field interCollisionSettingsToggle boolean
--- @field clothGravity UnityEngine.Vector3 property getset
---       Cloth Gravity setting.
---       Set gravity for all cloth components.
--- @field IgnoreRaycastLayer number Layer mask constant to select ignore raycast layer.
--- @field DefaultRaycastLayers number Layer mask constant to select default raycast layers.
--- @field AllLayers number Layer mask constant to select all layers.
--- @field kIgnoreRaycastLayer number
--- @field kDefaultRaycastLayers number
--- @field kAllLayers number
UnityEngine.Physics = {}

--- Find all colliders touching or inside of the given box.
--- @return UnityEngine.Collider[] Colliders that overlap with the given box.
function UnityEngine.Physics.OverlapBox(center, halfExtents, orientation, layerMask) end

--- Find all colliders touching or inside of the given box.
--- @return UnityEngine.Collider[] Colliders that overlap with the given box.
function UnityEngine.Physics.OverlapBox(center, halfExtents, orientation) end

--- Find all colliders touching or inside of the given box.
--- @return UnityEngine.Collider[] Colliders that overlap with the given box.
function UnityEngine.Physics.OverlapBox(center, halfExtents) end

--- Find all colliders touching or inside of the given box, and store them into the buffer.
--- @return number The amount of colliders stored in results.
function UnityEngine.Physics.OverlapBoxNonAlloc(center, halfExtents, results, orientation, mask, queryTriggerInteraction) end

--- Find all colliders touching or inside of the given box, and store them into the buffer.
--- @return number The amount of colliders stored in results.
function UnityEngine.Physics.OverlapBoxNonAlloc(center, halfExtents, results, orientation, mask) end

--- Find all colliders touching or inside of the given box, and store them into the buffer.
--- @return number The amount of colliders stored in results.
function UnityEngine.Physics.OverlapBoxNonAlloc(center, halfExtents, results, orientation) end

--- Find all colliders touching or inside of the given box, and store them into the buffer.
--- @return number The amount of colliders stored in results.
function UnityEngine.Physics.OverlapBoxNonAlloc(center, halfExtents, results) end

--- Cast the box along the direction, and store hits in the provided buffer.
--- @return number The amount of hits stored to the results buffer.
function UnityEngine.Physics.BoxCastNonAlloc(center, halfExtents, direction, results, orientation, maxDistance, layerMask, queryTriggerInteraction) end

--- Cast the box along the direction, and store hits in the provided buffer.
--- @return number The amount of hits stored to the results buffer.
function UnityEngine.Physics.BoxCastNonAlloc(center, halfExtents, direction, results, orientation) end

--- Cast the box along the direction, and store hits in the provided buffer.
--- @return number The amount of hits stored to the results buffer.
function UnityEngine.Physics.BoxCastNonAlloc(center, halfExtents, direction, results, orientation, maxDistance) end

--- Cast the box along the direction, and store hits in the provided buffer.
--- @return number The amount of hits stored to the results buffer.
function UnityEngine.Physics.BoxCastNonAlloc(center, halfExtents, direction, results, orientation, maxDistance, layerMask) end

--- Cast the box along the direction, and store hits in the provided buffer.
--- @return number The amount of hits stored to the results buffer.
function UnityEngine.Physics.BoxCastNonAlloc(center, halfExtents, direction, results) end

--- Like Physics.BoxCast, but returns all hits.
--- @return UnityEngine.RaycastHit[] All colliders that were hit.
function UnityEngine.Physics.BoxCastAll(center, halfExtents, direction, orientation, maxDistance, layerMask, queryTriggerInteraction) end

--- Like Physics.BoxCast, but returns all hits.
--- @return UnityEngine.RaycastHit[] All colliders that were hit.
function UnityEngine.Physics.BoxCastAll(center, halfExtents, direction, orientation, maxDistance, layerMask) end

--- Like Physics.BoxCast, but returns all hits.
--- @return UnityEngine.RaycastHit[] All colliders that were hit.
function UnityEngine.Physics.BoxCastAll(center, halfExtents, direction, orientation, maxDistance) end

--- Like Physics.BoxCast, but returns all hits.
--- @return UnityEngine.RaycastHit[] All colliders that were hit.
function UnityEngine.Physics.BoxCastAll(center, halfExtents, direction, orientation) end

--- Like Physics.BoxCast, but returns all hits.
--- @return UnityEngine.RaycastHit[] All colliders that were hit.
function UnityEngine.Physics.BoxCastAll(center, halfExtents, direction) end

--- Check the given capsule against the physics world and return all overlapping colliders in the user-provided buffer.
--- @param point0 UnityEngine.Vector3 The center of the sphere at the start of the capsule.
--- @param point1 UnityEngine.Vector3 The center of the sphere at the end of the capsule.
--- @param radius number The radius of the capsule.
--- @param results UnityEngine.Collider[] The buffer to store the results into.
--- @param layerMask number A that is used to selectively ignore colliders when casting a capsule.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return number The amount of entries written to the buffer.
function UnityEngine.Physics.OverlapCapsuleNonAlloc(point0, point1, radius, results, layerMask, queryTriggerInteraction) end

--- Check the given capsule against the physics world and return all overlapping colliders in the user-provided buffer.
--- @return number The amount of entries written to the buffer.
function UnityEngine.Physics.OverlapCapsuleNonAlloc(point0, point1, radius, results, layerMask) end

--- Check the given capsule against the physics world and return all overlapping colliders in the user-provided buffer.
--- @return number The amount of entries written to the buffer.
function UnityEngine.Physics.OverlapCapsuleNonAlloc(point0, point1, radius, results) end

--- Rebuild the broadphase interest regions as well as set the world boundaries.
--- @param worldBounds UnityEngine.Bounds Boundaries of the physics world.
--- @param subdivisions number How many cells to create along x and z axis.
function UnityEngine.Physics.RebuildBroadphaseRegions(worldBounds, subdivisions) end

--- Prepares the Mesh for use with a MeshCollider.
--- @param meshID number The instance ID of the Mesh to bake collision data from.
--- @param convex boolean A flag to indicate whether to bake convex geometry or not.
function UnityEngine.Physics.BakeMesh(meshID, convex) end

--- Like Physics.SphereCast, but this function will return all hits the sphere sweep intersects.
--- @return UnityEngine.RaycastHit[] An array of all colliders hit in the sweep.
function UnityEngine.Physics.SphereCastAll(ray, radius) end

--- Check the given capsule against the physics world and return all overlapping colliders.
--- @param point0 UnityEngine.Vector3 The center of the sphere at the start of the capsule.
--- @param point1 UnityEngine.Vector3 The center of the sphere at the end of the capsule.
--- @param radius number The radius of the capsule.
--- @param layerMask number A that is used to selectively ignore colliders when casting a capsule.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return UnityEngine.Collider[] Colliders touching or inside the capsule.
function UnityEngine.Physics.OverlapCapsule(point0, point1, radius, layerMask, queryTriggerInteraction) end

--- Check the given capsule against the physics world and return all overlapping colliders.
--- @return UnityEngine.Collider[] Colliders touching or inside the capsule.
function UnityEngine.Physics.OverlapCapsule(point0, point1, radius, layerMask) end

--- Check the given capsule against the physics world and return all overlapping colliders.
--- @return UnityEngine.Collider[] Colliders touching or inside the capsule.
function UnityEngine.Physics.OverlapCapsule(point0, point1, radius) end

--- Computes and stores colliders touching or inside the sphere.
--- @param position UnityEngine.Vector3 Center of the sphere.
--- @param radius number Radius of the sphere.
--- @param layerMask number A defines which layers of colliders to include in the query.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return UnityEngine.Collider[] Returns an array with all colliders touching or inside the sphere.
function UnityEngine.Physics.OverlapSphere(position, radius, layerMask, queryTriggerInteraction) end

--- Computes and stores colliders touching or inside the sphere.
--- @return UnityEngine.Collider[] Returns an array with all colliders touching or inside the sphere.
function UnityEngine.Physics.OverlapSphere(position, radius, layerMask) end

--- Computes and stores colliders touching or inside the sphere.
--- @return UnityEngine.Collider[] Returns an array with all colliders touching or inside the sphere.
function UnityEngine.Physics.OverlapSphere(position, radius) end

--- Simulate physics in the Scene.
--- @param step number The time to advance physics by.
function UnityEngine.Physics.Simulate(step) end

function UnityEngine.Physics.set_autoSimulation(value) end

--- Apply Transform changes to the physics engine.
function UnityEngine.Physics.SyncTransforms() end

function UnityEngine.Physics.set_autoSyncTransforms(value) end

function UnityEngine.Physics.set_reuseCollisionCallbacks(value) end

--- Compute the minimal translation required to separate the given colliders apart at specified poses.
--- @param colliderA UnityEngine.Collider The first collider.
--- @param positionA UnityEngine.Vector3 Position of the first collider.
--- @param rotationA UnityEngine.Quaternion Rotation of the first collider.
--- @param colliderB UnityEngine.Collider The second collider.
--- @param positionB UnityEngine.Vector3 Position of the second collider.
--- @param rotationB UnityEngine.Quaternion Rotation of the second collider.
--- @return boolean True, if the colliders overlap at the given poses.
--- @return UnityEngine.Vector3& Direction along which the translation required to separate the colliders apart is minimal.
--- @return System.Single& The distance along direction that is required to separate the colliders apart.
function UnityEngine.Physics.ComputePenetration(colliderA, positionA, rotationA, colliderB, positionB, rotationB) end

--- Returns a point on the given collider that is closest to the specified location.
--- @param point UnityEngine.Vector3 Location you want to find the closest point to.
--- @param collider UnityEngine.Collider The collider that you find the closest point on.
--- @param position UnityEngine.Vector3 The position of the collider.
--- @param rotation UnityEngine.Quaternion The rotation of the collider.
--- @return UnityEngine.Vector3 The point on the collider that is closest to the specified location.
function UnityEngine.Physics.ClosestPoint(point, collider, position, rotation) end

function UnityEngine.Physics.set_interCollisionDistance(value) end

function UnityEngine.Physics.set_interCollisionStiffness(value) end

function UnityEngine.Physics.set_interCollisionSettingsToggle(value) end

function UnityEngine.Physics.set_clothGravity(value) end

--- Computes and stores colliders touching or inside the sphere into the provided buffer.
--- @param position UnityEngine.Vector3 Center of the sphere.
--- @param radius number Radius of the sphere.
--- @param results UnityEngine.Collider[] The buffer to store the results into.
--- @param layerMask number A defines which layers of colliders to include in the query.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return number Returns the amount of colliders stored into the results buffer.
function UnityEngine.Physics.OverlapSphereNonAlloc(position, radius, results, layerMask, queryTriggerInteraction) end

--- Computes and stores colliders touching or inside the sphere into the provided buffer.
--- @return number Returns the amount of colliders stored into the results buffer.
function UnityEngine.Physics.OverlapSphereNonAlloc(position, radius, results, layerMask) end

--- Computes and stores colliders touching or inside the sphere into the provided buffer.
--- @return number Returns the amount of colliders stored into the results buffer.
function UnityEngine.Physics.OverlapSphereNonAlloc(position, radius, results) end

--- Returns true if there are any colliders overlapping the sphere defined by position and radius in world coordinates.
--- @param position UnityEngine.Vector3 Center of the sphere.
--- @param radius number Radius of the sphere.
--- @param layerMask number A that is used to selectively ignore colliders when casting a capsule.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return boolean 
function UnityEngine.Physics.CheckSphere(position, radius, layerMask, queryTriggerInteraction) end

--- Returns true if there are any colliders overlapping the sphere defined by position and radius in world coordinates.
--- @return boolean 
function UnityEngine.Physics.CheckSphere(position, radius, layerMask) end

--- Returns true if there are any colliders overlapping the sphere defined by position and radius in world coordinates.
--- @return boolean 
function UnityEngine.Physics.CheckSphere(position, radius) end

--- Casts a capsule against all colliders in the Scene and returns detailed information on what was hit into the buffer.
--- @param point1 UnityEngine.Vector3 The center of the sphere at the start of the capsule.
--- @param point2 UnityEngine.Vector3 The center of the sphere at the end of the capsule.
--- @param radius number The radius of the capsule.
--- @param direction UnityEngine.Vector3 The direction into which to sweep the capsule.
--- @param results UnityEngine.RaycastHit[] The buffer to store the hits into.
--- @param maxDistance number The max length of the sweep.
--- @param layerMask number A that is used to selectively ignore colliders when casting a capsule.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return number The amount of hits stored into the buffer.
function UnityEngine.Physics.CapsuleCastNonAlloc(point1, point2, radius, direction, results, maxDistance, layerMask, queryTriggerInteraction) end

--- Casts a capsule against all colliders in the Scene and returns detailed information on what was hit into the buffer.
--- @return number The amount of hits stored into the buffer.
function UnityEngine.Physics.CapsuleCastNonAlloc(point1, point2, radius, direction, results, maxDistance, layerMask) end

--- Casts a capsule against all colliders in the Scene and returns detailed information on what was hit into the buffer.
--- @return number The amount of hits stored into the buffer.
function UnityEngine.Physics.CapsuleCastNonAlloc(point1, point2, radius, direction, results, maxDistance) end

--- Casts a capsule against all colliders in the Scene and returns detailed information on what was hit into the buffer.
--- @return number The amount of hits stored into the buffer.
function UnityEngine.Physics.CapsuleCastNonAlloc(point1, point2, radius, direction, results) end

--- Cast sphere along the direction and store the results into buffer.
--- @param origin UnityEngine.Vector3 The center of the sphere at the start of the sweep.
--- @param radius number The radius of the sphere.
--- @param direction UnityEngine.Vector3 The direction in which to sweep the sphere.
--- @param results UnityEngine.RaycastHit[] The buffer to save the hits into.
--- @param maxDistance number The max length of the sweep.
--- @param layerMask number A that is used to selectively ignore colliders when casting a sphere.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return number The amount of hits stored into the results buffer.
function UnityEngine.Physics.SphereCastNonAlloc(origin, radius, direction, results, maxDistance, layerMask, queryTriggerInteraction) end

--- Cast sphere along the direction and store the results into buffer.
--- @return number The amount of hits stored into the results buffer.
function UnityEngine.Physics.SphereCastNonAlloc(origin, radius, direction, results, maxDistance, layerMask) end

--- Cast sphere along the direction and store the results into buffer.
--- @return number The amount of hits stored into the results buffer.
function UnityEngine.Physics.SphereCastNonAlloc(origin, radius, direction, results, maxDistance) end

--- Cast sphere along the direction and store the results into buffer.
--- @return number The amount of hits stored into the results buffer.
function UnityEngine.Physics.SphereCastNonAlloc(origin, radius, direction, results) end

--- Cast sphere along the direction and store the results into buffer.
--- @param ray UnityEngine.Ray The starting point and direction of the ray into which the sphere sweep is cast.
--- @param radius number The radius of the sphere.
--- @param results UnityEngine.RaycastHit[] The buffer to save the results to.
--- @param maxDistance number The max length of the sweep.
--- @param layerMask number A that is used to selectively ignore colliders when casting a sphere.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return number The amount of hits stored into the results buffer.
function UnityEngine.Physics.SphereCastNonAlloc(ray, radius, results, maxDistance, layerMask, queryTriggerInteraction) end

--- Cast sphere along the direction and store the results into buffer.
--- @return number The amount of hits stored into the results buffer.
function UnityEngine.Physics.SphereCastNonAlloc(ray, radius, results, maxDistance, layerMask) end

--- Cast sphere along the direction and store the results into buffer.
--- @return number The amount of hits stored into the results buffer.
function UnityEngine.Physics.SphereCastNonAlloc(ray, radius, results, maxDistance) end

--- Cast sphere along the direction and store the results into buffer.
--- @return number The amount of hits stored into the results buffer.
function UnityEngine.Physics.SphereCastNonAlloc(ray, radius, results) end

--- Checks if any colliders overlap a capsule-shaped volume in world space.
--- @return boolean 
function UnityEngine.Physics.CheckCapsule(start, _end, radius, layerMask, queryTriggerInteraction) end

--- Checks if any colliders overlap a capsule-shaped volume in world space.
--- @return boolean 
function UnityEngine.Physics.CheckCapsule(start, _end, radius, layerMask) end

--- Checks if any colliders overlap a capsule-shaped volume in world space.
--- @return boolean 
function UnityEngine.Physics.CheckCapsule(start, _end, radius) end

--- Check whether the given box overlaps with other colliders or not.
--- @param center UnityEngine.Vector3 Center of the box.
--- @param halfExtents UnityEngine.Vector3 Half the size of the box in each dimension.
--- @param orientation UnityEngine.Quaternion Rotation of the box.
--- @param layermask number A that is used to selectively ignore colliders when casting a ray.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return boolean True, if the box overlaps with any colliders.
function UnityEngine.Physics.CheckBox(center, halfExtents, orientation, layermask, queryTriggerInteraction) end

--- Check whether the given box overlaps with other colliders or not.
--- @return boolean True, if the box overlaps with any colliders.
function UnityEngine.Physics.CheckBox(center, halfExtents, orientation, layerMask) end

--- Check whether the given box overlaps with other colliders or not.
--- @return boolean True, if the box overlaps with any colliders.
function UnityEngine.Physics.CheckBox(center, halfExtents, orientation) end

--- Check whether the given box overlaps with other colliders or not.
--- @return boolean True, if the box overlaps with any colliders.
function UnityEngine.Physics.CheckBox(center, halfExtents) end

--- Find all colliders touching or inside of the given box.
--- @param center UnityEngine.Vector3 Center of the box.
--- @param halfExtents UnityEngine.Vector3 Half of the size of the box in each dimension.
--- @param orientation UnityEngine.Quaternion Rotation of the box.
--- @param layerMask number A that is used to selectively ignore colliders when casting a ray.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return UnityEngine.Collider[] Colliders that overlap with the given box.
function UnityEngine.Physics.OverlapBox(center, halfExtents, orientation, layerMask, queryTriggerInteraction) end

--- Returns true if there is any collider intersecting the line between start and end.
--- @return boolean 
function UnityEngine.Physics.Linecast(start, _end) end

--- Returns true if there is any collider intersecting the line between start and end.
--- @return boolean 
function UnityEngine.Physics.Linecast(start, _end, layerMask, queryTriggerInteraction) end

--- Returns true if there is any collider intersecting the line between start and end.
--- @return boolean 
function UnityEngine.Physics.Linecast(start, _end, layerMask) end

--- Returns true if there is any collider intersecting the line between start and end.
--- @return boolean 
function UnityEngine.Physics.Linecast(start, _end) end

--- Casts a capsule against all colliders in the Scene and returns detailed information on what was hit.
--- @param point1 UnityEngine.Vector3 The center of the sphere at the start of the capsule.
--- @param point2 UnityEngine.Vector3 The center of the sphere at the end of the capsule.
--- @param radius number The radius of the capsule.
--- @param direction UnityEngine.Vector3 The direction into which to sweep the capsule.
--- @param maxDistance number The max length of the sweep.
--- @param layerMask number A that is used to selectively ignore colliders when casting a capsule.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return boolean True when the capsule sweep intersects any collider, otherwise false.
function UnityEngine.Physics.CapsuleCast(point1, point2, radius, direction, maxDistance, layerMask, queryTriggerInteraction) end

--- Casts a capsule against all colliders in the Scene and returns detailed information on what was hit.
--- @return boolean True when the capsule sweep intersects any collider, otherwise false.
function UnityEngine.Physics.CapsuleCast(point1, point2, radius, direction, maxDistance, layerMask) end

--- Casts a capsule against all colliders in the Scene and returns detailed information on what was hit.
--- @return boolean True when the capsule sweep intersects any collider, otherwise false.
function UnityEngine.Physics.CapsuleCast(point1, point2, radius, direction, maxDistance) end

--- Casts a capsule against all colliders in the Scene and returns detailed information on what was hit.
--- @return boolean True when the capsule sweep intersects any collider, otherwise false.
function UnityEngine.Physics.CapsuleCast(point1, point2, radius, direction) end

--- Casts a capsule against all colliders in the Scene and returns detailed information on what was hit.
--- @return boolean True when the capsule sweep intersects any collider, otherwise false.
function UnityEngine.Physics.CapsuleCast(point1, point2, radius, direction, maxDistance, layerMask, queryTriggerInteraction) end

--- Casts a capsule against all colliders in the Scene and returns detailed information on what was hit.
--- @return boolean True when the capsule sweep intersects any collider, otherwise false.
function UnityEngine.Physics.CapsuleCast(point1, point2, radius, direction, maxDistance, layerMask) end

--- Casts a capsule against all colliders in the Scene and returns detailed information on what was hit.
--- @return boolean True when the capsule sweep intersects any collider, otherwise false.
function UnityEngine.Physics.CapsuleCast(point1, point2, radius, direction, maxDistance) end

--- Casts a capsule against all colliders in the Scene and returns detailed information on what was hit.
--- @return boolean True when the capsule sweep intersects any collider, otherwise false.
function UnityEngine.Physics.CapsuleCast(point1, point2, radius, direction) end

--- Casts a sphere along a ray and returns detailed information on what was hit.
--- @param origin UnityEngine.Vector3 The center of the sphere at the start of the sweep.
--- @param radius number The radius of the sphere.
--- @param direction UnityEngine.Vector3 The direction into which to sweep the sphere.
--- @param maxDistance number The max length of the cast.
--- @param layerMask number A that is used to selectively ignore colliders when casting a capsule.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return boolean True when the sphere sweep intersects any collider, otherwise false.
--- @return UnityEngine.RaycastHit& If true is returned, hitInfo will contain more information about where the collider was hit. (See Also: RaycastHit).
function UnityEngine.Physics.SphereCast(origin, radius, direction, maxDistance, layerMask, queryTriggerInteraction) end

--- Casts a sphere along a ray and returns detailed information on what was hit.
--- @return boolean True when the sphere sweep intersects any collider, otherwise false.
function UnityEngine.Physics.SphereCast(origin, radius, direction, maxDistance, layerMask) end

--- Casts a sphere along a ray and returns detailed information on what was hit.
--- @return boolean True when the sphere sweep intersects any collider, otherwise false.
function UnityEngine.Physics.SphereCast(origin, radius, direction, maxDistance) end

--- Casts a sphere along a ray and returns detailed information on what was hit.
--- @return boolean True when the sphere sweep intersects any collider, otherwise false.
function UnityEngine.Physics.SphereCast(origin, radius, direction) end

--- Casts a sphere along a ray and returns detailed information on what was hit.
--- @param ray UnityEngine.Ray The starting point and direction of the ray into which the sphere sweep is cast.
--- @param radius number The radius of the sphere.
--- @param maxDistance number The max length of the cast.
--- @param layerMask number A that is used to selectively ignore colliders when casting a capsule.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return boolean True when the sphere sweep intersects any collider, otherwise false.
function UnityEngine.Physics.SphereCast(ray, radius, maxDistance, layerMask, queryTriggerInteraction) end

--- Casts a sphere along a ray and returns detailed information on what was hit.
--- @return boolean True when the sphere sweep intersects any collider, otherwise false.
function UnityEngine.Physics.SphereCast(ray, radius, maxDistance, layerMask) end

--- Casts a sphere along a ray and returns detailed information on what was hit.
--- @return boolean True when the sphere sweep intersects any collider, otherwise false.
function UnityEngine.Physics.SphereCast(ray, radius, maxDistance) end

--- Casts a sphere along a ray and returns detailed information on what was hit.
--- @return boolean True when the sphere sweep intersects any collider, otherwise false.
function UnityEngine.Physics.SphereCast(ray, radius) end

--- 
--- @param ray UnityEngine.Ray The starting point and direction of the ray into which the sphere sweep is cast.
--- @param radius number The radius of the sphere.
--- @param maxDistance number The max length of the cast.
--- @param layerMask number A that is used to selectively ignore colliders when casting a capsule.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return boolean 
--- @return UnityEngine.RaycastHit& If true is returned, hitInfo will contain more information about where the collider was hit. (See Also: RaycastHit).
function UnityEngine.Physics.SphereCast(ray, radius, maxDistance, layerMask, queryTriggerInteraction) end

--- Casts a sphere along a ray and returns detailed information on what was hit.
--- @return boolean True when the sphere sweep intersects any collider, otherwise false.
function UnityEngine.Physics.SphereCast(ray, radius, maxDistance, layerMask) end

--- Casts a sphere along a ray and returns detailed information on what was hit.
--- @return boolean True when the sphere sweep intersects any collider, otherwise false.
function UnityEngine.Physics.SphereCast(ray, radius, maxDistance) end

--- Casts a sphere along a ray and returns detailed information on what was hit.
--- @return boolean True when the sphere sweep intersects any collider, otherwise false.
function UnityEngine.Physics.SphereCast(ray, radius) end

--- Casts the box along a ray and returns detailed information on what was hit.
--- @param center UnityEngine.Vector3 Center of the box.
--- @param halfExtents UnityEngine.Vector3 Half the size of the box in each dimension.
--- @param direction UnityEngine.Vector3 The direction in which to cast the box.
--- @param orientation UnityEngine.Quaternion Rotation of the box.
--- @param maxDistance number The max length of the cast.
--- @param layerMask number A that is used to selectively ignore colliders when casting a capsule.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return boolean True, if any intersections were found.
function UnityEngine.Physics.BoxCast(center, halfExtents, direction, orientation, maxDistance, layerMask, queryTriggerInteraction) end

--- Casts the box along a ray and returns detailed information on what was hit.
--- @return boolean True, if any intersections were found.
function UnityEngine.Physics.BoxCast(center, halfExtents, direction, orientation, maxDistance, layerMask) end

--- Casts the box along a ray and returns detailed information on what was hit.
--- @return boolean True, if any intersections were found.
function UnityEngine.Physics.BoxCast(center, halfExtents, direction, orientation, maxDistance) end

--- Casts the box along a ray and returns detailed information on what was hit.
--- @return boolean True, if any intersections were found.
function UnityEngine.Physics.BoxCast(center, halfExtents, direction, orientation) end

--- Casts the box along a ray and returns detailed information on what was hit.
--- @return boolean True, if any intersections were found.
function UnityEngine.Physics.BoxCast(center, halfExtents, direction) end

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
function UnityEngine.Physics.BoxCast(center, halfExtents, direction, orientation, maxDistance, layerMask, queryTriggerInteraction) end

--- Casts the box along a ray and returns detailed information on what was hit.
--- @return boolean True, if any intersections were found.
function UnityEngine.Physics.BoxCast(center, halfExtents, direction, orientation, maxDistance, layerMask) end

--- Casts the box along a ray and returns detailed information on what was hit.
--- @return boolean True, if any intersections were found.
function UnityEngine.Physics.BoxCast(center, halfExtents, direction, orientation, maxDistance) end

--- Casts the box along a ray and returns detailed information on what was hit.
--- @return boolean True, if any intersections were found.
function UnityEngine.Physics.BoxCast(center, halfExtents, direction, orientation) end

--- Casts the box along a ray and returns detailed information on what was hit.
--- @return boolean True, if any intersections were found.
function UnityEngine.Physics.BoxCast(center, halfExtents, direction) end

--- Casts a ray through the Scene and returns all hits. Note that order of the results is undefined.
--- @return UnityEngine.RaycastHit[] An array of RaycastHit objects. Note that the order of the results is undefined.
function UnityEngine.Physics.RaycastAll(origin, direction, maxDistance, layerMask, queryTriggerInteraction) end

--- Casts a ray through the Scene and returns all hits. Note that order of the results is undefined.
--- @return UnityEngine.RaycastHit[] An array of RaycastHit objects. Note that the order of the results is undefined.
function UnityEngine.Physics.RaycastAll(origin, direction, maxDistance, layerMask) end

--- Casts a ray through the Scene and returns all hits. Note that order of the results is undefined.
--- @return UnityEngine.RaycastHit[] An array of RaycastHit objects. Note that the order of the results is undefined.
function UnityEngine.Physics.RaycastAll(origin, direction, maxDistance) end

--- Casts a ray through the Scene and returns all hits. Note that order of the results is undefined.
--- @return UnityEngine.RaycastHit[] An array of RaycastHit objects. Note that the order of the results is undefined.
function UnityEngine.Physics.RaycastAll(origin, direction) end

--- Casts a ray through the Scene and returns all hits. Note that order of the results is undefined.
--- @param ray UnityEngine.Ray The starting point and direction of the ray.
--- @param maxDistance number The max distance the rayhit is allowed to be from the start of the ray.
--- @param layerMask number A that is used to selectively ignore colliders when casting a ray.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return UnityEngine.RaycastHit[] An array of RaycastHit objects. Note that the order of the results is undefined.
function UnityEngine.Physics.RaycastAll(ray, maxDistance, layerMask, queryTriggerInteraction) end

--- Casts a ray through the Scene and returns all hits. Note that order of the results is undefined.
--- @return UnityEngine.RaycastHit[] An array of RaycastHit objects. Note that the order of the results is undefined.
function UnityEngine.Physics.RaycastAll(ray, maxDistance, layerMask) end

--- Casts a ray through the Scene and returns all hits. Note that order of the results is undefined.
--- @return UnityEngine.RaycastHit[] An array of RaycastHit objects. Note that the order of the results is undefined.
function UnityEngine.Physics.RaycastAll(ray, maxDistance) end

--- Casts a ray through the Scene and returns all hits. Note that order of the results is undefined.
--- @return UnityEngine.RaycastHit[] An array of RaycastHit objects. Note that the order of the results is undefined.
function UnityEngine.Physics.RaycastAll(ray) end

--- Cast a ray through the Scene and store the hits into the buffer.
--- @param ray UnityEngine.Ray The starting point and direction of the ray.
--- @param results UnityEngine.RaycastHit[] The buffer to store the hits into.
--- @param maxDistance number The max distance the rayhit is allowed to be from the start of the ray.
--- @param layerMask number A that is used to selectively ignore colliders when casting a ray.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return number The amount of hits stored into the results buffer.
function UnityEngine.Physics.RaycastNonAlloc(ray, results, maxDistance, layerMask, queryTriggerInteraction) end

--- Cast a ray through the Scene and store the hits into the buffer.
--- @return number The amount of hits stored into the results buffer.
function UnityEngine.Physics.RaycastNonAlloc(ray, results, maxDistance, layerMask) end

--- Cast a ray through the Scene and store the hits into the buffer.
--- @return number The amount of hits stored into the results buffer.
function UnityEngine.Physics.RaycastNonAlloc(ray, results, maxDistance) end

--- Cast a ray through the Scene and store the hits into the buffer.
--- @return number The amount of hits stored into the results buffer.
function UnityEngine.Physics.RaycastNonAlloc(ray, results) end

--- Cast a ray through the Scene and store the hits into the buffer.
--- @return number The amount of hits stored into the results buffer.
function UnityEngine.Physics.RaycastNonAlloc(origin, direction, results, maxDistance, layerMask, queryTriggerInteraction) end

--- Cast a ray through the Scene and store the hits into the buffer.
--- @return number The amount of hits stored into the results buffer.
function UnityEngine.Physics.RaycastNonAlloc(origin, direction, results, maxDistance, layerMask) end

--- Cast a ray through the Scene and store the hits into the buffer.
--- @return number The amount of hits stored into the results buffer.
function UnityEngine.Physics.RaycastNonAlloc(origin, direction, results, maxDistance) end

--- Cast a ray through the Scene and store the hits into the buffer.
--- @return number The amount of hits stored into the results buffer.
function UnityEngine.Physics.RaycastNonAlloc(origin, direction, results) end

--- Like Physics.CapsuleCast, but this function will return all hits the capsule sweep intersects.
--- @return UnityEngine.RaycastHit[] An array of all colliders hit in the sweep.
function UnityEngine.Physics.CapsuleCastAll(point1, point2, radius, direction, maxDistance, layerMask, queryTriggerInteraction) end

--- Like Physics.CapsuleCast, but this function will return all hits the capsule sweep intersects.
--- @return UnityEngine.RaycastHit[] An array of all colliders hit in the sweep.
function UnityEngine.Physics.CapsuleCastAll(point1, point2, radius, direction, maxDistance, layerMask) end

--- Like Physics.CapsuleCast, but this function will return all hits the capsule sweep intersects.
--- @return UnityEngine.RaycastHit[] An array of all colliders hit in the sweep.
function UnityEngine.Physics.CapsuleCastAll(point1, point2, radius, direction, maxDistance) end

--- Like Physics.CapsuleCast, but this function will return all hits the capsule sweep intersects.
--- @return UnityEngine.RaycastHit[] An array of all colliders hit in the sweep.
function UnityEngine.Physics.CapsuleCastAll(point1, point2, radius, direction) end

--- Like Physics.SphereCast, but this function will return all hits the sphere sweep intersects.
--- @param origin UnityEngine.Vector3 The center of the sphere at the start of the sweep.
--- @param radius number The radius of the sphere.
--- @param direction UnityEngine.Vector3 The direction in which to sweep the sphere.
--- @param maxDistance number The max length of the sweep.
--- @param layerMask number A that is used to selectively ignore colliders when casting a sphere.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return UnityEngine.RaycastHit[] An array of all colliders hit in the sweep.
function UnityEngine.Physics.SphereCastAll(origin, radius, direction, maxDistance, layerMask, queryTriggerInteraction) end

--- Like Physics.SphereCast, but this function will return all hits the sphere sweep intersects.
--- @return UnityEngine.RaycastHit[] An array of all colliders hit in the sweep.
function UnityEngine.Physics.SphereCastAll(origin, radius, direction, maxDistance, layerMask) end

--- Like Physics.SphereCast, but this function will return all hits the sphere sweep intersects.
--- @return UnityEngine.RaycastHit[] An array of all colliders hit in the sweep.
function UnityEngine.Physics.SphereCastAll(origin, radius, direction, maxDistance) end

--- Like Physics.SphereCast, but this function will return all hits the sphere sweep intersects.
--- @return UnityEngine.RaycastHit[] An array of all colliders hit in the sweep.
function UnityEngine.Physics.SphereCastAll(origin, radius, direction) end

--- Like Physics.SphereCast, but this function will return all hits the sphere sweep intersects.
--- @param ray UnityEngine.Ray The starting point and direction of the ray into which the sphere sweep is cast.
--- @param radius number The radius of the sphere.
--- @param maxDistance number The max length of the sweep.
--- @param layerMask number A that is used to selectively ignore colliders when casting a sphere.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return UnityEngine.RaycastHit[] 
function UnityEngine.Physics.SphereCastAll(ray, radius, maxDistance, layerMask, queryTriggerInteraction) end

--- Like Physics.SphereCast, but this function will return all hits the sphere sweep intersects.
--- @return UnityEngine.RaycastHit[] An array of all colliders hit in the sweep.
function UnityEngine.Physics.SphereCastAll(ray, radius, maxDistance, layerMask) end

--- Like Physics.SphereCast, but this function will return all hits the sphere sweep intersects.
--- @return UnityEngine.RaycastHit[] An array of all colliders hit in the sweep.
function UnityEngine.Physics.SphereCastAll(ray, radius, maxDistance) end

function UnityEngine.Physics.set_minPenetrationForPenalty(value) end

function UnityEngine.Physics.set_gravity(value) end

function UnityEngine.Physics.set_defaultContactOffset(value) end

function UnityEngine.Physics.set_sleepThreshold(value) end

function UnityEngine.Physics.set_queriesHitTriggers(value) end

function UnityEngine.Physics.set_queriesHitBackfaces(value) end

function UnityEngine.Physics.set_bounceThreshold(value) end

function UnityEngine.Physics.set_defaultSolverIterations(value) end

function UnityEngine.Physics.set_defaultSolverVelocityIterations(value) end

function UnityEngine.Physics.set_bounceTreshold(value) end

function UnityEngine.Physics.set_sleepVelocity(value) end

function UnityEngine.Physics.set_sleepAngularVelocity(value) end

function UnityEngine.Physics.set_maxAngularVelocity(value) end

function UnityEngine.Physics.set_solverIterationCount(value) end

function UnityEngine.Physics.set_solverVelocityIterationCount(value) end

function UnityEngine.Physics.set_penetrationPenaltyForce(value) end

function UnityEngine.Physics.set_defaultMaxAngularSpeed(value) end

--- Makes the collision detection system ignore all collisions between collider1 and collider2.
--- @param collider1 UnityEngine.Collider Any collider.
--- @param collider2 UnityEngine.Collider Another collider you want to have collider1 to start or stop ignoring collisions with.
--- @param ignore boolean Whether or not the collisions between the two colliders should be ignored or not.
function UnityEngine.Physics.IgnoreCollision(collider1, collider2, ignore) end

--- Makes the collision detection system ignore all collisions between collider1 and collider2.
function UnityEngine.Physics.IgnoreCollision(collider1, collider2) end

--- Makes the collision detection system ignore all collisions between any collider in layer1 and any collider in layer2.
--- 
--- Note that IgnoreLayerCollision will reset the trigger state of affected colliders, so you might receive OnTriggerExit and OnTriggerEnter messages in response to calling this.
--- @param layer1 number 
--- @param layer2 number 
--- @param ignore boolean 
function UnityEngine.Physics.IgnoreLayerCollision(layer1, layer2, ignore) end

--- Makes the collision detection system ignore all collisions between any collider in layer1 and any collider in layer2.
--- 
--- Note that IgnoreLayerCollision will reset the trigger state of affected colliders, so you might receive OnTriggerExit and OnTriggerEnter messages in response to calling this.
function UnityEngine.Physics.IgnoreLayerCollision(layer1, layer2) end

--- Are collisions between layer1 and layer2 being ignored?
--- @param layer1 number 
--- @param layer2 number 
--- @return boolean 
function UnityEngine.Physics.GetIgnoreLayerCollision(layer1, layer2) end

--- Checks whether the collision detection system will ignore all collisionstriggers between collider1 and collider2/ or not.
--- @param collider1 UnityEngine.Collider The first collider to compare to collider2.
--- @param collider2 UnityEngine.Collider The second collider to compare to collider1.
--- @return boolean Whether the collision detection system will ignore all collisionstriggers between collider1 and collider2/ or not.
function UnityEngine.Physics.GetIgnoreCollision(collider1, collider2) end

--- Casts a ray, from point origin, in direction direction, of length maxDistance, against all colliders in the Scene.
--- @param origin UnityEngine.Vector3 The starting point of the ray in world coordinates.
--- @param direction UnityEngine.Vector3 The direction of the ray.
--- @param maxDistance number The max distance the ray should check for collisions.
--- @param layerMask number A that is used to selectively ignore Colliders when casting a ray.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return boolean Returns true if the ray intersects with a Collider, otherwise false.
function UnityEngine.Physics.Raycast(origin, direction, maxDistance, layerMask, queryTriggerInteraction) end

--- Casts a ray, from point origin, in direction direction, of length maxDistance, against all colliders in the Scene.
--- @return boolean Returns true if the ray intersects with a Collider, otherwise false.
function UnityEngine.Physics.Raycast(origin, direction, maxDistance, layerMask) end

--- Casts a ray, from point origin, in direction direction, of length maxDistance, against all colliders in the Scene.
--- @return boolean Returns true if the ray intersects with a Collider, otherwise false.
function UnityEngine.Physics.Raycast(origin, direction, maxDistance) end

--- Casts a ray, from point origin, in direction direction, of length maxDistance, against all colliders in the Scene.
--- @return boolean Returns true if the ray intersects with a Collider, otherwise false.
function UnityEngine.Physics.Raycast(origin, direction) end

--- Casts a ray against all colliders in the Scene and returns detailed information on what was hit.
--- @param origin UnityEngine.Vector3 The starting point of the ray in world coordinates.
--- @param direction UnityEngine.Vector3 The direction of the ray.
--- @param maxDistance number The max distance the ray should check for collisions.
--- @param layerMask number A that is used to selectively ignore colliders when casting a ray.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return boolean Returns true when the ray intersects any collider, otherwise false.
--- @return UnityEngine.RaycastHit& If true is returned, hitInfo will contain more information about where the closest collider was hit. (See Also: RaycastHit).
function UnityEngine.Physics.Raycast(origin, direction, maxDistance, layerMask, queryTriggerInteraction) end

--- Casts a ray, from point origin, in direction direction, of length maxDistance, against all colliders in the Scene.
--- @return boolean Returns true if the ray intersects with a Collider, otherwise false.
function UnityEngine.Physics.Raycast(origin, direction, maxDistance, layerMask) end

--- Casts a ray, from point origin, in direction direction, of length maxDistance, against all colliders in the Scene.
--- @return boolean Returns true if the ray intersects with a Collider, otherwise false.
function UnityEngine.Physics.Raycast(origin, direction, maxDistance) end

--- Casts a ray, from point origin, in direction direction, of length maxDistance, against all colliders in the Scene.
--- @return boolean Returns true if the ray intersects with a Collider, otherwise false.
function UnityEngine.Physics.Raycast(origin, direction) end

--- Same as above using ray.origin and ray.direction instead of origin and direction.
--- @param ray UnityEngine.Ray The starting point and direction of the ray.
--- @param maxDistance number The max distance the ray should check for collisions.
--- @param layerMask number A that is used to selectively ignore colliders when casting a ray.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return boolean Returns true when the ray intersects any collider, otherwise false.
function UnityEngine.Physics.Raycast(ray, maxDistance, layerMask, queryTriggerInteraction) end

--- Casts a ray, from point origin, in direction direction, of length maxDistance, against all colliders in the Scene.
--- @return boolean Returns true if the ray intersects with a Collider, otherwise false.
function UnityEngine.Physics.Raycast(ray, maxDistance, layerMask) end

--- Casts a ray, from point origin, in direction direction, of length maxDistance, against all colliders in the Scene.
--- @return boolean Returns true if the ray intersects with a Collider, otherwise false.
function UnityEngine.Physics.Raycast(ray, maxDistance) end

--- Casts a ray, from point origin, in direction direction, of length maxDistance, against all colliders in the Scene.
--- @return boolean Returns true if the ray intersects with a Collider, otherwise false.
function UnityEngine.Physics.Raycast(ray) end

--- Same as above using ray.origin and ray.direction instead of origin and direction.
--- @param ray UnityEngine.Ray The starting point and direction of the ray.
--- @param maxDistance number The max distance the ray should check for collisions.
--- @param layerMask number A that is used to selectively ignore colliders when casting a ray.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return boolean Returns true when the ray intersects any collider, otherwise false.
--- @return UnityEngine.RaycastHit& If true is returned, hitInfo will contain more information about where the closest collider was hit. (See Also: RaycastHit).
function UnityEngine.Physics.Raycast(ray, maxDistance, layerMask, queryTriggerInteraction) end

--- Casts a ray, from point origin, in direction direction, of length maxDistance, against all colliders in the Scene.
--- @return boolean Returns true if the ray intersects with a Collider, otherwise false.
function UnityEngine.Physics.Raycast(ray, maxDistance, layerMask) end

--- Casts a ray, from point origin, in direction direction, of length maxDistance, against all colliders in the Scene.
--- @return boolean Returns true if the ray intersects with a Collider, otherwise false.
function UnityEngine.Physics.Raycast(ray, maxDistance) end

--- Casts a ray, from point origin, in direction direction, of length maxDistance, against all colliders in the Scene.
--- @return boolean Returns true if the ray intersects with a Collider, otherwise false.
function UnityEngine.Physics.Raycast(ray) end

--- Returns true if there is any collider intersecting the line between start and end.
--- @param start UnityEngine.Vector3 Start point.
--- @param _end UnityEngine.Vector3 End point.
--- @param layerMask number A that is used to selectively ignore colliders when casting a ray.
--- @param queryTriggerInteraction UnityEngine.QueryTriggerInteraction Specifies whether this query should hit Triggers.
--- @return boolean 
function UnityEngine.Physics.Linecast(start, _end, layerMask, queryTriggerInteraction) end

--- Returns true if there is any collider intersecting the line between start and end.
--- @return boolean 
function UnityEngine.Physics.Linecast(start, _end, layerMask) end

---  Generated By xerysherry