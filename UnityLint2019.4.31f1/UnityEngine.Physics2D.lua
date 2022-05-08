--- @class UnityEngine.Physics2D Global settings and helpers for 2D physics.
--- @field defaultPhysicsScene UnityEngine.PhysicsScene2D property get
---       The PhysicsScene2D automatically created when Unity starts.
--- @field velocityIterations number property getset
---       The number of iterations of the physics solver when considering objects' velocities.
--- @field positionIterations number property getset
---       The number of iterations of the physics solver when considering objects' positions.
--- @field gravity UnityEngine.Vector2 property getset
---       Acceleration due to gravity.
--- @field queriesHitTriggers boolean property getset
---       Do raycasts detect Colliders configured as triggers?
--- @field queriesStartInColliders boolean property getset
---       Sets the raycasts or linecasts that start inside Colliders to detect or not detect those Colliders.
--- @field callbacksOnDisable boolean property getset
---       Use this to control whether or not the appropriate OnCollisionExit2D or OnTriggerExit2D callbacks should be called when a Collider2D is disabled.
--- @field reuseCollisionCallbacks boolean property getset
---       Determines whether the garbage collector should reuse only a single instance of a Collision2D type for all collision callbacks.
--- @field autoSyncTransforms boolean property getset
---       Whether or not to automatically sync transform changes with the physics system whenever a Transform component changes.
--- @field autoSimulation boolean property getset
---       Sets whether the physics should be simulated automatically or not.
--- @field jobOptions UnityEngine.PhysicsJobOptions2D property getset
---       A set of options that control how physics operates when using the job system to multithread the physics simulation.
--- @field velocityThreshold number property getset
---       Any collisions with a relative linear velocity below this threshold will be treated as inelastic.
--- @field maxLinearCorrection number property getset
---       The maximum linear position correction used when solving constraints.  This helps to prevent overshoot.
--- @field maxAngularCorrection number property getset
---       The maximum angular position correction used when solving constraints.  This helps to prevent overshoot.
--- @field maxTranslationSpeed number property getset
---       The maximum linear speed of a rigid-body per physics update.  Increasing this can cause numerical problems.
--- @field maxRotationSpeed number property getset
---       The maximum angular speed of a rigid-body per physics update.  Increasing this can cause numerical problems.
--- @field defaultContactOffset number property getset
---       The default contact offset of the newly created colliders.
--- @field baumgarteScale number property getset
---       The scale factor that controls how fast overlaps are resolved.
--- @field baumgarteTOIScale number property getset
---       The scale factor that controls how fast TOI overlaps are resolved.
--- @field timeToSleep number property getset
---       The time in seconds that a rigid-body must be still before it will go to sleep.
--- @field linearSleepTolerance number property getset
---       A rigid-body cannot sleep if its linear velocity is above this tolerance.
--- @field angularSleepTolerance number property getset
---       A rigid-body cannot sleep if its angular velocity is above this tolerance.
--- @field alwaysShowColliders boolean property getset
---       Should the collider gizmos always be shown even when they are not selected?
--- @field showColliderSleep boolean property getset
---       Should the collider gizmos show the sleep-state for each collider?
--- @field showColliderContacts boolean property getset
---       Should the collider gizmos show current contacts for each collider?
--- @field showColliderAABB boolean property getset
---       Should the collider gizmos show the AABBs for each collider?
--- @field contactArrowScale number property getset
---       The scale of the contact arrow used by the collider gizmos.
--- @field colliderAwakeColor UnityEngine.Color property getset
---       The color used by the gizmos to show all awake colliders (collider is awake when the body is awake).
--- @field colliderAsleepColor UnityEngine.Color property getset
---       The color used by the gizmos to show all asleep colliders (collider is asleep when the body is asleep).
--- @field colliderContactColor UnityEngine.Color property getset
---       The color used by the gizmos to show all collider contacts.
--- @field colliderAABBColor UnityEngine.Color property getset
---       Sets the color used by the gizmos to show all Collider axis-aligned bounding boxes (AABBs).
--- @field raycastsHitTriggers boolean property getset
---       Sets the raycasts to either detect or not detect Triggers.
--- @field raycastsStartInColliders boolean property getset
---       Do ray/line casts that start inside a collider(s) detect those collider(s)?
--- @field deleteStopsCallbacks boolean property getset
---       Ets the collision callbacks to stop or continue processing if any of the objects involved in the collision are deleted.
--- @field changeStopsCallbacks boolean property getset
---       Whether or not to stop reporting collision callbacks immediately if any of the objects involved in the collision are deleted/moved. 
--- @field minPenetrationForPenalty number property getset
---       This property is obsolete.  You should use defaultContactOffset instead.
--- @field IgnoreRaycastLayer number Layer mask constant for the default layer that ignores raycasts.
--- @field DefaultRaycastLayers number Layer mask constant that includes all layers participating in raycasts by default.
--- @field AllLayers number Layer mask constant that includes all layers.
UnityEngine.Physics2D = {}

--- @param value number 
function UnityEngine.Physics2D.set_minPenetrationForPenalty(value) end

--- Get a list of all colliders that fall within a rectangular area.
--- @param pointA UnityEngine.Vector2 
--- @param pointB UnityEngine.Vector2 
--- @return UnityEngine.Collider2D[] The cast results returned.
function UnityEngine.Physics2D.OverlapAreaAll(pointA, pointB) end

--- Get a list of all colliders that fall within a rectangular area.
--- @param pointA UnityEngine.Vector2 
--- @param pointB UnityEngine.Vector2 
--- @param layerMask number 
--- @return UnityEngine.Collider2D[] The cast results returned.
function UnityEngine.Physics2D.OverlapAreaAll(pointA, pointB, layerMask) end

--- Get a list of all colliders that fall within a rectangular area.
--- @param pointA UnityEngine.Vector2 
--- @param pointB UnityEngine.Vector2 
--- @param layerMask number 
--- @param minDepth number 
--- @return UnityEngine.Collider2D[] The cast results returned.
function UnityEngine.Physics2D.OverlapAreaAll(pointA, pointB, layerMask, minDepth) end

--- Get a list of all colliders that fall within a rectangular area.
--- @param pointA UnityEngine.Vector2 One corner of the rectangle.
--- @param pointB UnityEngine.Vector2 Diagonally opposite the point A corner of the rectangle.
--- @param layerMask number Filter to check objects only on specific layers.
--- @param minDepth number Only include objects with a Z coordinate (depth) greater than or equal to this value.
--- @param maxDepth number Only include objects with a Z coordinate (depth) less than or equal to this value.
--- @return UnityEngine.Collider2D[] The cast results returned.
function UnityEngine.Physics2D.OverlapAreaAll(pointA, pointB, layerMask, minDepth, maxDepth) end

--- Get a list of all colliders that fall within a specified area.
--- @param pointA UnityEngine.Vector2 
--- @param pointB UnityEngine.Vector2 
--- @param results UnityEngine.Collider2D[] 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapAreaNonAlloc(pointA, pointB, results) end

--- Get a list of all colliders that fall within a specified area.
--- @param pointA UnityEngine.Vector2 
--- @param pointB UnityEngine.Vector2 
--- @param results UnityEngine.Collider2D[] 
--- @param layerMask number 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapAreaNonAlloc(pointA, pointB, results, layerMask) end

--- Get a list of all colliders that fall within a specified area.
--- @param pointA UnityEngine.Vector2 
--- @param pointB UnityEngine.Vector2 
--- @param results UnityEngine.Collider2D[] 
--- @param layerMask number 
--- @param minDepth number 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapAreaNonAlloc(pointA, pointB, results, layerMask, minDepth) end

--- Get a list of all colliders that fall within a specified area.
--- @param pointA UnityEngine.Vector2 One corner of the rectangle.
--- @param pointB UnityEngine.Vector2 Diagonally opposite the point A corner of the rectangle.
--- @param results UnityEngine.Collider2D[] Array to receive results.
--- @param layerMask number Filter to check objects only on specified layers.
--- @param minDepth number Only include objects with a Z coordinate (depth) greater than or equal to this value.
--- @param maxDepth number Only include objects with a Z coordinate (depth) less than or equal to this value.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapAreaNonAlloc(pointA, pointB, results, layerMask, minDepth, maxDepth) end

--- Checks if a collider falls within a capsule area.
--- @param point UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param direction UnityEngine.CapsuleDirection2D 
--- @param angle number 
--- @return UnityEngine.Collider2D The collider overlapping the capsule.
function UnityEngine.Physics2D.OverlapCapsule(point, size, direction, angle) end

--- Checks if a collider falls within a capsule area.
--- @param point UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param direction UnityEngine.CapsuleDirection2D 
--- @param angle number 
--- @param layerMask number 
--- @return UnityEngine.Collider2D The collider overlapping the capsule.
function UnityEngine.Physics2D.OverlapCapsule(point, size, direction, angle, layerMask) end

--- Checks if a collider falls within a capsule area.
--- @param point UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param direction UnityEngine.CapsuleDirection2D 
--- @param angle number 
--- @param layerMask number 
--- @param minDepth number 
--- @return UnityEngine.Collider2D The collider overlapping the capsule.
function UnityEngine.Physics2D.OverlapCapsule(point, size, direction, angle, layerMask, minDepth) end

--- Checks if a collider falls within a capsule area.
--- @param point UnityEngine.Vector2 The center of the capsule.
--- @param size UnityEngine.Vector2 The size of the capsule.
--- @param direction UnityEngine.CapsuleDirection2D The direction of the capsule.
--- @param angle number The angle of the capsule.
--- @param layerMask number Filter to check objects only on specific layers.
--- @param minDepth number Only include objects with a Z coordinate (depth) greater than this value.
--- @param maxDepth number Only include objects with a Z coordinate (depth) less than this value.
--- @return UnityEngine.Collider2D The collider overlapping the capsule.
function UnityEngine.Physics2D.OverlapCapsule(point, size, direction, angle, layerMask, minDepth, maxDepth) end

--- Checks if a collider falls within a capsule area.
--- @param point UnityEngine.Vector2 The center of the capsule.
--- @param size UnityEngine.Vector2 The size of the capsule.
--- @param direction UnityEngine.CapsuleDirection2D The direction of the capsule.
--- @param angle number The angle of the capsule.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth.  Note that normal angle is not used for overlap testing.
--- @param results UnityEngine.Collider2D[] The array to receive results.  The size of the array determines the maximum number of results that can be returned.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapCapsule(point, size, direction, angle, contactFilter, results) end

--- Checks if a collider falls within a capsule area.
--- @param point UnityEngine.Vector2 The center of the capsule.
--- @param size UnityEngine.Vector2 The size of the capsule.
--- @param direction UnityEngine.CapsuleDirection2D The direction of the capsule.
--- @param angle number The angle of the capsule.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth.  Note that normal angle is not used for overlap testing.
--- @param results UnityEngine.Collider2D[] The array to receive results.  The size of the array determines the maximum number of results that can be returned.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapCapsule(point, size, direction, angle, contactFilter, results) end

--- Get a list of all colliders that fall within a capsule area.
--- @param point UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param direction UnityEngine.CapsuleDirection2D 
--- @param angle number 
--- @return UnityEngine.Collider2D[] The cast results returned.
function UnityEngine.Physics2D.OverlapCapsuleAll(point, size, direction, angle) end

--- Get a list of all colliders that fall within a capsule area.
--- @param point UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param direction UnityEngine.CapsuleDirection2D 
--- @param angle number 
--- @param layerMask number 
--- @return UnityEngine.Collider2D[] The cast results returned.
function UnityEngine.Physics2D.OverlapCapsuleAll(point, size, direction, angle, layerMask) end

--- Get a list of all colliders that fall within a capsule area.
--- @param point UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param direction UnityEngine.CapsuleDirection2D 
--- @param angle number 
--- @param layerMask number 
--- @param minDepth number 
--- @return UnityEngine.Collider2D[] The cast results returned.
function UnityEngine.Physics2D.OverlapCapsuleAll(point, size, direction, angle, layerMask, minDepth) end

--- Get a list of all colliders that fall within a capsule area.
--- @param point UnityEngine.Vector2 The center of the capsule.
--- @param size UnityEngine.Vector2 The size of the capsule.
--- @param direction UnityEngine.CapsuleDirection2D The direction of the capsule.
--- @param angle number The angle of the capsule.
--- @param layerMask number Filter to check objects only on specific layers.
--- @param minDepth number Only include objects with a Z coordinate (depth) greater than this value.
--- @param maxDepth number Only include objects with a Z coordinate (depth) less than this value.
--- @return UnityEngine.Collider2D[] The cast results returned.
function UnityEngine.Physics2D.OverlapCapsuleAll(point, size, direction, angle, layerMask, minDepth, maxDepth) end

--- Get a list of all colliders that fall within a capsule area.
--- @param point UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param direction UnityEngine.CapsuleDirection2D 
--- @param angle number 
--- @param results UnityEngine.Collider2D[] 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapCapsuleNonAlloc(point, size, direction, angle, results) end

--- Get a list of all colliders that fall within a capsule area.
--- @param point UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param direction UnityEngine.CapsuleDirection2D 
--- @param angle number 
--- @param results UnityEngine.Collider2D[] 
--- @param layerMask number 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapCapsuleNonAlloc(point, size, direction, angle, results, layerMask) end

--- Get a list of all colliders that fall within a capsule area.
--- @param point UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param direction UnityEngine.CapsuleDirection2D 
--- @param angle number 
--- @param results UnityEngine.Collider2D[] 
--- @param layerMask number 
--- @param minDepth number 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapCapsuleNonAlloc(point, size, direction, angle, results, layerMask, minDepth) end

--- Get a list of all colliders that fall within a capsule area.
--- @param point UnityEngine.Vector2 The center of the capsule.
--- @param size UnityEngine.Vector2 The size of the capsule.
--- @param direction UnityEngine.CapsuleDirection2D The direction of the capsule.
--- @param angle number The angle of the capsule.
--- @param results UnityEngine.Collider2D[] Array to receive results.
--- @param layerMask number Filter to check objects only on specific layers.
--- @param minDepth number Only include objects with a Z coordinate (depth) greater than this value.
--- @param maxDepth number Only include objects with a Z coordinate (depth) less than this value.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapCapsuleNonAlloc(point, size, direction, angle, results, layerMask, minDepth, maxDepth) end

--- Gets a list of all Colliders that overlap the given collider.
--- @param collider UnityEngine.Collider2D The collider that defines the area used to query for other collider overlaps.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth.  Note that normal angle is not used for overlap testing.
--- @param results UnityEngine.Collider2D[] The array to receive results.  The size of the array determines the maximum number of results that can be returned.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapCollider(collider, contactFilter, results) end

--- Gets a list of all Colliders that overlap the given collider.
--- @param collider UnityEngine.Collider2D The collider that defines the area used to query for other collider overlaps.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth.  Note that normal angle is not used for overlap testing.
--- @param results UnityEngine.Collider2D[] The array to receive results.  The size of the array determines the maximum number of results that can be returned.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapCollider(collider, contactFilter, results) end

--- Retrieves all contact points in for contacts between with the collider1 and collider2, with the results filtered by the ContactFilter2D.
--- @param collider1 UnityEngine.Collider2D The collider to check if it has contacts against collider2.
--- @param collider2 UnityEngine.Collider2D The collider to check if it has contacts against collider1.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param contacts UnityEngine.ContactPoint2D[] An array of ContactPoint2D used to receive the results.
--- @return number Returns the number of contacts placed in the contacts array.
function UnityEngine.Physics2D.GetContacts(collider1, collider2, contactFilter, contacts) end

--- Retrieves all contact points in contact with the collider.
--- @param collider UnityEngine.Collider2D The collider to retrieve contacts for.
--- @param contacts UnityEngine.ContactPoint2D[] An array of ContactPoint2D used to receive the results.
--- @return number Returns the number of contacts placed in the contacts array.
function UnityEngine.Physics2D.GetContacts(collider, contacts) end

--- Retrieves all contact points in contact with the collider, with the results filtered by the ContactFilter2D.
--- @param collider UnityEngine.Collider2D The collider to retrieve contacts for.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param contacts UnityEngine.ContactPoint2D[] An array of ContactPoint2D used to receive the results.
--- @return number Returns the number of contacts placed in the contacts array.
function UnityEngine.Physics2D.GetContacts(collider, contactFilter, contacts) end

--- Retrieves all colliders in contact with the collider.
--- @param collider UnityEngine.Collider2D The collider to retrieve contacts for.
--- @param colliders UnityEngine.Collider2D[] An array of Collider2D used to receive the results.
--- @return number Returns the number of colliders placed in the colliders array.
function UnityEngine.Physics2D.GetContacts(collider, colliders) end

--- Retrieves all colliders in contact with the collider, with the results filtered by the ContactFilter2D.
--- @param collider UnityEngine.Collider2D The collider to retrieve contacts for.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param colliders UnityEngine.Collider2D[] An array of Collider2D used to receive the results.
--- @return number Returns the number of colliders placed in the colliders array.
function UnityEngine.Physics2D.GetContacts(collider, contactFilter, colliders) end

--- Retrieves all contact points in contact with any of the collider(s) attached to this rigidbody.
--- @param rigidbody UnityEngine.Rigidbody2D The rigidbody to retrieve contacts for.  All colliders attached to this rigidbody will be checked.
--- @param contacts UnityEngine.ContactPoint2D[] An array of ContactPoint2D used to receive the results.
--- @return number Returns the number of contacts placed in the contacts array.
function UnityEngine.Physics2D.GetContacts(rigidbody, contacts) end

--- Retrieves all contact points in contact with any of the collider(s) attached to this rigidbody, with the results filtered by the ContactFilter2D.
--- @param rigidbody UnityEngine.Rigidbody2D The rigidbody to retrieve contacts for.  All colliders attached to this rigidbody will be checked.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param contacts UnityEngine.ContactPoint2D[] An array of ContactPoint2D used to receive the results.
--- @return number Returns the number of contacts placed in the contacts array.
function UnityEngine.Physics2D.GetContacts(rigidbody, contactFilter, contacts) end

--- Retrieves all colliders in contact with any of the collider(s) attached to this rigidbody.
--- @param rigidbody UnityEngine.Rigidbody2D The rigidbody to retrieve contacts for.  All colliders attached to this rigidbody will be checked.
--- @param colliders UnityEngine.Collider2D[] An array of Collider2D used to receive the results.
--- @return number Returns the number of colliders placed in the colliders array.
function UnityEngine.Physics2D.GetContacts(rigidbody, colliders) end

--- Retrieves all colliders in contact with any of the collider(s) attached to this rigidbody, with the results filtered by the ContactFilter2D.
--- @param rigidbody UnityEngine.Rigidbody2D The rigidbody to retrieve contacts for.  All colliders attached to this rigidbody will be checked.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param colliders UnityEngine.Collider2D[] An array of Collider2D used to receive the results.
--- @return number Returns the number of colliders placed in the colliders array.
function UnityEngine.Physics2D.GetContacts(rigidbody, contactFilter, colliders) end

--- Retrieves all contact points in for contacts between with the collider1 and collider2, with the results filtered by the ContactFilter2D.
--- @param collider1 UnityEngine.Collider2D The collider to check if it has contacts against collider2.
--- @param collider2 UnityEngine.Collider2D The collider to check if it has contacts against collider1.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param contacts UnityEngine.ContactPoint2D[] An array of ContactPoint2D used to receive the results.
--- @return number Returns the number of contacts placed in the contacts array.
function UnityEngine.Physics2D.GetContacts(collider1, collider2, contactFilter, contacts) end

--- Retrieves all contact points in contact with the collider.
--- @param collider UnityEngine.Collider2D The collider to retrieve contacts for.
--- @param contacts UnityEngine.ContactPoint2D[] An array of ContactPoint2D used to receive the results.
--- @return number Returns the number of contacts placed in the contacts array.
function UnityEngine.Physics2D.GetContacts(collider, contacts) end

--- Retrieves all contact points in contact with the collider, with the results filtered by the ContactFilter2D.
--- @param collider UnityEngine.Collider2D The collider to retrieve contacts for.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param contacts UnityEngine.ContactPoint2D[] An array of ContactPoint2D used to receive the results.
--- @return number Returns the number of contacts placed in the contacts array.
function UnityEngine.Physics2D.GetContacts(collider, contactFilter, contacts) end

--- Retrieves all colliders in contact with the collider.
--- @param collider UnityEngine.Collider2D The collider to retrieve contacts for.
--- @param colliders UnityEngine.Collider2D[] An array of Collider2D used to receive the results.
--- @return number Returns the number of colliders placed in the colliders array.
function UnityEngine.Physics2D.GetContacts(collider, colliders) end

--- Retrieves all colliders in contact with the collider, with the results filtered by the ContactFilter2D.
--- @param collider UnityEngine.Collider2D The collider to retrieve contacts for.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param colliders UnityEngine.Collider2D[] An array of Collider2D used to receive the results.
--- @return number Returns the number of colliders placed in the colliders array.
function UnityEngine.Physics2D.GetContacts(collider, contactFilter, colliders) end

--- Retrieves all contact points in contact with any of the collider(s) attached to this rigidbody.
--- @param rigidbody UnityEngine.Rigidbody2D The rigidbody to retrieve contacts for.  All colliders attached to this rigidbody will be checked.
--- @param contacts UnityEngine.ContactPoint2D[] An array of ContactPoint2D used to receive the results.
--- @return number Returns the number of contacts placed in the contacts array.
function UnityEngine.Physics2D.GetContacts(rigidbody, contacts) end

--- Retrieves all contact points in contact with any of the collider(s) attached to this rigidbody, with the results filtered by the ContactFilter2D.
--- @param rigidbody UnityEngine.Rigidbody2D The rigidbody to retrieve contacts for.  All colliders attached to this rigidbody will be checked.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param contacts UnityEngine.ContactPoint2D[] An array of ContactPoint2D used to receive the results.
--- @return number Returns the number of contacts placed in the contacts array.
function UnityEngine.Physics2D.GetContacts(rigidbody, contactFilter, contacts) end

--- Retrieves all colliders in contact with any of the collider(s) attached to this rigidbody.
--- @param rigidbody UnityEngine.Rigidbody2D The rigidbody to retrieve contacts for.  All colliders attached to this rigidbody will be checked.
--- @param colliders UnityEngine.Collider2D[] An array of Collider2D used to receive the results.
--- @return number Returns the number of colliders placed in the colliders array.
function UnityEngine.Physics2D.GetContacts(rigidbody, colliders) end

--- Retrieves all colliders in contact with any of the collider(s) attached to this rigidbody, with the results filtered by the ContactFilter2D.
--- @param rigidbody UnityEngine.Rigidbody2D The rigidbody to retrieve contacts for.  All colliders attached to this rigidbody will be checked.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param colliders UnityEngine.Collider2D[] An array of Collider2D used to receive the results.
--- @return number Returns the number of colliders placed in the colliders array.
function UnityEngine.Physics2D.GetContacts(rigidbody, contactFilter, colliders) end

--- @param value boolean 
function UnityEngine.Physics2D.set_raycastsHitTriggers(value) end

--- @param value boolean 
function UnityEngine.Physics2D.set_raycastsStartInColliders(value) end

--- @param value boolean 
function UnityEngine.Physics2D.set_deleteStopsCallbacks(value) end

--- @param value boolean 
function UnityEngine.Physics2D.set_changeStopsCallbacks(value) end

--- Casts a capsule into the Scene, returning colliders that contact with it into the provided results array.
--- @param origin UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param capsuleDirection UnityEngine.CapsuleDirection2D 
--- @param angle number 
--- @param direction UnityEngine.Vector2 
--- @param results UnityEngine.RaycastHit2D[] 
--- @param distance number 
--- @param layerMask number 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.CapsuleCastNonAlloc(origin, size, capsuleDirection, angle, direction, results, distance, layerMask) end

--- Casts a capsule into the Scene, returning colliders that contact with it into the provided results array.
--- @param origin UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param capsuleDirection UnityEngine.CapsuleDirection2D 
--- @param angle number 
--- @param direction UnityEngine.Vector2 
--- @param results UnityEngine.RaycastHit2D[] 
--- @param distance number 
--- @param layerMask number 
--- @param minDepth number 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.CapsuleCastNonAlloc(origin, size, capsuleDirection, angle, direction, results, distance, layerMask, minDepth) end

--- Casts a capsule into the Scene, returning colliders that contact with it into the provided results array.
--- @param origin UnityEngine.Vector2 The point in 2D space where the capsule originates.
--- @param size UnityEngine.Vector2 The size of the capsule.
--- @param capsuleDirection UnityEngine.CapsuleDirection2D The direction of the capsule.
--- @param angle number The angle of the capsule (in degrees).
--- @param direction UnityEngine.Vector2 Vector representing the direction to cast the capsule.
--- @param results UnityEngine.RaycastHit2D[] Array to receive results.
--- @param distance number The maximum distance over which to cast the capsule.
--- @param layerMask number Filter to detect Colliders only on certain layers.
--- @param minDepth number Only include objects with a Z coordinate (depth) greater than this value.
--- @param maxDepth number Only include objects with a Z coordinate (depth) less than this value.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.CapsuleCastNonAlloc(origin, size, capsuleDirection, angle, direction, results, distance, layerMask, minDepth, maxDepth) end

--- Cast a 3D ray against the colliders in the Scene returning the first collider along the ray.
--- @param ray UnityEngine.Ray 
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.Physics2D.GetRayIntersection(ray) end

--- Cast a 3D ray against the colliders in the Scene returning the first collider along the ray.
--- @param ray UnityEngine.Ray 
--- @param distance number 
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.Physics2D.GetRayIntersection(ray, distance) end

--- Cast a 3D ray against the colliders in the Scene returning the first collider along the ray.
--- @param ray UnityEngine.Ray The 3D ray defining origin and direction to test.
--- @param distance number The maximum distance over which to cast the ray.
--- @param layerMask number Filter to detect colliders only on certain layers.
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.Physics2D.GetRayIntersection(ray, distance, layerMask) end

--- Cast a 3D ray against the colliders in the Scene returning all the colliders along the ray.
--- @param ray UnityEngine.Ray 
--- @return UnityEngine.RaycastHit2D[] The cast results returned.
function UnityEngine.Physics2D.GetRayIntersectionAll(ray) end

--- Cast a 3D ray against the colliders in the Scene returning all the colliders along the ray.
--- @param ray UnityEngine.Ray 
--- @param distance number 
--- @return UnityEngine.RaycastHit2D[] The cast results returned.
function UnityEngine.Physics2D.GetRayIntersectionAll(ray, distance) end

--- Cast a 3D ray against the colliders in the Scene returning all the colliders along the ray.
--- @param ray UnityEngine.Ray The 3D ray defining origin and direction to test.
--- @param distance number The maximum distance over which to cast the ray.
--- @param layerMask number Filter to detect colliders only on certain layers.
--- @return UnityEngine.RaycastHit2D[] The cast results returned.
function UnityEngine.Physics2D.GetRayIntersectionAll(ray, distance, layerMask) end

--- Cast a 3D ray against the colliders in the Scene returning the colliders along the ray.
--- @param ray UnityEngine.Ray 
--- @param results UnityEngine.RaycastHit2D[] 
--- @return number The number of results returned.
function UnityEngine.Physics2D.GetRayIntersectionNonAlloc(ray, results) end

--- Cast a 3D ray against the colliders in the Scene returning the colliders along the ray.
--- @param ray UnityEngine.Ray 
--- @param results UnityEngine.RaycastHit2D[] 
--- @param distance number 
--- @return number The number of results returned.
function UnityEngine.Physics2D.GetRayIntersectionNonAlloc(ray, results, distance) end

--- Cast a 3D ray against the colliders in the Scene returning the colliders along the ray.
--- @param ray UnityEngine.Ray 
--- @param results UnityEngine.RaycastHit2D[] 
--- @param distance number 
--- @param layerMask number 
--- @return number The number of results returned.
function UnityEngine.Physics2D.GetRayIntersectionNonAlloc(ray, results, distance, layerMask) end

--- Checks if a collider overlaps a point in space.
--- @param point UnityEngine.Vector2 
--- @return UnityEngine.Collider2D The collider overlapping the point.
function UnityEngine.Physics2D.OverlapPoint(point) end

--- Checks if a collider overlaps a point in space.
--- @param point UnityEngine.Vector2 
--- @param layerMask number 
--- @return UnityEngine.Collider2D The collider overlapping the point.
function UnityEngine.Physics2D.OverlapPoint(point, layerMask) end

--- Checks if a collider overlaps a point in space.
--- @param point UnityEngine.Vector2 
--- @param layerMask number 
--- @param minDepth number 
--- @return UnityEngine.Collider2D The collider overlapping the point.
function UnityEngine.Physics2D.OverlapPoint(point, layerMask, minDepth) end

--- Checks if a collider overlaps a point in space.
--- @param point UnityEngine.Vector2 A point in world space.
--- @param layerMask number Filter to check objects only on specific layers.
--- @param minDepth number Only include objects with a Z coordinate (depth) greater than or equal to this value.
--- @param maxDepth number Only include objects with a Z coordinate (depth) less than or equal to this value.
--- @return UnityEngine.Collider2D The collider overlapping the point.
function UnityEngine.Physics2D.OverlapPoint(point, layerMask, minDepth, maxDepth) end

--- Checks if a collider overlaps a point in world space.
--- @param point UnityEngine.Vector2 A point in world space.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth.  Note that normal angle is not used for overlap testing.
--- @param results UnityEngine.Collider2D[] The array to receive results.  The size of the array determines the maximum number of results that can be returned.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapPoint(point, contactFilter, results) end

--- Checks if a collider overlaps a point in world space.
--- @param point UnityEngine.Vector2 A point in world space.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth.  Note that normal angle is not used for overlap testing.
--- @param results UnityEngine.Collider2D[] The array to receive results.  The size of the array determines the maximum number of results that can be returned.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapPoint(point, contactFilter, results) end

--- Get a list of all colliders that overlap a point in space.
--- @param point UnityEngine.Vector2 
--- @return UnityEngine.Collider2D[] The cast results returned.
function UnityEngine.Physics2D.OverlapPointAll(point) end

--- Get a list of all colliders that overlap a point in space.
--- @param point UnityEngine.Vector2 
--- @param layerMask number 
--- @return UnityEngine.Collider2D[] The cast results returned.
function UnityEngine.Physics2D.OverlapPointAll(point, layerMask) end

--- Get a list of all colliders that overlap a point in space.
--- @param point UnityEngine.Vector2 
--- @param layerMask number 
--- @param minDepth number 
--- @return UnityEngine.Collider2D[] The cast results returned.
function UnityEngine.Physics2D.OverlapPointAll(point, layerMask, minDepth) end

--- Get a list of all colliders that overlap a point in space.
--- @param point UnityEngine.Vector2 
--- @param layerMask number 
--- @param minDepth number 
--- @param maxDepth number 
--- @return UnityEngine.Collider2D[] The cast results returned.
function UnityEngine.Physics2D.OverlapPointAll(point, layerMask, minDepth, maxDepth) end

--- Get a list of all colliders that overlap a point in space.
--- @param point UnityEngine.Vector2 
--- @param results UnityEngine.Collider2D[] 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapPointNonAlloc(point, results) end

--- Get a list of all colliders that overlap a point in space.
--- @param point UnityEngine.Vector2 
--- @param results UnityEngine.Collider2D[] 
--- @param layerMask number 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapPointNonAlloc(point, results, layerMask) end

--- Get a list of all colliders that overlap a point in space.
--- @param point UnityEngine.Vector2 
--- @param results UnityEngine.Collider2D[] 
--- @param layerMask number 
--- @param minDepth number 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapPointNonAlloc(point, results, layerMask, minDepth) end

--- Get a list of all colliders that overlap a point in space.
--- @param point UnityEngine.Vector2 
--- @param results UnityEngine.Collider2D[] 
--- @param layerMask number 
--- @param minDepth number 
--- @param maxDepth number 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapPointNonAlloc(point, results, layerMask, minDepth, maxDepth) end

--- Checks if a collider falls within a circular area.
--- @param point UnityEngine.Vector2 
--- @param radius number 
--- @return UnityEngine.Collider2D The collider overlapping the circle.
function UnityEngine.Physics2D.OverlapCircle(point, radius) end

--- Checks if a collider falls within a circular area.
--- @param point UnityEngine.Vector2 
--- @param radius number 
--- @param layerMask number 
--- @return UnityEngine.Collider2D The collider overlapping the circle.
function UnityEngine.Physics2D.OverlapCircle(point, radius, layerMask) end

--- Checks if a collider falls within a circular area.
--- @param point UnityEngine.Vector2 
--- @param radius number 
--- @param layerMask number 
--- @param minDepth number 
--- @return UnityEngine.Collider2D The collider overlapping the circle.
function UnityEngine.Physics2D.OverlapCircle(point, radius, layerMask, minDepth) end

--- Checks if a collider falls within a circular area.
--- @param point UnityEngine.Vector2 Centre of the circle.
--- @param radius number The radius of the circle.
--- @param layerMask number Filter to check objects only on specific layers.
--- @param minDepth number Only include objects with a Z coordinate (depth) greater than or equal to this value.
--- @param maxDepth number Only include objects with a Z coordinate (depth) less than or equal to this value.
--- @return UnityEngine.Collider2D The collider overlapping the circle.
function UnityEngine.Physics2D.OverlapCircle(point, radius, layerMask, minDepth, maxDepth) end

--- Checks if a collider is within a circular area.
--- @param point UnityEngine.Vector2 Centre of the circle.
--- @param radius number The radius of the circle.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth.  Note that normal angle is not used for overlap testing.
--- @param results UnityEngine.Collider2D[] The array to receive results.  The size of the array determines the maximum number of results that can be returned.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapCircle(point, radius, contactFilter, results) end

--- Checks if a collider is within a circular area.
--- @param point UnityEngine.Vector2 Centre of the circle.
--- @param radius number The radius of the circle.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth.  Note that normal angle is not used for overlap testing.
--- @param results UnityEngine.Collider2D[] The array to receive results.  The size of the array determines the maximum number of results that can be returned.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapCircle(point, radius, contactFilter, results) end

--- Get a list of all colliders that fall within a circular area.
--- @param point UnityEngine.Vector2 
--- @param radius number 
--- @return UnityEngine.Collider2D[] The cast results.
function UnityEngine.Physics2D.OverlapCircleAll(point, radius) end

--- Get a list of all colliders that fall within a circular area.
--- @param point UnityEngine.Vector2 
--- @param radius number 
--- @param layerMask number 
--- @return UnityEngine.Collider2D[] The cast results.
function UnityEngine.Physics2D.OverlapCircleAll(point, radius, layerMask) end

--- Get a list of all colliders that fall within a circular area.
--- @param point UnityEngine.Vector2 
--- @param radius number 
--- @param layerMask number 
--- @param minDepth number 
--- @return UnityEngine.Collider2D[] The cast results.
function UnityEngine.Physics2D.OverlapCircleAll(point, radius, layerMask, minDepth) end

--- Get a list of all colliders that fall within a circular area.
--- @param point UnityEngine.Vector2 The center of the circle.
--- @param radius number The radius of the circle.
--- @param layerMask number Filter to check objects only on specified layers.
--- @param minDepth number Only include objects with a Z coordinate (depth) greater than or equal to this value.
--- @param maxDepth number Only include objects with a Z coordinate (depth) less than or equal to this value.
--- @return UnityEngine.Collider2D[] The cast results.
function UnityEngine.Physics2D.OverlapCircleAll(point, radius, layerMask, minDepth, maxDepth) end

--- Get a list of all colliders that fall within a circular area.
--- @param point UnityEngine.Vector2 
--- @param radius number 
--- @param results UnityEngine.Collider2D[] 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapCircleNonAlloc(point, radius, results) end

--- Get a list of all colliders that fall within a circular area.
--- @param point UnityEngine.Vector2 
--- @param radius number 
--- @param results UnityEngine.Collider2D[] 
--- @param layerMask number 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapCircleNonAlloc(point, radius, results, layerMask) end

--- Get a list of all colliders that fall within a circular area.
--- @param point UnityEngine.Vector2 
--- @param radius number 
--- @param results UnityEngine.Collider2D[] 
--- @param layerMask number 
--- @param minDepth number 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapCircleNonAlloc(point, radius, results, layerMask, minDepth) end

--- Get a list of all colliders that fall within a circular area.
--- @param point UnityEngine.Vector2 The center of the circle.
--- @param radius number The radius of the circle.
--- @param results UnityEngine.Collider2D[] Array to receive results.
--- @param layerMask number Filter to check objects only on specific layers.
--- @param minDepth number Only include objects with a Z coordinate (depth) greater than or equal to this value.
--- @param maxDepth number Only include objects with a Z coordinate (depth) less than or equal to this value.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapCircleNonAlloc(point, radius, results, layerMask, minDepth, maxDepth) end

--- Checks if a collider falls within a box area.
--- @param point UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param angle number 
--- @return UnityEngine.Collider2D The collider overlapping the box.
function UnityEngine.Physics2D.OverlapBox(point, size, angle) end

--- Checks if a collider falls within a box area.
--- @param point UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param angle number 
--- @param layerMask number 
--- @return UnityEngine.Collider2D The collider overlapping the box.
function UnityEngine.Physics2D.OverlapBox(point, size, angle, layerMask) end

--- Checks if a collider falls within a box area.
--- @param point UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param angle number 
--- @param layerMask number 
--- @param minDepth number 
--- @return UnityEngine.Collider2D The collider overlapping the box.
function UnityEngine.Physics2D.OverlapBox(point, size, angle, layerMask, minDepth) end

--- Checks if a collider falls within a box area.
--- @param point UnityEngine.Vector2 The center of the box.
--- @param size UnityEngine.Vector2 The size of the box.
--- @param angle number The angle of the box.
--- @param layerMask number Filter to check objects only on specific layers.
--- @param minDepth number Only include objects with a Z coordinate (depth) greater than this value.
--- @param maxDepth number Only include objects with a Z coordinate (depth) less than this value.
--- @return UnityEngine.Collider2D The collider overlapping the box.
function UnityEngine.Physics2D.OverlapBox(point, size, angle, layerMask, minDepth, maxDepth) end

--- Checks if a collider falls within a box area.
--- @param point UnityEngine.Vector2 The center of the box.
--- @param size UnityEngine.Vector2 The size of the box.
--- @param angle number The angle of the box.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth.  Note that normal angle is not used for overlap testing.
--- @param results UnityEngine.Collider2D[] The array to receive results.  The size of the array determines the maximum number of results that can be returned.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapBox(point, size, angle, contactFilter, results) end

--- Checks if a collider falls within a box area.
--- @param point UnityEngine.Vector2 The center of the box.
--- @param size UnityEngine.Vector2 The size of the box.
--- @param angle number The angle of the box.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth.  Note that normal angle is not used for overlap testing.
--- @param results UnityEngine.Collider2D[] The array to receive results.  The size of the array determines the maximum number of results that can be returned.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapBox(point, size, angle, contactFilter, results) end

--- Get a list of all colliders that fall within a box area.
--- @param point UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param angle number 
--- @return UnityEngine.Collider2D[] The cast results returned.
function UnityEngine.Physics2D.OverlapBoxAll(point, size, angle) end

--- Get a list of all colliders that fall within a box area.
--- @param point UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param angle number 
--- @param layerMask number 
--- @return UnityEngine.Collider2D[] The cast results returned.
function UnityEngine.Physics2D.OverlapBoxAll(point, size, angle, layerMask) end

--- Get a list of all colliders that fall within a box area.
--- @param point UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param angle number 
--- @param layerMask number 
--- @param minDepth number 
--- @return UnityEngine.Collider2D[] The cast results returned.
function UnityEngine.Physics2D.OverlapBoxAll(point, size, angle, layerMask, minDepth) end

--- Get a list of all colliders that fall within a box area.
--- @param point UnityEngine.Vector2 The center of the box.
--- @param size UnityEngine.Vector2 The size of the box.
--- @param angle number The angle of the box.
--- @param layerMask number Filter to check objects only on specific layers.
--- @param minDepth number Only include objects with a Z coordinate (depth) greater than this value.
--- @param maxDepth number Only include objects with a Z coordinate (depth) less than this value.
--- @return UnityEngine.Collider2D[] The cast results returned.
function UnityEngine.Physics2D.OverlapBoxAll(point, size, angle, layerMask, minDepth, maxDepth) end

--- Get a list of all colliders that fall within a box area.
--- @param point UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param angle number 
--- @param results UnityEngine.Collider2D[] 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapBoxNonAlloc(point, size, angle, results) end

--- Get a list of all colliders that fall within a box area.
--- @param point UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param angle number 
--- @param results UnityEngine.Collider2D[] 
--- @param layerMask number 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapBoxNonAlloc(point, size, angle, results, layerMask) end

--- Get a list of all colliders that fall within a box area.
--- @param point UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param angle number 
--- @param results UnityEngine.Collider2D[] 
--- @param layerMask number 
--- @param minDepth number 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapBoxNonAlloc(point, size, angle, results, layerMask, minDepth) end

--- Get a list of all colliders that fall within a box area.
--- @param point UnityEngine.Vector2 The center of the box.
--- @param size UnityEngine.Vector2 The size of the box.
--- @param angle number The angle of the box.
--- @param results UnityEngine.Collider2D[] Array to receive results.
--- @param layerMask number Filter to check objects only on specific layers.
--- @param minDepth number Only include objects with a Z coordinate (depth) greater than this value.
--- @param maxDepth number Only include objects with a Z coordinate (depth) less than this value.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapBoxNonAlloc(point, size, angle, results, layerMask, minDepth, maxDepth) end

--- Checks if a collider falls within a rectangular area.
--- @param pointA UnityEngine.Vector2 
--- @param pointB UnityEngine.Vector2 
--- @return UnityEngine.Collider2D The collider overlapping the area.
function UnityEngine.Physics2D.OverlapArea(pointA, pointB) end

--- Checks if a collider falls within a rectangular area.
--- @param pointA UnityEngine.Vector2 
--- @param pointB UnityEngine.Vector2 
--- @param layerMask number 
--- @return UnityEngine.Collider2D The collider overlapping the area.
function UnityEngine.Physics2D.OverlapArea(pointA, pointB, layerMask) end

--- Checks if a collider falls within a rectangular area.
--- @param pointA UnityEngine.Vector2 
--- @param pointB UnityEngine.Vector2 
--- @param layerMask number 
--- @param minDepth number 
--- @return UnityEngine.Collider2D The collider overlapping the area.
function UnityEngine.Physics2D.OverlapArea(pointA, pointB, layerMask, minDepth) end

--- Checks if a collider falls within a rectangular area.
--- @param pointA UnityEngine.Vector2 One corner of the rectangle.
--- @param pointB UnityEngine.Vector2 Diagonally opposite the point A corner of the rectangle.
--- @param layerMask number Filter to check objects only on specific layers.
--- @param minDepth number Only include objects with a Z coordinate (depth) greater than or equal to this value.
--- @param maxDepth number Only include objects with a Z coordinate (depth) less than or equal to this value.
--- @return UnityEngine.Collider2D The collider overlapping the area.
function UnityEngine.Physics2D.OverlapArea(pointA, pointB, layerMask, minDepth, maxDepth) end

--- Checks if a collider falls within a rectangular area.
--- @param pointA UnityEngine.Vector2 One corner of the rectangle.
--- @param pointB UnityEngine.Vector2 Diagonally opposite the point A corner of the rectangle.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth.  Note that normal angle is not used for overlap testing.
--- @param results UnityEngine.Collider2D[] The array to receive results.  The size of the array determines the maximum number of results that can be returned.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapArea(pointA, pointB, contactFilter, results) end

--- Checks if a collider falls within a rectangular area.
--- @param pointA UnityEngine.Vector2 One corner of the rectangle.
--- @param pointB UnityEngine.Vector2 Diagonally opposite the point A corner of the rectangle.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth.  Note that normal angle is not used for overlap testing.
--- @param results UnityEngine.Collider2D[] The array to receive results.  The size of the array determines the maximum number of results that can be returned.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.OverlapArea(pointA, pointB, contactFilter, results) end

--- Casts a ray into the Scene.
--- @param origin UnityEngine.Vector2 
--- @param direction UnityEngine.Vector2 
--- @param results UnityEngine.RaycastHit2D[] 
--- @param distance number 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.RaycastNonAlloc(origin, direction, results, distance) end

--- Casts a ray into the Scene.
--- @param origin UnityEngine.Vector2 
--- @param direction UnityEngine.Vector2 
--- @param results UnityEngine.RaycastHit2D[] 
--- @param distance number 
--- @param layerMask number 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.RaycastNonAlloc(origin, direction, results, distance, layerMask) end

--- Casts a ray into the Scene.
--- @param origin UnityEngine.Vector2 
--- @param direction UnityEngine.Vector2 
--- @param results UnityEngine.RaycastHit2D[] 
--- @param distance number 
--- @param layerMask number 
--- @param minDepth number 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.RaycastNonAlloc(origin, direction, results, distance, layerMask, minDepth) end

--- Casts a ray into the Scene.
--- @param origin UnityEngine.Vector2 
--- @param direction UnityEngine.Vector2 
--- @param results UnityEngine.RaycastHit2D[] 
--- @param distance number 
--- @param layerMask number 
--- @param minDepth number 
--- @param maxDepth number 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.RaycastNonAlloc(origin, direction, results, distance, layerMask, minDepth, maxDepth) end

--- Casts a ray against colliders in the Scene, returning all colliders that contact with it.
--- @param origin UnityEngine.Vector2 
--- @param direction UnityEngine.Vector2 
--- @return UnityEngine.RaycastHit2D[] The cast results returned.
function UnityEngine.Physics2D.RaycastAll(origin, direction) end

--- Casts a ray against colliders in the Scene, returning all colliders that contact with it.
--- @param origin UnityEngine.Vector2 
--- @param direction UnityEngine.Vector2 
--- @param distance number 
--- @return UnityEngine.RaycastHit2D[] The cast results returned.
function UnityEngine.Physics2D.RaycastAll(origin, direction, distance) end

--- Casts a ray against colliders in the Scene, returning all colliders that contact with it.
--- @param origin UnityEngine.Vector2 
--- @param direction UnityEngine.Vector2 
--- @param distance number 
--- @param layerMask number 
--- @return UnityEngine.RaycastHit2D[] The cast results returned.
function UnityEngine.Physics2D.RaycastAll(origin, direction, distance, layerMask) end

--- Casts a ray against colliders in the Scene, returning all colliders that contact with it.
--- @param origin UnityEngine.Vector2 
--- @param direction UnityEngine.Vector2 
--- @param distance number 
--- @param layerMask number 
--- @param minDepth number 
--- @return UnityEngine.RaycastHit2D[] The cast results returned.
function UnityEngine.Physics2D.RaycastAll(origin, direction, distance, layerMask, minDepth) end

--- Casts a ray against colliders in the Scene, returning all colliders that contact with it.
--- @param origin UnityEngine.Vector2 The point in 2D space where the ray originates.
--- @param direction UnityEngine.Vector2 A vector representing the direction of the ray.
--- @param distance number The maximum distance over which to cast the ray.
--- @param layerMask number Filter to detect Colliders only on certain layers.
--- @param minDepth number Only include objects with a Z coordinate (depth) greater than or equal to this value.
--- @param maxDepth number Only include objects with a Z coordinate (depth) less than or equal to this value.
--- @return UnityEngine.RaycastHit2D[] The cast results returned.
function UnityEngine.Physics2D.RaycastAll(origin, direction, distance, layerMask, minDepth, maxDepth) end

--- Casts a circle against colliders in the Scene, returning the first collider to contact with it.
--- @param origin UnityEngine.Vector2 
--- @param radius number 
--- @param direction UnityEngine.Vector2 
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.Physics2D.CircleCast(origin, radius, direction) end

--- Casts a circle against colliders in the Scene, returning the first collider to contact with it.
--- @param origin UnityEngine.Vector2 
--- @param radius number 
--- @param direction UnityEngine.Vector2 
--- @param distance number 
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.Physics2D.CircleCast(origin, radius, direction, distance) end

--- Casts a circle against colliders in the Scene, returning the first collider to contact with it.
--- @param origin UnityEngine.Vector2 
--- @param radius number 
--- @param direction UnityEngine.Vector2 
--- @param distance number 
--- @param layerMask number 
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.Physics2D.CircleCast(origin, radius, direction, distance, layerMask) end

--- Casts a circle against colliders in the Scene, returning the first collider to contact with it.
--- @param origin UnityEngine.Vector2 
--- @param radius number 
--- @param direction UnityEngine.Vector2 
--- @param distance number 
--- @param layerMask number 
--- @param minDepth number 
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.Physics2D.CircleCast(origin, radius, direction, distance, layerMask, minDepth) end

--- Casts a circle against colliders in the Scene, returning the first collider to contact with it.
--- @param origin UnityEngine.Vector2 The point in 2D space where the circle originates.
--- @param radius number The radius of the circle.
--- @param direction UnityEngine.Vector2 A vector representing the direction of the circle.
--- @param distance number The maximum distance over which to cast the circle.
--- @param layerMask number Filter to detect Colliders only on certain layers.
--- @param minDepth number Only include objects with a Z coordinate (depth) greater than or equal to this value.
--- @param maxDepth number Only include objects with a Z coordinate (depth) less than or equal to this value.
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.Physics2D.CircleCast(origin, radius, direction, distance, layerMask, minDepth, maxDepth) end

--- Casts a circle against colliders in the Scene, returning the first collider to contact with it.
--- @param origin UnityEngine.Vector2 
--- @param radius number 
--- @param direction UnityEngine.Vector2 
--- @param contactFilter UnityEngine.ContactFilter2D 
--- @param results UnityEngine.RaycastHit2D[] 
--- @return number The cast results returned.
function UnityEngine.Physics2D.CircleCast(origin, radius, direction, contactFilter, results) end

--- Casts a circle against colliders in the Scene, returning all colliders that contact with it.
--- @param origin UnityEngine.Vector2 The point in 2D space where the circle originates.
--- @param radius number The radius of the circle.
--- @param direction UnityEngine.Vector2 A vector representing the direction of the circle.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param results UnityEngine.RaycastHit2D[] The array to receive results.  The size of the array determines the maximum number of results that can be returned.
--- @param distance number The maximum distance over which to cast the circle.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.CircleCast(origin, radius, direction, contactFilter, results, distance) end

--- Casts a circle against colliders in the Scene, returning all colliders that contact with it.
--- @param origin UnityEngine.Vector2 The point in 2D space where the circle originates.
--- @param radius number The radius of the circle.
--- @param direction UnityEngine.Vector2 A vector representing the direction of the circle.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param results UnityEngine.RaycastHit2D[] The array to receive results.  The size of the array determines the maximum number of results that can be returned.
--- @param distance number The maximum distance over which to cast the circle.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.CircleCast(origin, radius, direction, contactFilter, results, distance) end

--- Casts a circle against colliders in the Scene, returning all colliders that contact with it.
--- @param origin UnityEngine.Vector2 
--- @param radius number 
--- @param direction UnityEngine.Vector2 
--- @return UnityEngine.RaycastHit2D[] The cast results returned.
function UnityEngine.Physics2D.CircleCastAll(origin, radius, direction) end

--- Casts a circle against colliders in the Scene, returning all colliders that contact with it.
--- @param origin UnityEngine.Vector2 
--- @param radius number 
--- @param direction UnityEngine.Vector2 
--- @param distance number 
--- @return UnityEngine.RaycastHit2D[] The cast results returned.
function UnityEngine.Physics2D.CircleCastAll(origin, radius, direction, distance) end

--- Casts a circle against colliders in the Scene, returning all colliders that contact with it.
--- @param origin UnityEngine.Vector2 
--- @param radius number 
--- @param direction UnityEngine.Vector2 
--- @param distance number 
--- @param layerMask number 
--- @return UnityEngine.RaycastHit2D[] The cast results returned.
function UnityEngine.Physics2D.CircleCastAll(origin, radius, direction, distance, layerMask) end

--- Casts a circle against colliders in the Scene, returning all colliders that contact with it.
--- @param origin UnityEngine.Vector2 
--- @param radius number 
--- @param direction UnityEngine.Vector2 
--- @param distance number 
--- @param layerMask number 
--- @param minDepth number 
--- @return UnityEngine.RaycastHit2D[] The cast results returned.
function UnityEngine.Physics2D.CircleCastAll(origin, radius, direction, distance, layerMask, minDepth) end

--- Casts a circle against colliders in the Scene, returning all colliders that contact with it.
--- @param origin UnityEngine.Vector2 The point in 2D space where the circle originates.
--- @param radius number The radius of the circle.
--- @param direction UnityEngine.Vector2 A vector representing the direction of the circle.
--- @param distance number The maximum distance over which to cast the circle.
--- @param layerMask number Filter to detect Colliders only on certain layers.
--- @param minDepth number Only include objects with a Z coordinate (depth) greater than or equal to this value.
--- @param maxDepth number Only include objects with a Z coordinate (depth) less than or equal to this value.
--- @return UnityEngine.RaycastHit2D[] The cast results returned.
function UnityEngine.Physics2D.CircleCastAll(origin, radius, direction, distance, layerMask, minDepth, maxDepth) end

--- Casts a circle into the Scene, returning colliders that contact with it into the provided results array.
--- @param origin UnityEngine.Vector2 
--- @param radius number 
--- @param direction UnityEngine.Vector2 
--- @param results UnityEngine.RaycastHit2D[] 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.CircleCastNonAlloc(origin, radius, direction, results) end

--- Casts a circle into the Scene, returning colliders that contact with it into the provided results array.
--- @param origin UnityEngine.Vector2 
--- @param radius number 
--- @param direction UnityEngine.Vector2 
--- @param results UnityEngine.RaycastHit2D[] 
--- @param distance number 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.CircleCastNonAlloc(origin, radius, direction, results, distance) end

--- Casts a circle into the Scene, returning colliders that contact with it into the provided results array.
--- @param origin UnityEngine.Vector2 
--- @param radius number 
--- @param direction UnityEngine.Vector2 
--- @param results UnityEngine.RaycastHit2D[] 
--- @param distance number 
--- @param layerMask number 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.CircleCastNonAlloc(origin, radius, direction, results, distance, layerMask) end

--- Casts a circle into the Scene, returning colliders that contact with it into the provided results array.
--- @param origin UnityEngine.Vector2 
--- @param radius number 
--- @param direction UnityEngine.Vector2 
--- @param results UnityEngine.RaycastHit2D[] 
--- @param distance number 
--- @param layerMask number 
--- @param minDepth number 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.CircleCastNonAlloc(origin, radius, direction, results, distance, layerMask, minDepth) end

--- Casts a circle into the Scene, returning colliders that contact with it into the provided results array.
--- @param origin UnityEngine.Vector2 The point in 2D space where the circle originates.
--- @param radius number The radius of the circle.
--- @param direction UnityEngine.Vector2 A vector representing the direction of the circle.
--- @param results UnityEngine.RaycastHit2D[] Array to receive results.
--- @param distance number The maximum distance over which to cast the circle.
--- @param layerMask number Filter to detect Colliders only on certain layers.
--- @param minDepth number Only include objects with a Z coordinate (depth) greater than or equal to this value.
--- @param maxDepth number Only include objects with a Z coordinate (depth) less than or equal to this value.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.CircleCastNonAlloc(origin, radius, direction, results, distance, layerMask, minDepth, maxDepth) end

--- Casts a box against colliders in the Scene, returning the first collider to contact with it.
--- @param origin UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param angle number 
--- @param direction UnityEngine.Vector2 
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.Physics2D.BoxCast(origin, size, angle, direction) end

--- Casts a box against colliders in the Scene, returning the first collider to contact with it.
--- @param origin UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param angle number 
--- @param direction UnityEngine.Vector2 
--- @param distance number 
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.Physics2D.BoxCast(origin, size, angle, direction, distance) end

--- Casts a box against colliders in the Scene, returning the first collider to contact with it.
--- @param origin UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param angle number 
--- @param direction UnityEngine.Vector2 
--- @param distance number 
--- @param layerMask number 
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.Physics2D.BoxCast(origin, size, angle, direction, distance, layerMask) end

--- Casts a box against colliders in the Scene, returning the first collider to contact with it.
--- @param origin UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param angle number 
--- @param direction UnityEngine.Vector2 
--- @param distance number 
--- @param layerMask number 
--- @param minDepth number 
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.Physics2D.BoxCast(origin, size, angle, direction, distance, layerMask, minDepth) end

--- Casts a box against colliders in the Scene, returning the first collider to contact with it.
--- @param origin UnityEngine.Vector2 The point in 2D space where the box originates.
--- @param size UnityEngine.Vector2 The size of the box.
--- @param angle number The angle of the box (in degrees).
--- @param direction UnityEngine.Vector2 A vector representing the direction of the box.
--- @param distance number The maximum distance over which to cast the box.
--- @param layerMask number Filter to detect Colliders only on certain layers.
--- @param minDepth number Only include objects with a Z coordinate (depth) greater than or equal to this value.
--- @param maxDepth number Only include objects with a Z coordinate (depth) less than or equal to this value.
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.Physics2D.BoxCast(origin, size, angle, direction, distance, layerMask, minDepth, maxDepth) end

--- Casts a box against colliders in the Scene, returning the first collider to contact with it.
--- @param origin UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param angle number 
--- @param direction UnityEngine.Vector2 
--- @param contactFilter UnityEngine.ContactFilter2D 
--- @param results UnityEngine.RaycastHit2D[] 
--- @return number The cast results returned.
function UnityEngine.Physics2D.BoxCast(origin, size, angle, direction, contactFilter, results) end

--- Casts a box against the Colliders in the Scene and returns all Colliders that are in contact with it.
--- @param origin UnityEngine.Vector2 The point in 2D space where the box originates.
--- @param size UnityEngine.Vector2 The size of the box.
--- @param angle number The angle of the box (in degrees).
--- @param direction UnityEngine.Vector2 A vector representing the direction of the box.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param results UnityEngine.RaycastHit2D[] The list to receive results.
--- @param distance number The maximum distance over which to cast the box.
--- @return number Returns the number of results placed in the results list.
function UnityEngine.Physics2D.BoxCast(origin, size, angle, direction, contactFilter, results, distance) end

--- Casts a box against the Colliders in the Scene and returns all Colliders that are in contact with it.
--- @param origin UnityEngine.Vector2 The point in 2D space where the box originates.
--- @param size UnityEngine.Vector2 The size of the box.
--- @param angle number The angle of the box (in degrees).
--- @param direction UnityEngine.Vector2 A vector representing the direction of the box.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param results UnityEngine.RaycastHit2D[] The list to receive results.
--- @param distance number The maximum distance over which to cast the box.
--- @return number Returns the number of results placed in the results list.
function UnityEngine.Physics2D.BoxCast(origin, size, angle, direction, contactFilter, results, distance) end

--- Casts a box against colliders in the Scene, returning all colliders that contact with it.
--- @param origin UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param angle number 
--- @param direction UnityEngine.Vector2 
--- @return UnityEngine.RaycastHit2D[] The cast results returned.
function UnityEngine.Physics2D.BoxCastAll(origin, size, angle, direction) end

--- Casts a box against colliders in the Scene, returning all colliders that contact with it.
--- @param origin UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param angle number 
--- @param direction UnityEngine.Vector2 
--- @param distance number 
--- @return UnityEngine.RaycastHit2D[] The cast results returned.
function UnityEngine.Physics2D.BoxCastAll(origin, size, angle, direction, distance) end

--- Casts a box against colliders in the Scene, returning all colliders that contact with it.
--- @param origin UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param angle number 
--- @param direction UnityEngine.Vector2 
--- @param distance number 
--- @param layerMask number 
--- @return UnityEngine.RaycastHit2D[] The cast results returned.
function UnityEngine.Physics2D.BoxCastAll(origin, size, angle, direction, distance, layerMask) end

--- Casts a box against colliders in the Scene, returning all colliders that contact with it.
--- @param origin UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param angle number 
--- @param direction UnityEngine.Vector2 
--- @param distance number 
--- @param layerMask number 
--- @param minDepth number 
--- @return UnityEngine.RaycastHit2D[] The cast results returned.
function UnityEngine.Physics2D.BoxCastAll(origin, size, angle, direction, distance, layerMask, minDepth) end

--- Casts a box against colliders in the Scene, returning all colliders that contact with it.
--- @param origin UnityEngine.Vector2 The point in 2D space where the box originates.
--- @param size UnityEngine.Vector2 The size of the box.
--- @param angle number The angle of the box (in degrees).
--- @param direction UnityEngine.Vector2 A vector representing the direction of the box.
--- @param distance number The maximum distance over which to cast the box.
--- @param layerMask number Filter to detect Colliders only on certain layers.
--- @param minDepth number Only include objects with a Z coordinate (depth) greater than or equal to this value.
--- @param maxDepth number Only include objects with a Z coordinate (depth) less than or equal to this value.
--- @return UnityEngine.RaycastHit2D[] The cast results returned.
function UnityEngine.Physics2D.BoxCastAll(origin, size, angle, direction, distance, layerMask, minDepth, maxDepth) end

--- Casts a box into the Scene, returning colliders that contact with it into the provided results array.
--- @param origin UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param angle number 
--- @param direction UnityEngine.Vector2 
--- @param results UnityEngine.RaycastHit2D[] 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.BoxCastNonAlloc(origin, size, angle, direction, results) end

--- Casts a box into the Scene, returning colliders that contact with it into the provided results array.
--- @param origin UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param angle number 
--- @param direction UnityEngine.Vector2 
--- @param results UnityEngine.RaycastHit2D[] 
--- @param distance number 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.BoxCastNonAlloc(origin, size, angle, direction, results, distance) end

--- Casts a box into the Scene, returning colliders that contact with it into the provided results array.
--- @param origin UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param angle number 
--- @param direction UnityEngine.Vector2 
--- @param results UnityEngine.RaycastHit2D[] 
--- @param distance number 
--- @param layerMask number 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.BoxCastNonAlloc(origin, size, angle, direction, results, distance, layerMask) end

--- Casts a box into the Scene, returning colliders that contact with it into the provided results array.
--- @param origin UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param angle number 
--- @param direction UnityEngine.Vector2 
--- @param results UnityEngine.RaycastHit2D[] 
--- @param distance number 
--- @param layerMask number 
--- @param minDepth number 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.BoxCastNonAlloc(origin, size, angle, direction, results, distance, layerMask, minDepth) end

--- Casts a box into the Scene, returning colliders that contact with it into the provided results array.
--- @param origin UnityEngine.Vector2 The point in 2D space where the box originates.
--- @param size UnityEngine.Vector2 The size of the box.
--- @param angle number The angle of the box (in degrees).
--- @param direction UnityEngine.Vector2 A vector representing the direction of the box.
--- @param results UnityEngine.RaycastHit2D[] Array to receive results.
--- @param distance number The maximum distance over which to cast the box.
--- @param layerMask number Filter to detect Colliders only on certain layers.
--- @param minDepth number Only include objects with a Z coordinate (depth) greater than or equal to this value.
--- @param maxDepth number Only include objects with a Z coordinate (depth) less than or equal to this value.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.BoxCastNonAlloc(origin, size, angle, direction, results, distance, layerMask, minDepth, maxDepth) end

--- Casts a capsule against colliders in the Scene, returning the first collider to contact with it.
--- @param origin UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param capsuleDirection UnityEngine.CapsuleDirection2D 
--- @param angle number 
--- @param direction UnityEngine.Vector2 
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.Physics2D.CapsuleCast(origin, size, capsuleDirection, angle, direction) end

--- Casts a capsule against colliders in the Scene, returning the first collider to contact with it.
--- @param origin UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param capsuleDirection UnityEngine.CapsuleDirection2D 
--- @param angle number 
--- @param direction UnityEngine.Vector2 
--- @param distance number 
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.Physics2D.CapsuleCast(origin, size, capsuleDirection, angle, direction, distance) end

--- Casts a capsule against colliders in the Scene, returning the first collider to contact with it.
--- @param origin UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param capsuleDirection UnityEngine.CapsuleDirection2D 
--- @param angle number 
--- @param direction UnityEngine.Vector2 
--- @param distance number 
--- @param layerMask number 
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.Physics2D.CapsuleCast(origin, size, capsuleDirection, angle, direction, distance, layerMask) end

--- Casts a capsule against colliders in the Scene, returning the first collider to contact with it.
--- @param origin UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param capsuleDirection UnityEngine.CapsuleDirection2D 
--- @param angle number 
--- @param direction UnityEngine.Vector2 
--- @param distance number 
--- @param layerMask number 
--- @param minDepth number 
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.Physics2D.CapsuleCast(origin, size, capsuleDirection, angle, direction, distance, layerMask, minDepth) end

--- Casts a capsule against colliders in the Scene, returning the first collider to contact with it.
--- @param origin UnityEngine.Vector2 The point in 2D space where the capsule originates.
--- @param size UnityEngine.Vector2 The size of the capsule.
--- @param capsuleDirection UnityEngine.CapsuleDirection2D The direction of the capsule.
--- @param angle number The angle of the capsule (in degrees).
--- @param direction UnityEngine.Vector2 Vector representing the direction to cast the capsule.
--- @param distance number The maximum distance over which to cast the capsule.
--- @param layerMask number Filter to detect Colliders only on certain layers.
--- @param minDepth number Only include objects with a Z coordinate (depth) greater than this value.
--- @param maxDepth number Only include objects with a Z coordinate (depth) less than this value.
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.Physics2D.CapsuleCast(origin, size, capsuleDirection, angle, direction, distance, layerMask, minDepth, maxDepth) end

--- Casts a capsule against colliders in the Scene, returning the first collider to contact with it.
--- @param origin UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param capsuleDirection UnityEngine.CapsuleDirection2D 
--- @param angle number 
--- @param direction UnityEngine.Vector2 
--- @param contactFilter UnityEngine.ContactFilter2D 
--- @param results UnityEngine.RaycastHit2D[] 
--- @return number The cast results returned.
function UnityEngine.Physics2D.CapsuleCast(origin, size, capsuleDirection, angle, direction, contactFilter, results) end

--- Casts a capsule against the colliders in the Scene and returns all colliders that are in contact with it.
--- @param origin UnityEngine.Vector2 The point in 2D space where the capsule originates.
--- @param size UnityEngine.Vector2 The size of the capsule.
--- @param capsuleDirection UnityEngine.CapsuleDirection2D The direction of the capsule.
--- @param angle number The angle of the capsule (in degrees).
--- @param direction UnityEngine.Vector2 Vector representing the direction to cast the capsule.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param results UnityEngine.RaycastHit2D[] The array to receive results.  The size of the array determines the maximum number of results that can be returned.
--- @param distance number The maximum distance over which to cast the capsule.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.CapsuleCast(origin, size, capsuleDirection, angle, direction, contactFilter, results, distance) end

--- Casts a capsule against the colliders in the Scene and returns all colliders that are in contact with it.
--- @param origin UnityEngine.Vector2 The point in 2D space where the capsule originates.
--- @param size UnityEngine.Vector2 The size of the capsule.
--- @param capsuleDirection UnityEngine.CapsuleDirection2D The direction of the capsule.
--- @param angle number The angle of the capsule (in degrees).
--- @param direction UnityEngine.Vector2 Vector representing the direction to cast the capsule.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param results UnityEngine.RaycastHit2D[] The array to receive results.  The size of the array determines the maximum number of results that can be returned.
--- @param distance number The maximum distance over which to cast the capsule.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.CapsuleCast(origin, size, capsuleDirection, angle, direction, contactFilter, results, distance) end

--- Casts a capsule against colliders in the Scene, returning all colliders that contact with it.
--- @param origin UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param capsuleDirection UnityEngine.CapsuleDirection2D 
--- @param angle number 
--- @param direction UnityEngine.Vector2 
--- @return UnityEngine.RaycastHit2D[] The cast results returned.
function UnityEngine.Physics2D.CapsuleCastAll(origin, size, capsuleDirection, angle, direction) end

--- Casts a capsule against colliders in the Scene, returning all colliders that contact with it.
--- @param origin UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param capsuleDirection UnityEngine.CapsuleDirection2D 
--- @param angle number 
--- @param direction UnityEngine.Vector2 
--- @param distance number 
--- @return UnityEngine.RaycastHit2D[] The cast results returned.
function UnityEngine.Physics2D.CapsuleCastAll(origin, size, capsuleDirection, angle, direction, distance) end

--- Casts a capsule against colliders in the Scene, returning all colliders that contact with it.
--- @param origin UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param capsuleDirection UnityEngine.CapsuleDirection2D 
--- @param angle number 
--- @param direction UnityEngine.Vector2 
--- @param distance number 
--- @param layerMask number 
--- @return UnityEngine.RaycastHit2D[] The cast results returned.
function UnityEngine.Physics2D.CapsuleCastAll(origin, size, capsuleDirection, angle, direction, distance, layerMask) end

--- Casts a capsule against colliders in the Scene, returning all colliders that contact with it.
--- @param origin UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param capsuleDirection UnityEngine.CapsuleDirection2D 
--- @param angle number 
--- @param direction UnityEngine.Vector2 
--- @param distance number 
--- @param layerMask number 
--- @param minDepth number 
--- @return UnityEngine.RaycastHit2D[] The cast results returned.
function UnityEngine.Physics2D.CapsuleCastAll(origin, size, capsuleDirection, angle, direction, distance, layerMask, minDepth) end

--- Casts a capsule against colliders in the Scene, returning all colliders that contact with it.
--- @param origin UnityEngine.Vector2 The point in 2D space where the capsule originates.
--- @param size UnityEngine.Vector2 The size of the capsule.
--- @param capsuleDirection UnityEngine.CapsuleDirection2D The direction of the capsule.
--- @param angle number The angle of the capsule (in degrees).
--- @param direction UnityEngine.Vector2 Vector representing the direction to cast the capsule.
--- @param distance number The maximum distance over which to cast the capsule.
--- @param layerMask number Filter to detect Colliders only on certain layers.
--- @param minDepth number Only include objects with a Z coordinate (depth) greater than this value.
--- @param maxDepth number Only include objects with a Z coordinate (depth) less than this value.
--- @return UnityEngine.RaycastHit2D[] The cast results returned.
function UnityEngine.Physics2D.CapsuleCastAll(origin, size, capsuleDirection, angle, direction, distance, layerMask, minDepth, maxDepth) end

--- Casts a capsule into the Scene, returning colliders that contact with it into the provided results array.
--- @param origin UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param capsuleDirection UnityEngine.CapsuleDirection2D 
--- @param angle number 
--- @param direction UnityEngine.Vector2 
--- @param results UnityEngine.RaycastHit2D[] 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.CapsuleCastNonAlloc(origin, size, capsuleDirection, angle, direction, results) end

--- Casts a capsule into the Scene, returning colliders that contact with it into the provided results array.
--- @param origin UnityEngine.Vector2 
--- @param size UnityEngine.Vector2 
--- @param capsuleDirection UnityEngine.CapsuleDirection2D 
--- @param angle number 
--- @param direction UnityEngine.Vector2 
--- @param results UnityEngine.RaycastHit2D[] 
--- @param distance number 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.CapsuleCastNonAlloc(origin, size, capsuleDirection, angle, direction, results, distance) end

--- @param value number 
function UnityEngine.Physics2D.set_contactArrowScale(value) end

--- @param value UnityEngine.Color 
function UnityEngine.Physics2D.set_colliderAwakeColor(value) end

--- @param value UnityEngine.Color 
function UnityEngine.Physics2D.set_colliderAsleepColor(value) end

--- @param value UnityEngine.Color 
function UnityEngine.Physics2D.set_colliderContactColor(value) end

--- @param value UnityEngine.Color 
function UnityEngine.Physics2D.set_colliderAABBColor(value) end

--- Simulate physics in the Scene.
--- @param step number The time to advance physics by.
--- @return boolean Whether the simulation was run or not.  Running the simulation during physics callbacks will always fail.
function UnityEngine.Physics2D.Simulate(step) end

--- Synchronizes.
function UnityEngine.Physics2D.SyncTransforms() end

--- Makes the collision detection system ignore all collisionstriggers between collider1 and collider2/.
--- @param collider1 UnityEngine.Collider2D 
--- @param collider2 UnityEngine.Collider2D 
function UnityEngine.Physics2D.IgnoreCollision(collider1, collider2) end

--- Makes the collision detection system ignore all collisionstriggers between collider1 and collider2/.
--- @param collider1 UnityEngine.Collider2D The first collider to compare to collider2.
--- @param collider2 UnityEngine.Collider2D The second collider to compare to collider1.
--- @param ignore boolean Whether collisionstriggers between collider1 and collider2/ should be ignored or not.
function UnityEngine.Physics2D.IgnoreCollision(collider1, collider2, ignore) end

--- Checks whether the collision detection system will ignore all collisionstriggers between collider1 and collider2/ or not.
--- @param collider1 UnityEngine.Collider2D The first collider to compare to collider2.
--- @param collider2 UnityEngine.Collider2D The second collider to compare to collider1.
--- @return boolean Whether the collision detection system will ignore all collisionstriggers between collider1 and collider2/ or not.
function UnityEngine.Physics2D.GetIgnoreCollision(collider1, collider2) end

--- Choose whether to detect or ignore collisions between a specified pair of layers.
--- @param layer1 number 
--- @param layer2 number 
function UnityEngine.Physics2D.IgnoreLayerCollision(layer1, layer2) end

--- Choose whether to detect or ignore collisions between a specified pair of layers.
--- @param layer1 number ID of the first layer.
--- @param layer2 number ID of the second layer.
--- @param ignore boolean Should collisions between these layers be ignored?
function UnityEngine.Physics2D.IgnoreLayerCollision(layer1, layer2, ignore) end

--- Checks whether collisions between the specified layers be ignored or not.
--- @param layer1 number ID of first layer.
--- @param layer2 number ID of second layer.
--- @return boolean Whether collisions between the specified layers be ignored or not.
function UnityEngine.Physics2D.GetIgnoreLayerCollision(layer1, layer2) end

--- Set the collision layer mask that indicates which layer(s) the specified layer can collide with.
--- @param layer number The layer to set the collision layer mask for.
--- @param layerMask number A mask where each bit indicates a layer and whether it can collide with layer or not.
function UnityEngine.Physics2D.SetLayerCollisionMask(layer, layerMask) end

--- Get the collision layer mask that indicates which layer(s) the specified layer can collide with.
--- @param layer number The layer to retrieve the collision layer mask for.
--- @return number A mask where each bit indicates a layer and whether it can collide with layer or not.
function UnityEngine.Physics2D.GetLayerCollisionMask(layer) end

--- Checks whether the passed colliders are in contact or not.
--- @param collider1 UnityEngine.Collider2D The collider to check if it is touching collider2.
--- @param collider2 UnityEngine.Collider2D The collider to check if it is touching collider1.
--- @return boolean Whether collider1 is touching collider2 or not.
function UnityEngine.Physics2D.IsTouching(collider1, collider2) end

--- Checks whether the passed colliders are in contact or not.
--- @param collider1 UnityEngine.Collider2D The collider to check if it is touching collider2.
--- @param collider2 UnityEngine.Collider2D The collider to check if it is touching collider1.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @return boolean Whether collider1 is touching collider2 or not.
function UnityEngine.Physics2D.IsTouching(collider1, collider2, contactFilter) end

--- Checks whether the passed colliders are in contact or not.
--- @param collider UnityEngine.Collider2D The collider to check if it is touching any other collider filtered by the contactFilter.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @return boolean Whether the collider is touching any other collider filtered by the contactFilter or not.
function UnityEngine.Physics2D.IsTouching(collider, contactFilter) end

--- Checks whether the collider is touching any colliders on the specified layerMask or not.
--- @param collider UnityEngine.Collider2D 
--- @return boolean Whether the collider is touching any colliders on the specified layerMask or not.
function UnityEngine.Physics2D.IsTouchingLayers(collider) end

--- Checks whether the collider is touching any colliders on the specified layerMask or not.
--- @param collider UnityEngine.Collider2D The collider to check if it is touching colliders on the layerMask.
--- @param layerMask number Any colliders on any of these layers count as touching.
--- @return boolean Whether the collider is touching any colliders on the specified layerMask or not.
function UnityEngine.Physics2D.IsTouchingLayers(collider, layerMask) end

--- Calculates the minimum distance between two colliders.
--- @param colliderA UnityEngine.Collider2D A collider used to calculate the minimum distance against colliderB.
--- @param colliderB UnityEngine.Collider2D A collider used to calculate the minimum distance against colliderA.
--- @return UnityEngine.ColliderDistance2D The minimum distance between colliderA and colliderB.
function UnityEngine.Physics2D.Distance(colliderA, colliderB) end

--- Returns a point on the perimeter of the collider that is closest to the specified position.
--- @param position UnityEngine.Vector2 The position from which to find the closest point on the specified collider.
--- @param collider UnityEngine.Collider2D The Collider on which to find the closest specified position.
--- @return UnityEngine.Vector2 A point on the perimeter of the collider that is closest to the specified position.
function UnityEngine.Physics2D.ClosestPoint(position, collider) end

--- Returns a point on the perimeter of all enabled colliders attached to the rigidbody that is closest to the specified position.
--- @param position UnityEngine.Vector2 The position from which to find the closest point on the specified rigidbody.
--- @param rigidbody UnityEngine.Rigidbody2D The Rigidbody on which to find the closest specified position.
--- @return UnityEngine.Vector2 A point on the perimeter of a Collider attached to the rigidbody that is closest to the specified position.
function UnityEngine.Physics2D.ClosestPoint(position, rigidbody) end

--- Casts a line segment against colliders in the Scene.
--- @param start UnityEngine.Vector2 
--- @param _end UnityEngine.Vector2 
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.Physics2D.Linecast(start, _end) end

--- Casts a line segment against colliders in the Scene.
--- @param start UnityEngine.Vector2 
--- @param _end UnityEngine.Vector2 
--- @param layerMask number 
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.Physics2D.Linecast(start, _end, layerMask) end

--- Casts a line segment against colliders in the Scene.
--- @param start UnityEngine.Vector2 
--- @param _end UnityEngine.Vector2 
--- @param layerMask number 
--- @param minDepth number 
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.Physics2D.Linecast(start, _end, layerMask, minDepth) end

--- Casts a line segment against colliders in the Scene.
--- @param start UnityEngine.Vector2 The start point of the line in world space.
--- @param _end UnityEngine.Vector2 The end point of the line in world space.
--- @param layerMask number Filter to detect Colliders only on certain layers.
--- @param minDepth number Only include objects with a Z coordinate (depth) greater than or equal to this value.
--- @param maxDepth number Only include objects with a Z coordinate (depth) less than or equal to this value.
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.Physics2D.Linecast(start, _end, layerMask, minDepth, maxDepth) end

--- Casts a line segment against colliders in the Scene with results filtered by ContactFilter2D.
--- @param start UnityEngine.Vector2 The start point of the line in world space.
--- @param _end UnityEngine.Vector2 The end point of the line in world space.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param results UnityEngine.RaycastHit2D[] The array to receive results.  The size of the array determines the maximum number of results that can be returned.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.Linecast(start, _end, contactFilter, results) end

--- Casts a line segment against colliders in the Scene with results filtered by ContactFilter2D.
--- @param start UnityEngine.Vector2 The start point of the line in world space.
--- @param _end UnityEngine.Vector2 The end point of the line in world space.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param results UnityEngine.RaycastHit2D[] The array to receive results.  The size of the array determines the maximum number of results that can be returned.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.Linecast(start, _end, contactFilter, results) end

--- Casts a line against colliders in the Scene.
--- @param start UnityEngine.Vector2 
--- @param _end UnityEngine.Vector2 
--- @return UnityEngine.RaycastHit2D[] The cast results returned.
function UnityEngine.Physics2D.LinecastAll(start, _end) end

--- Casts a line against colliders in the Scene.
--- @param start UnityEngine.Vector2 
--- @param _end UnityEngine.Vector2 
--- @param layerMask number 
--- @return UnityEngine.RaycastHit2D[] The cast results returned.
function UnityEngine.Physics2D.LinecastAll(start, _end, layerMask) end

--- Casts a line against colliders in the Scene.
--- @param start UnityEngine.Vector2 
--- @param _end UnityEngine.Vector2 
--- @param layerMask number 
--- @param minDepth number 
--- @return UnityEngine.RaycastHit2D[] The cast results returned.
function UnityEngine.Physics2D.LinecastAll(start, _end, layerMask, minDepth) end

--- Casts a line against colliders in the Scene.
--- @param start UnityEngine.Vector2 The start point of the line in world space.
--- @param _end UnityEngine.Vector2 The end point of the line in world space.
--- @param layerMask number Filter to detect Colliders only on certain layers.
--- @param minDepth number Only include objects with a Z coordinate (depth) greater than or equal to this value.
--- @param maxDepth number Only include objects with a Z coordinate (depth) less than or equal to this value.
--- @return UnityEngine.RaycastHit2D[] The cast results returned.
function UnityEngine.Physics2D.LinecastAll(start, _end, layerMask, minDepth, maxDepth) end

--- Casts a line against colliders in the Scene.
--- @param start UnityEngine.Vector2 
--- @param _end UnityEngine.Vector2 
--- @param results UnityEngine.RaycastHit2D[] 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.LinecastNonAlloc(start, _end, results) end

--- Casts a line against colliders in the Scene.
--- @param start UnityEngine.Vector2 
--- @param _end UnityEngine.Vector2 
--- @param results UnityEngine.RaycastHit2D[] 
--- @param layerMask number 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.LinecastNonAlloc(start, _end, results, layerMask) end

--- Casts a line against colliders in the Scene.
--- @param start UnityEngine.Vector2 
--- @param _end UnityEngine.Vector2 
--- @param results UnityEngine.RaycastHit2D[] 
--- @param layerMask number 
--- @param minDepth number 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.LinecastNonAlloc(start, _end, results, layerMask, minDepth) end

--- Casts a line against colliders in the Scene.
--- @param start UnityEngine.Vector2 
--- @param _end UnityEngine.Vector2 
--- @param results UnityEngine.RaycastHit2D[] 
--- @param layerMask number 
--- @param minDepth number 
--- @param maxDepth number 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.LinecastNonAlloc(start, _end, results, layerMask, minDepth, maxDepth) end

--- Casts a ray against colliders in the Scene.
--- @param origin UnityEngine.Vector2 
--- @param direction UnityEngine.Vector2 
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.Physics2D.Raycast(origin, direction) end

--- Casts a ray against colliders in the Scene.
--- @param origin UnityEngine.Vector2 
--- @param direction UnityEngine.Vector2 
--- @param distance number 
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.Physics2D.Raycast(origin, direction, distance) end

--- Casts a ray against colliders in the Scene.
--- @param origin UnityEngine.Vector2 
--- @param direction UnityEngine.Vector2 
--- @param distance number 
--- @param layerMask number 
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.Physics2D.Raycast(origin, direction, distance, layerMask) end

--- Casts a ray against colliders in the Scene.
--- @param origin UnityEngine.Vector2 
--- @param direction UnityEngine.Vector2 
--- @param distance number 
--- @param layerMask number 
--- @param minDepth number 
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.Physics2D.Raycast(origin, direction, distance, layerMask, minDepth) end

--- Casts a ray against colliders in the Scene.
--- @param origin UnityEngine.Vector2 The point in 2D space where the ray originates.
--- @param direction UnityEngine.Vector2 A vector representing the direction of the ray.
--- @param distance number The maximum distance over which to cast the ray.
--- @param layerMask number Filter to detect Colliders only on certain layers.
--- @param minDepth number Only include objects with a Z coordinate (depth) greater than or equal to this value.
--- @param maxDepth number Only include objects with a Z coordinate (depth) less than or equal to this value.
--- @return UnityEngine.RaycastHit2D The cast results returned.
function UnityEngine.Physics2D.Raycast(origin, direction, distance, layerMask, minDepth, maxDepth) end

--- Casts a ray against colliders in the Scene.
--- @param origin UnityEngine.Vector2 
--- @param direction UnityEngine.Vector2 
--- @param contactFilter UnityEngine.ContactFilter2D 
--- @param results UnityEngine.RaycastHit2D[] 
--- @return number The cast results returned.
function UnityEngine.Physics2D.Raycast(origin, direction, contactFilter, results) end

--- Casts a ray against colliders in the Scene.
--- @param origin UnityEngine.Vector2 The point in 2D space where the ray originates.
--- @param direction UnityEngine.Vector2 A vector representing the direction of the ray.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param results UnityEngine.RaycastHit2D[] The array to receive results.  The size of the array determines the maximum number of results that can be returned.
--- @param distance number The maximum distance over which to cast the ray.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.Raycast(origin, direction, contactFilter, results, distance) end

--- Casts a ray against colliders in the Scene.
--- @param origin UnityEngine.Vector2 The point in 2D space where the ray originates.
--- @param direction UnityEngine.Vector2 A vector representing the direction of the ray.
--- @param contactFilter UnityEngine.ContactFilter2D The contact filter used to filter the results differently, such as by layer mask, Z depth, or normal angle.
--- @param results UnityEngine.RaycastHit2D[] The array to receive results.  The size of the array determines the maximum number of results that can be returned.
--- @param distance number The maximum distance over which to cast the ray.
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.Raycast(origin, direction, contactFilter, results, distance) end

--- Casts a ray into the Scene.
--- @param origin UnityEngine.Vector2 
--- @param direction UnityEngine.Vector2 
--- @param results UnityEngine.RaycastHit2D[] 
--- @return number Returns the number of results placed in the results array.
function UnityEngine.Physics2D.RaycastNonAlloc(origin, direction, results) end

--- @param value number 
function UnityEngine.Physics2D.set_velocityIterations(value) end

--- @param value number 
function UnityEngine.Physics2D.set_positionIterations(value) end

--- @param value UnityEngine.Vector2 
function UnityEngine.Physics2D.set_gravity(value) end

--- @param value boolean 
function UnityEngine.Physics2D.set_queriesHitTriggers(value) end

--- @param value boolean 
function UnityEngine.Physics2D.set_queriesStartInColliders(value) end

--- @param value boolean 
function UnityEngine.Physics2D.set_callbacksOnDisable(value) end

--- @param value boolean 
function UnityEngine.Physics2D.set_reuseCollisionCallbacks(value) end

--- @param value boolean 
function UnityEngine.Physics2D.set_autoSyncTransforms(value) end

--- @param value boolean 
function UnityEngine.Physics2D.set_autoSimulation(value) end

--- @param value UnityEngine.PhysicsJobOptions2D 
function UnityEngine.Physics2D.set_jobOptions(value) end

--- @param value number 
function UnityEngine.Physics2D.set_velocityThreshold(value) end

--- @param value number 
function UnityEngine.Physics2D.set_maxLinearCorrection(value) end

--- @param value number 
function UnityEngine.Physics2D.set_maxAngularCorrection(value) end

--- @param value number 
function UnityEngine.Physics2D.set_maxTranslationSpeed(value) end

--- @param value number 
function UnityEngine.Physics2D.set_maxRotationSpeed(value) end

--- @param value number 
function UnityEngine.Physics2D.set_defaultContactOffset(value) end

--- @param value number 
function UnityEngine.Physics2D.set_baumgarteScale(value) end

--- @param value number 
function UnityEngine.Physics2D.set_baumgarteTOIScale(value) end

--- @param value number 
function UnityEngine.Physics2D.set_timeToSleep(value) end

--- @param value number 
function UnityEngine.Physics2D.set_linearSleepTolerance(value) end

--- @param value number 
function UnityEngine.Physics2D.set_angularSleepTolerance(value) end

--- @param value boolean 
function UnityEngine.Physics2D.set_alwaysShowColliders(value) end

--- @param value boolean 
function UnityEngine.Physics2D.set_showColliderSleep(value) end

--- @param value boolean 
function UnityEngine.Physics2D.set_showColliderContacts(value) end

--- @param value boolean 
function UnityEngine.Physics2D.set_showColliderAABB(value) end

---  Generated By xerysherry