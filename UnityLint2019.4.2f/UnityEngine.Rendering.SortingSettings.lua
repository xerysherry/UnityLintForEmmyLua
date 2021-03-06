--- @class UnityEngine.Rendering.SortingSettings This struct describes the methods to sort objects during rendering.
--- @field worldToCameraMatrix UnityEngine.Matrix4x4 property getset
---       Used to calculate the distance to objects.
--- @field cameraPosition UnityEngine.Vector3 property getset
---       Used to calculate the distance to objects.
--- @field customAxis UnityEngine.Vector3 property getset
---       Used to calculate distance to objects, by comparing the positions of objects to this axis.
--- @field criteria UnityEngine.Rendering.SortingCriteria property getset
---       What kind of sorting to do while rendering.
--- @field distanceMetric UnityEngine.Rendering.DistanceMetric property getset
---       Type of sorting to use while rendering.
UnityEngine.Rendering.SortingSettings = {}

--- @param left UnityEngine.Rendering.SortingSettings 
--- @param right UnityEngine.Rendering.SortingSettings 
--- @return boolean
function UnityEngine.Rendering.SortingSettings.op_Equality(left, right) end

--- @param left UnityEngine.Rendering.SortingSettings 
--- @param right UnityEngine.Rendering.SortingSettings 
--- @return boolean
function UnityEngine.Rendering.SortingSettings.op_Inequality(left, right) end

--- @param value UnityEngine.Matrix4x4 
function UnityEngine.Rendering.SortingSettings:set_worldToCameraMatrix(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Rendering.SortingSettings:set_cameraPosition(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Rendering.SortingSettings:set_customAxis(value) end

--- @param value UnityEngine.Rendering.SortingCriteria 
function UnityEngine.Rendering.SortingSettings:set_criteria(value) end

--- @param value UnityEngine.Rendering.DistanceMetric 
function UnityEngine.Rendering.SortingSettings:set_distanceMetric(value) end

--- @param other UnityEngine.Rendering.SortingSettings 
--- @return boolean
function UnityEngine.Rendering.SortingSettings:Equals(other) end

--- @param obj System.Object 
--- @return boolean
function UnityEngine.Rendering.SortingSettings:Equals(obj) end

--- @return number
function UnityEngine.Rendering.SortingSettings:GetHashCode() end

---  Generated By xerysherry