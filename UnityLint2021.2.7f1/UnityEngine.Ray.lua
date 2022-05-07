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

--- Returns a formatted string for this ray.
--- @return string 
function UnityEngine.Ray:ToString() end

--- Returns a formatted string for this ray.
--- @return string 
function UnityEngine.Ray:ToString(format) end

--- Returns a formatted string for this ray.
--- @param format string A numeric format string.
--- @param formatProvider System.IFormatProvider An object that specifies culture-specific formatting.
--- @return string 
function UnityEngine.Ray:ToString(format, formatProvider) end

---  Generated By xerysherry