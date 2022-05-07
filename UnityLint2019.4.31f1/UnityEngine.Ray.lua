--- @class UnityEngine.Ray Representation of rays.
--- @field origin UnityEngine.Vector3 property getset
---       The origin point of the ray.
--- @field direction UnityEngine.Vector3 property getset
---       The direction of the ray.
UnityEngine.Ray = {}

function UnityEngine.Ray:set_origin(value) end

function UnityEngine.Ray:set_direction(value) end

--- Returns a point at distance units along the ray.
--- @param distance number 
--- @return UnityEngine.Vector3 
function UnityEngine.Ray:GetPoint(distance) end

--- Returns a nicely formatted string for this ray.
--- @return string 
function UnityEngine.Ray:ToString() end

--- Returns a nicely formatted string for this ray.
--- @param format string 
--- @return string 
function UnityEngine.Ray:ToString(format) end

---  Generated By xerysherry