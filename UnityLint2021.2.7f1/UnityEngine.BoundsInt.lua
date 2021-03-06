--- @class UnityEngine.BoundsInt Represents an axis aligned bounding box with all values as integers.
--- @field x number property getset
---       X value of the minimal point of the box.
--- @field y number property getset
---       Y value of the minimal point of the box.
--- @field z number property getset
---       Z value of the minimal point of the box.
--- @field center UnityEngine.Vector3 property get
---       The center of the bounding box.
--- @field min UnityEngine.Vector3Int property getset
---       The minimal point of the box.
--- @field max UnityEngine.Vector3Int property getset
---       The maximal point of the box.
--- @field xMin number property getset
---       The minimal x point of the box.
--- @field yMin number property getset
---       The minimal y point of the box.
--- @field zMin number property getset
---       The minimal z point of the box.
--- @field xMax number property getset
---       The maximal x point of the box.
--- @field yMax number property getset
---       The maximal y point of the box.
--- @field zMax number property getset
---       The maximal z point of the box.
--- @field position UnityEngine.Vector3Int property getset
---       The position of the bounding box.
--- @field size UnityEngine.Vector3Int property getset
---       The total size of the box.
--- @field allPositionsWithin UnityEngine.BoundsInt.PositionEnumerator property get
---       A BoundsInt.PositionCollection that contains all positions within the BoundsInt.
UnityEngine.BoundsInt = {}

--- @param lhs UnityEngine.BoundsInt 
--- @param rhs UnityEngine.BoundsInt 
--- @return boolean
function UnityEngine.BoundsInt.op_Equality(lhs, rhs) end

--- @param lhs UnityEngine.BoundsInt 
--- @param rhs UnityEngine.BoundsInt 
--- @return boolean
function UnityEngine.BoundsInt.op_Inequality(lhs, rhs) end

--- @param value number 
function UnityEngine.BoundsInt:set_x(value) end

--- @param value number 
function UnityEngine.BoundsInt:set_y(value) end

--- @param value number 
function UnityEngine.BoundsInt:set_z(value) end

--- @param value UnityEngine.Vector3Int 
function UnityEngine.BoundsInt:set_min(value) end

--- @param value UnityEngine.Vector3Int 
function UnityEngine.BoundsInt:set_max(value) end

--- @param value number 
function UnityEngine.BoundsInt:set_xMin(value) end

--- @param value number 
function UnityEngine.BoundsInt:set_yMin(value) end

--- @param value number 
function UnityEngine.BoundsInt:set_zMin(value) end

--- @param value number 
function UnityEngine.BoundsInt:set_xMax(value) end

--- @param value number 
function UnityEngine.BoundsInt:set_yMax(value) end

--- @param value number 
function UnityEngine.BoundsInt:set_zMax(value) end

--- @param value UnityEngine.Vector3Int 
function UnityEngine.BoundsInt:set_position(value) end

--- @param value UnityEngine.Vector3Int 
function UnityEngine.BoundsInt:set_size(value) end

--- Sets the bounds to the min and max value of the box.
--- @param minPosition UnityEngine.Vector3Int 
--- @param maxPosition UnityEngine.Vector3Int 
function UnityEngine.BoundsInt:SetMinMax(minPosition, maxPosition) end

--- Clamps the position and size of this bounding box to the given bounds.
--- @param bounds UnityEngine.BoundsInt Bounds to clamp to.
function UnityEngine.BoundsInt:ClampToBounds(bounds) end

--- Is point contained in the bounding box?
--- @param position UnityEngine.Vector3Int Point to check.
--- @return boolean Is point contained in the bounding box?
function UnityEngine.BoundsInt:Contains(position) end

--- Returns a formatted string for the bounds.
--- @return string 
function UnityEngine.BoundsInt:ToString() end

--- Returns a formatted string for the bounds.
--- @param format string 
--- @return string 
function UnityEngine.BoundsInt:ToString(format) end

--- Returns a formatted string for the bounds.
--- @param format string A numeric format string.
--- @param formatProvider System.IFormatProvider An object that specifies culture-specific formatting.
--- @return string 
function UnityEngine.BoundsInt:ToString(format, formatProvider) end

--- @param other System.Object 
--- @return boolean
function UnityEngine.BoundsInt:Equals(other) end

--- @param other UnityEngine.BoundsInt 
--- @return boolean
function UnityEngine.BoundsInt:Equals(other) end

--- @return number
function UnityEngine.BoundsInt:GetHashCode() end

---  Generated By xerysherry