--- @class UnityEngine.ContactFilter2D A set of parameters for filtering contact results.
--- @field NormalAngleUpperLimit number
--- @field isFiltering boolean property get
---       Given the current state of the contact filter, determine whether it would filter anything.
--- @field useTriggers boolean Sets to filter contact results based on trigger collider involvement.
--- @field useLayerMask boolean Sets the contact filter to filter results by layer mask.
--- @field useDepth boolean Sets the contact filter to filter the results by depth using minDepth and maxDepth.
--- @field useOutsideDepth boolean Sets the contact filter to filter within the minDepth and maxDepth range, or outside that range.
--- @field useNormalAngle boolean Sets the contact filter to filter the results by the collision's normal angle using minNormalAngle and maxNormalAngle.
--- @field useOutsideNormalAngle boolean Sets the contact filter to filter within the minNormalAngle and maxNormalAngle range, or outside that range.
--- @field layerMask UnityEngine.LayerMask Sets the contact filter to filter the results that only include Collider2D on the layers defined by the layer mask.
--- @field minDepth number Sets the contact filter to filter the results to only include Collider2D with a Z coordinate (depth) greater than this value.
--- @field maxDepth number Sets the contact filter to filter the results to only include Collider2D with a Z coordinate (depth) less than this value.
--- @field minNormalAngle number Sets the contact filter to filter the results to only include contacts with collision normal angles that are greater than this angle.
--- @field maxNormalAngle number Sets the contact filter to filter the results to only include contacts with collision normal angles that are less than this angle.
UnityEngine.ContactFilter2D = {}

--- Sets the contact filter to not filter any ContactPoint2D.
--- @return UnityEngine.ContactFilter2D A copy of the contact filter set to not filter any ContactPoint2D.
function UnityEngine.ContactFilter2D:NoFilter() end

--- Turns off layer mask filtering by setting useLayerMask to false.  The associated value of layerMask is not changed.
function UnityEngine.ContactFilter2D:ClearLayerMask() end

--- Sets the layerMask filter property using the layerMask parameter provided and also enables layer mask filtering by setting useLayerMask to true.
--- @param layerMask UnityEngine.LayerMask The value used to set the layerMask.
function UnityEngine.ContactFilter2D:SetLayerMask(layerMask) end

--- Turns off depth filtering by setting useDepth to false.  The associated values of minDepth and maxDepth are not changed.
function UnityEngine.ContactFilter2D:ClearDepth() end

--- Sets the minDepth and maxDepth filter properties and turns on depth filtering by setting useDepth to true.
--- @param minDepth number The value used to set minDepth.
--- @param maxDepth number The value used to set maxDepth.
function UnityEngine.ContactFilter2D:SetDepth(minDepth, maxDepth) end

--- Turns off normal angle filtering by setting useNormalAngle to false. The associated values of minNormalAngle and maxNormalAngle are not changed.
function UnityEngine.ContactFilter2D:ClearNormalAngle() end

--- Sets the minNormalAngle and maxNormalAngle filter properties and turns on normal angle filtering by setting useNormalAngle to true.
--- @param minNormalAngle number The value used to set the minNormalAngle.
--- @param maxNormalAngle number The value used to set the maxNormalAngle.
function UnityEngine.ContactFilter2D:SetNormalAngle(minNormalAngle, maxNormalAngle) end

--- Checks if the collider is a trigger and should be filtered by the useTriggers to be filtered.
--- @param collider UnityEngine.Collider2D The Collider2D used to check for a trigger.
--- @return boolean Returns true when collider is excluded by the filter and false if otherwise.
function UnityEngine.ContactFilter2D:IsFilteringTrigger(collider) end

--- Checks if the GameObject.layer for obj is included in the layerMask to be filtered.
--- @param obj UnityEngine.GameObject The GameObject used to check the GameObject.layer.
--- @return boolean Returns true when obj is excluded by the filter and false if otherwise.
function UnityEngine.ContactFilter2D:IsFilteringLayerMask(obj) end

--- Checks if the Transform for obj is within the depth range to be filtered.
--- @param obj UnityEngine.GameObject The GameObject used to check the z-position (depth) of Transform.position.
--- @return boolean Returns true when obj is excluded by the filter and false if otherwise.
function UnityEngine.ContactFilter2D:IsFilteringDepth(obj) end

--- Checks if the angle of normal is within the normal angle range to be filtered.
--- @param normal UnityEngine.Vector2 The normal used to calculate an angle.
--- @return boolean Returns true when normal is excluded by the filter and false if otherwise.
function UnityEngine.ContactFilter2D:IsFilteringNormalAngle(normal) end

--- Checks if the angle is within the normal angle range to be filtered.
--- @param angle number The angle used for comparison in the filter.
--- @return boolean Returns true when angle is excluded by the filter and false if otherwise.
function UnityEngine.ContactFilter2D:IsFilteringNormalAngle(angle) end

---  Generated By xerysherry