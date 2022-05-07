--- @class UnityEngine.PhysicsScene2D Represents a single instance of a 2D physics Scene.
UnityEngine.PhysicsScene2D = {}

--- @return boolean
function UnityEngine.PhysicsScene2D.op_Equality(lhs, rhs) end

--- @return boolean
function UnityEngine.PhysicsScene2D.op_Inequality(lhs, rhs) end

--- Checks a Collider against Colliders in the PhysicsScene2D, returning all intersections.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.PhysicsScene2D.OverlapCollider(collider, results, layerMask) end

--- Checks a Collider against Colliders in the PhysicsScene2D, returning all intersections.
--- @param collider UnityEngine.Collider2D The Collider that defines the area used to query for other Collider overlaps.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask and Z depth. Note that the normal angle is not used for overlap testing.
--- @param results UnityEngine.Collider2D[] The list to receive results.
--- @return number Returns the number of results placed in the results list.
function UnityEngine.PhysicsScene2D.OverlapCollider(collider, contactFilter, results) end

--- Checks a Collider against Colliders in the PhysicsScene2D, returning all intersections.
--- @param collider UnityEngine.Collider2D The Collider that defines the area used to query for other Collider overlaps.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask and Z depth. Note that the normal angle is not used for overlap testing.
--- @param results UnityEngine.Collider2D[] The list to receive results.
--- @return number Returns the number of results placed in the results list.
function UnityEngine.PhysicsScene2D.OverlapCollider(collider, contactFilter, results) end

--- @return string
function UnityEngine.PhysicsScene2D:ToString() end

--- @return number
function UnityEngine.PhysicsScene2D:GetHashCode() end

--- @return boolean
function UnityEngine.PhysicsScene2D:Equals(other) end

--- @return boolean
function UnityEngine.PhysicsScene2D:Equals(other) end

--- Determines whether the physics Scene is valid or not.
--- @return boolean True when the physics Scene valid.
function UnityEngine.PhysicsScene2D:IsValid() end

--- Determines whether the physics Scene is empty or not.
--- @return boolean True when the physics Scene is empty.
function UnityEngine.PhysicsScene2D:IsEmpty() end

--- Simulate physics associated with this PhysicsScene.
--- @param step number The time to advance physics by.
--- @return boolean Whether the simulation was run or not.  Running the simulation during physics callbacks will always fail.
function UnityEngine.PhysicsScene2D:Simulate(step) end

--- Casts a line segment against colliders in the PhysicsScene2D, returning the first intersection only.
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.PhysicsScene2D:Linecast(start, _end, layerMask) end

--- Casts a line segment against colliders in the PhysicsScene2D, returning the first intersection only.
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.PhysicsScene2D:Linecast(start, _end, contactFilter) end

--- Casts a line segment against colliders in the PhysicsScene2D, returning the first intersection only.
--- @return number The cast results returned.
function UnityEngine.PhysicsScene2D:Linecast(start, _end, results, layerMask) end

--- Casts a line segment against Colliders in the PhysicsScene2D.
--- @param start UnityEngine.Vector2 The start point of the line in world space.
--- @param _end UnityEngine.Vector2 The end point of the line in world space.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param results UnityEngine.RaycastHit2D[] The listto receive results.
--- @return number Returns the number of results placed in the results list.
function UnityEngine.PhysicsScene2D:Linecast(start, _end, contactFilter, results) end

--- Casts a line segment against Colliders in the PhysicsScene2D.
--- @param start UnityEngine.Vector2 The start point of the line in world space.
--- @param _end UnityEngine.Vector2 The end point of the line in world space.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param results UnityEngine.RaycastHit2D[] The listto receive results.
--- @return number Returns the number of results placed in the results list.
function UnityEngine.PhysicsScene2D:Linecast(start, _end, contactFilter, results) end

--- Casts a ray against colliders in the PhysicsScene2D, returning the first intersection only.
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.PhysicsScene2D:Raycast(origin, direction, distance, layerMask) end

--- Casts a ray against colliders in the PhysicsScene2D, returning the first intersection only.
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.PhysicsScene2D:Raycast(origin, direction, distance, contactFilter) end

--- Casts a ray against colliders in the PhysicsScene2D, returning the first intersection only.
--- @return number The cast results returned.
function UnityEngine.PhysicsScene2D:Raycast(origin, direction, distance, results, layerMask) end

--- Casts a ray against Colliders the PhysicsScene2D, returning all intersections.
--- @param origin UnityEngine.Vector2 The point in 2D space where the ray originates.
--- @param direction UnityEngine.Vector2 The vector representing the direction of the ray.
--- @param distance number Maximum distance over which to cast the ray.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask and Z depth, or normal angle.
--- @param results UnityEngine.RaycastHit2D[] The list to receive results.
--- @return number Returns the number of results placed in the results list.
function UnityEngine.PhysicsScene2D:Raycast(origin, direction, distance, contactFilter, results) end

--- Casts a ray against Colliders the PhysicsScene2D, returning all intersections.
--- @param origin UnityEngine.Vector2 The point in 2D space where the ray originates.
--- @param direction UnityEngine.Vector2 The vector representing the direction of the ray.
--- @param distance number Maximum distance over which to cast the ray.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask and Z depth, or normal angle.
--- @param results UnityEngine.RaycastHit2D[] The list to receive results.
--- @return number Returns the number of results placed in the results list.
function UnityEngine.PhysicsScene2D:Raycast(origin, direction, distance, contactFilter, results) end

--- Casts a circle against colliders in the PhysicsScene2D, returning the first intersection only.
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.PhysicsScene2D:CircleCast(origin, radius, direction, distance, layerMask) end

--- Casts a circle against colliders in the PhysicsScene2D, returning the first intersection only.
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.PhysicsScene2D:CircleCast(origin, radius, direction, distance, contactFilter) end

--- Casts a circle against colliders in the PhysicsScene2D, returning the first intersection only.
--- @return number The cast results returned.
function UnityEngine.PhysicsScene2D:CircleCast(origin, radius, direction, distance, results, layerMask) end

--- Casts a circle against the Colliders in the PhysicsScene2D, returning all intersections.
--- @param origin UnityEngine.Vector2 The point in 2D space where the circle originates.
--- @param radius number The radius of the circle.
--- @param direction UnityEngine.Vector2 Vector representing the direction to cast the circle.
--- @param distance number Maximum distance over which to cast the circle.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param results UnityEngine.RaycastHit2D[] The list to receive results.
--- @return number Returns the number of results placed in the results list.
function UnityEngine.PhysicsScene2D:CircleCast(origin, radius, direction, distance, contactFilter, results) end

--- Casts a circle against the Colliders in the PhysicsScene2D, returning all intersections.
--- @param origin UnityEngine.Vector2 The point in 2D space where the circle originates.
--- @param radius number The radius of the circle.
--- @param direction UnityEngine.Vector2 Vector representing the direction to cast the circle.
--- @param distance number Maximum distance over which to cast the circle.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param results UnityEngine.RaycastHit2D[] The list to receive results.
--- @return number Returns the number of results placed in the results list.
function UnityEngine.PhysicsScene2D:CircleCast(origin, radius, direction, distance, contactFilter, results) end

--- Casts a box against colliders in the PhysicsScene2D, returning the first intersection only.
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.PhysicsScene2D:BoxCast(origin, size, angle, direction, distance, layerMask) end

--- Casts a box against colliders in the PhysicsScene2D, returning the first intersection only.
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.PhysicsScene2D:BoxCast(origin, size, angle, direction, distance, contactFilter) end

--- Casts a box against colliders in the PhysicsScene2D, returning the first intersection only.
--- @return number The cast results returned.
function UnityEngine.PhysicsScene2D:BoxCast(origin, size, angle, direction, distance, results, layerMask) end

--- Casts a box against the Colliders in the PhysicsScene2D, returning all intersections.
--- @param origin UnityEngine.Vector2 The point in 2D space where the box originates.
--- @param size UnityEngine.Vector2 The size of the box.
--- @param angle number The angle of the box (in degrees).
--- @param direction UnityEngine.Vector2 Vector representing the direction to cast the box.
--- @param distance number Maximum distance over which to cast the box.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param results UnityEngine.RaycastHit2D[] The list to receive results.
--- @return number Returns the number of results placed in the results list.
function UnityEngine.PhysicsScene2D:BoxCast(origin, size, angle, direction, distance, contactFilter, results) end

--- Casts a box against the Colliders in the PhysicsScene2D, returning all intersections.
--- @param origin UnityEngine.Vector2 The point in 2D space where the box originates.
--- @param size UnityEngine.Vector2 The size of the box.
--- @param angle number The angle of the box (in degrees).
--- @param direction UnityEngine.Vector2 Vector representing the direction to cast the box.
--- @param distance number Maximum distance over which to cast the box.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param results UnityEngine.RaycastHit2D[] The list to receive results.
--- @return number Returns the number of results placed in the results list.
function UnityEngine.PhysicsScene2D:BoxCast(origin, size, angle, direction, distance, contactFilter, results) end

--- Casts a capsule against colliders in the PhysicsScene2D, returning the first intersection only.
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.PhysicsScene2D:CapsuleCast(origin, size, capsuleDirection, angle, direction, distance, layerMask) end

--- Casts a capsule against colliders in the PhysicsScene2D, returning the first intersection only.
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.PhysicsScene2D:CapsuleCast(origin, size, capsuleDirection, angle, direction, distance, contactFilter) end

--- Casts a capsule against colliders in the PhysicsScene2D, returning the first intersection only.
--- @return number The cast results returned.
function UnityEngine.PhysicsScene2D:CapsuleCast(origin, size, capsuleDirection, angle, direction, distance, results, layerMask) end

--- Casts a capsule against the Colliders in the PhysicsScene2D, returning all intersections.
--- @param origin UnityEngine.Vector2 The point in 2D space where the capsule originates.
--- @param size UnityEngine.Vector2 The size of the capsule.
--- @param capsuleDirection UnityEngine.CapsuleDirection2D The direction of the capsule.
--- @param angle number The angle of the capsule (in degrees).
--- @param direction UnityEngine.Vector2 Vector representing the direction to cast the capsule.
--- @param distance number Maximum distance over which to cast the capsule.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param results UnityEngine.RaycastHit2D[] The list to receive results.
--- @return number Returns the number of results placed in the results list.
function UnityEngine.PhysicsScene2D:CapsuleCast(origin, size, capsuleDirection, angle, direction, distance, contactFilter, results) end

--- Casts a capsule against the Colliders in the PhysicsScene2D, returning all intersections.
--- @param origin UnityEngine.Vector2 The point in 2D space where the capsule originates.
--- @param size UnityEngine.Vector2 The size of the capsule.
--- @param capsuleDirection UnityEngine.CapsuleDirection2D The direction of the capsule.
--- @param angle number The angle of the capsule (in degrees).
--- @param direction UnityEngine.Vector2 Vector representing the direction to cast the capsule.
--- @param distance number Maximum distance over which to cast the capsule.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param results UnityEngine.RaycastHit2D[] The list to receive results.
--- @return number Returns the number of results placed in the results list.
function UnityEngine.PhysicsScene2D:CapsuleCast(origin, size, capsuleDirection, angle, direction, distance, contactFilter, results) end

--- Cast a 3D ray against the colliders in the PhysicsScene2D, returning the first intersection only.
--- @param ray UnityEngine.Ray The 3D ray defining origin and direction to test.
--- @param distance number Maximum distance over which to cast the ray.
--- @param layerMask number Filter to detect colliders only on certain layers.
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.PhysicsScene2D:GetRayIntersection(ray, distance, layerMask) end

--- Cast a 3D ray against the colliders in the PhysicsScene2D, returning all intersections.
--- @param ray UnityEngine.Ray The 3D ray defining origin and direction to test.
--- @param distance number Maximum distance over which to cast the ray.
--- @param results UnityEngine.RaycastHit2D[] The array to receive results.  The size of the array determines the maximum number of results that can be returned.
--- @param layerMask number Filter to detect colliders only on certain layers.
--- @return number The number of results returned.
function UnityEngine.PhysicsScene2D:GetRayIntersection(ray, distance, results, layerMask) end

--- Checks a point against Colliders in the PhysicsScene2D, returning the first intersection only.
--- @return UnityEngine.Collider2D The collider overlapping the point.
function UnityEngine.PhysicsScene2D:OverlapPoint(point, layerMask) end

--- Checks a point against Colliders in the PhysicsScene2D, returning the first intersection only.
--- @return UnityEngine.Collider2D The collider overlapping the point.
function UnityEngine.PhysicsScene2D:OverlapPoint(point, contactFilter) end

--- Checks a point against Colliders in the PhysicsScene2D, returning the first intersection only.
--- @return number The collider overlapping the point.
function UnityEngine.PhysicsScene2D:OverlapPoint(point, results, layerMask) end

--- Checks a point against Colliders in the PhysicsScene2D, returning all intersections.
--- @param point UnityEngine.Vector2 A point in world space.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask and Z depth. Note that the normal angle is not used for overlap testing.
--- @param results UnityEngine.Collider2D[] The list to receive results.
--- @return number Returns the number of results placed in the results list.
function UnityEngine.PhysicsScene2D:OverlapPoint(point, contactFilter, results) end

--- Checks a point against Colliders in the PhysicsScene2D, returning all intersections.
--- @param point UnityEngine.Vector2 A point in world space.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask and Z depth. Note that the normal angle is not used for overlap testing.
--- @param results UnityEngine.Collider2D[] The list to receive results.
--- @return number Returns the number of results placed in the results list.
function UnityEngine.PhysicsScene2D:OverlapPoint(point, contactFilter, results) end

--- Checks a circle against Colliders in the PhysicsScene2D, returning the first intersection only.
--- @return UnityEngine.Collider2D The collider overlapping the circle.
function UnityEngine.PhysicsScene2D:OverlapCircle(point, radius, layerMask) end

--- Checks a circle against Colliders in the PhysicsScene2D, returning the first intersection only.
--- @return UnityEngine.Collider2D The collider overlapping the circle.
function UnityEngine.PhysicsScene2D:OverlapCircle(point, radius, contactFilter) end

--- Checks a circle against Colliders in the PhysicsScene2D, returning the first intersection only.
--- @return number The collider overlapping the circle.
function UnityEngine.PhysicsScene2D:OverlapCircle(point, radius, results, layerMask) end

--- Checks a circle against Colliders in the PhysicsScene2D, returning all intersections.
--- @param point UnityEngine.Vector2 The centre of the circle.
--- @param radius number The radius of the circle.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask and Z depth. Note that the normal angle is not used for overlap testing.
--- @param results UnityEngine.Collider2D[] The list to receive results.
--- @return number Returns the number of results placed in the results list.
function UnityEngine.PhysicsScene2D:OverlapCircle(point, radius, contactFilter, results) end

--- Checks a circle against Colliders in the PhysicsScene2D, returning all intersections.
--- @param point UnityEngine.Vector2 The centre of the circle.
--- @param radius number The radius of the circle.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask and Z depth. Note that the normal angle is not used for overlap testing.
--- @param results UnityEngine.Collider2D[] The list to receive results.
--- @return number Returns the number of results placed in the results list.
function UnityEngine.PhysicsScene2D:OverlapCircle(point, radius, contactFilter, results) end

--- Checks a box against Colliders in the PhysicsScene2D, returning the first intersection only.
--- @return UnityEngine.Collider2D The collider overlapping the box.
function UnityEngine.PhysicsScene2D:OverlapBox(point, size, angle, layerMask) end

--- Checks a box against Colliders in the PhysicsScene2D, returning the first intersection only.
--- @return UnityEngine.Collider2D The collider overlapping the box.
function UnityEngine.PhysicsScene2D:OverlapBox(point, size, angle, contactFilter) end

--- Checks a box against Colliders in the PhysicsScene2D, returning the first intersection only.
--- @return number The collider overlapping the box.
function UnityEngine.PhysicsScene2D:OverlapBox(point, size, angle, results, layerMask) end

--- Checks a box against Colliders in the PhysicsScene2D, returning all intersections.
--- @param point UnityEngine.Vector2 The center of the box.
--- @param size UnityEngine.Vector2 The size of the box.
--- @param angle number The angle of the box.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask and Z depth. Note that the normal angle is not used for overlap testing.
--- @param results UnityEngine.Collider2D[] The list to receive results.
--- @return number Returns the number of results placed in the results list.
function UnityEngine.PhysicsScene2D:OverlapBox(point, size, angle, contactFilter, results) end

--- Checks a box against Colliders in the PhysicsScene2D, returning all intersections.
--- @param point UnityEngine.Vector2 The center of the box.
--- @param size UnityEngine.Vector2 The size of the box.
--- @param angle number The angle of the box.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask and Z depth. Note that the normal angle is not used for overlap testing.
--- @param results UnityEngine.Collider2D[] The list to receive results.
--- @return number Returns the number of results placed in the results list.
function UnityEngine.PhysicsScene2D:OverlapBox(point, size, angle, contactFilter, results) end

--- Checks an area (non-rotated box) against Colliders in the PhysicsScene2D, returning the first intersection only.
--- @return UnityEngine.Collider2D The collider overlapping the area.
function UnityEngine.PhysicsScene2D:OverlapArea(pointA, pointB, layerMask) end

--- Checks an area (non-rotated box) against Colliders in the PhysicsScene2D, returning the first intersection only.
--- @return UnityEngine.Collider2D The collider overlapping the area.
function UnityEngine.PhysicsScene2D:OverlapArea(pointA, pointB, contactFilter) end

--- Checks an area (non-rotated box) against Colliders in the PhysicsScene2D, returning the first intersection only.
--- @return number The collider overlapping the area.
function UnityEngine.PhysicsScene2D:OverlapArea(pointA, pointB, results, layerMask) end

--- Checks an area (non-rotated box) against Colliders in the PhysicsScene2D, returning all intersections.
--- @param pointA UnityEngine.Vector2 One corner of the rectangle.
--- @param pointB UnityEngine.Vector2 The corner of the rectangle diagonally opposite the pointA corner.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask and Z depth. Note that the normal angle is not used for overlap testing.
--- @param results UnityEngine.Collider2D[] The list to receive results.
--- @return number Returns the number of results placed in the results list.
function UnityEngine.PhysicsScene2D:OverlapArea(pointA, pointB, contactFilter, results) end

--- Checks an area (non-rotated box) against Colliders in the PhysicsScene2D, returning all intersections.
--- @param pointA UnityEngine.Vector2 One corner of the rectangle.
--- @param pointB UnityEngine.Vector2 The corner of the rectangle diagonally opposite the pointA corner.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask and Z depth. Note that the normal angle is not used for overlap testing.
--- @param results UnityEngine.Collider2D[] The list to receive results.
--- @return number Returns the number of results placed in the results list.
function UnityEngine.PhysicsScene2D:OverlapArea(pointA, pointB, contactFilter, results) end

--- Checks a capsule against Colliders in the PhysicsScene2D, returning the first intersection only.
--- @return UnityEngine.Collider2D The collider overlapping the capsule.
function UnityEngine.PhysicsScene2D:OverlapCapsule(point, size, direction, angle, layerMask) end

--- Checks a capsule against Colliders in the PhysicsScene2D, returning the first intersection only.
--- @return UnityEngine.Collider2D The collider overlapping the capsule.
function UnityEngine.PhysicsScene2D:OverlapCapsule(point, size, direction, angle, contactFilter) end

--- Checks a capsule against Colliders in the PhysicsScene2D, returning the first intersection only.
--- @return number The collider overlapping the capsule.
function UnityEngine.PhysicsScene2D:OverlapCapsule(point, size, direction, angle, results, layerMask) end

--- Checks a capsule against Colliders in the PhysicsScene2D, returning all intersections.
--- @param point UnityEngine.Vector2 The center of the capsule.
--- @param size UnityEngine.Vector2 The size of the capsule.
--- @param direction UnityEngine.CapsuleDirection2D The direction of the capsule.
--- @param angle number The angle of the capsule.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask and Z depth. Note that the normal angle is not used for overlap testing.
--- @param results UnityEngine.Collider2D[] The list to receive results.
--- @return number Returns the number of results placed in the results list.
function UnityEngine.PhysicsScene2D:OverlapCapsule(point, size, direction, angle, contactFilter, results) end

--- Checks a capsule against Colliders in the PhysicsScene2D, returning all intersections.
--- @param point UnityEngine.Vector2 The center of the capsule.
--- @param size UnityEngine.Vector2 The size of the capsule.
--- @param direction UnityEngine.CapsuleDirection2D The direction of the capsule.
--- @param angle number The angle of the capsule.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask and Z depth. Note that the normal angle is not used for overlap testing.
--- @param results UnityEngine.Collider2D[] The list to receive results.
--- @return number Returns the number of results placed in the results list.
function UnityEngine.PhysicsScene2D:OverlapCapsule(point, size, direction, angle, contactFilter, results) end

---  Generated By xerysherry