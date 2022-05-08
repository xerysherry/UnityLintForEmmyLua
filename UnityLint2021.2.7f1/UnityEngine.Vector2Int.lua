--- @class UnityEngine.Vector2Int Representation of 2D vectors and points using integers.
--- @field zero UnityEngine.Vector2Int property get
---       Shorthand for writing Vector2Int(0, 0).
--- @field one UnityEngine.Vector2Int property get
---       Shorthand for writing Vector2Int(1, 1).
--- @field up UnityEngine.Vector2Int property get
---       Shorthand for writing Vector2Int(0, 1).
--- @field down UnityEngine.Vector2Int property get
---       Shorthand for writing Vector2Int(0, -1).
--- @field left UnityEngine.Vector2Int property get
---       Shorthand for writing Vector2Int(-1, 0).
--- @field right UnityEngine.Vector2Int property get
---       Shorthand for writing Vector2Int(1, 0).
--- @field x number property getset
---       X component of the vector.
--- @field y number property getset
---       Y component of the vector.
--- @field Item number
--- @field magnitude number property get
---       Returns the length of this vector (Read Only).
--- @field sqrMagnitude number property get
---       Returns the squared length of this vector (Read Only).
UnityEngine.Vector2Int = {}

--- Returns the distance between a and b.
--- @param a UnityEngine.Vector2Int 
--- @param b UnityEngine.Vector2Int 
--- @return number 
function UnityEngine.Vector2Int.Distance(a, b) end

--- Returns a vector that is made from the smallest components of two vectors.
--- @param lhs UnityEngine.Vector2Int 
--- @param rhs UnityEngine.Vector2Int 
--- @return UnityEngine.Vector2Int 
function UnityEngine.Vector2Int.Min(lhs, rhs) end

--- Returns a vector that is made from the largest components of two vectors.
--- @param lhs UnityEngine.Vector2Int 
--- @param rhs UnityEngine.Vector2Int 
--- @return UnityEngine.Vector2Int 
function UnityEngine.Vector2Int.Max(lhs, rhs) end

--- Multiplies two vectors component-wise.
--- @param a UnityEngine.Vector2Int 
--- @param b UnityEngine.Vector2Int 
--- @return UnityEngine.Vector2Int 
function UnityEngine.Vector2Int.Scale(a, b) end

--- @param v UnityEngine.Vector2Int 
--- @return UnityEngine.Vector2
function UnityEngine.Vector2Int.op_Implicit(v) end

--- Converts a Vector2Int to a Vector3Int.
--- @param v UnityEngine.Vector2Int 
--- @return UnityEngine.Vector3Int 
function UnityEngine.Vector2Int.op_Explicit(v) end

--- Converts a Vector2 to a Vector2Int by doing a Floor to each value.
--- @param v UnityEngine.Vector2 
--- @return UnityEngine.Vector2Int 
function UnityEngine.Vector2Int.FloorToInt(v) end

--- Converts a  Vector2 to a Vector2Int by doing a Ceiling to each value.
--- @param v UnityEngine.Vector2 
--- @return UnityEngine.Vector2Int 
function UnityEngine.Vector2Int.CeilToInt(v) end

--- Converts a  Vector2 to a Vector2Int by doing a Round to each value.
--- @param v UnityEngine.Vector2 
--- @return UnityEngine.Vector2Int 
function UnityEngine.Vector2Int.RoundToInt(v) end

--- @param v UnityEngine.Vector2Int 
--- @return UnityEngine.Vector2Int
function UnityEngine.Vector2Int.op_UnaryNegation(v) end

--- @param a UnityEngine.Vector2Int 
--- @param b UnityEngine.Vector2Int 
--- @return UnityEngine.Vector2Int
function UnityEngine.Vector2Int.op_Addition(a, b) end

--- @param a UnityEngine.Vector2Int 
--- @param b UnityEngine.Vector2Int 
--- @return UnityEngine.Vector2Int
function UnityEngine.Vector2Int.op_Subtraction(a, b) end

--- Multiplies a vector by a number.
--- @param a UnityEngine.Vector2Int 
--- @param b UnityEngine.Vector2Int 
--- @return UnityEngine.Vector2Int 
function UnityEngine.Vector2Int.op_Multiply(a, b) end

--- Multiplies a vector by a number.
--- @param a number 
--- @param b UnityEngine.Vector2Int 
--- @return UnityEngine.Vector2Int 
function UnityEngine.Vector2Int.op_Multiply(a, b) end

--- Multiplies a vector by a number.
--- @param a UnityEngine.Vector2Int 
--- @param b number 
--- @return UnityEngine.Vector2Int 
function UnityEngine.Vector2Int.op_Multiply(a, b) end

--- @param a UnityEngine.Vector2Int 
--- @param b number 
--- @return UnityEngine.Vector2Int
function UnityEngine.Vector2Int.op_Division(a, b) end

--- @param lhs UnityEngine.Vector2Int 
--- @param rhs UnityEngine.Vector2Int 
--- @return boolean
function UnityEngine.Vector2Int.op_Equality(lhs, rhs) end

--- @param lhs UnityEngine.Vector2Int 
--- @param rhs UnityEngine.Vector2Int 
--- @return boolean
function UnityEngine.Vector2Int.op_Inequality(lhs, rhs) end

--- @param value number 
function UnityEngine.Vector2Int:set_x(value) end

--- @param value number 
function UnityEngine.Vector2Int:set_y(value) end

--- Set x and y components of an existing Vector2Int.
--- @param x number 
--- @param y number 
function UnityEngine.Vector2Int:Set(x, y) end

--- @param index number 
--- @param value number 
function UnityEngine.Vector2Int:set_Item(index, value) end

--- Multiplies every component of this vector by the same component of scale.
--- @param scale UnityEngine.Vector2Int 
function UnityEngine.Vector2Int:Scale(scale) end

--- Clamps the Vector2Int to the bounds given by min and max.
--- @param min UnityEngine.Vector2Int 
--- @param max UnityEngine.Vector2Int 
function UnityEngine.Vector2Int:Clamp(min, max) end

--- Returns true if the objects are equal.
--- @param other System.Object 
--- @return boolean 
function UnityEngine.Vector2Int:Equals(other) end

--- Returns true if the objects are equal.
--- @param other UnityEngine.Vector2Int 
--- @return boolean 
function UnityEngine.Vector2Int:Equals(other) end

--- Gets the hash code for the Vector2Int.
--- @return number The hash code of the Vector2Int.
function UnityEngine.Vector2Int:GetHashCode() end

--- Returns a formatted string for this vector.
--- @return string 
function UnityEngine.Vector2Int:ToString() end

--- Returns a formatted string for this vector.
--- @param format string 
--- @return string 
function UnityEngine.Vector2Int:ToString(format) end

--- Returns a formatted string for this vector.
--- @param format string A numeric format string.
--- @param formatProvider System.IFormatProvider An object that specifies culture-specific formatting.
--- @return string 
function UnityEngine.Vector2Int:ToString(format, formatProvider) end

---  Generated By xerysherry