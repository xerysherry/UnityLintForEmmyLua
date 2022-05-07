--- @class UnityEngine.Vector3Int Representation of 3D vectors and points using integers.
--- @field zero UnityEngine.Vector3Int property get
---       Shorthand for writing Vector3Int (0, 0, 0).
--- @field one UnityEngine.Vector3Int property get
---       Shorthand for writing Vector3Int (1, 1, 1).
--- @field up UnityEngine.Vector3Int property get
---       Shorthand for writing Vector3Int (0, 1, 0).
--- @field down UnityEngine.Vector3Int property get
---       Shorthand for writing Vector3Int (0, -1, 0).
--- @field left UnityEngine.Vector3Int property get
---       Shorthand for writing Vector3Int (-1, 0, 0).
--- @field right UnityEngine.Vector3Int property get
---       Shorthand for writing Vector3Int (1, 0, 0).
--- @field x number property getset
---       X component of the vector.
--- @field y number property getset
---       Y component of the vector.
--- @field z number property getset
---       Z component of the vector.
--- @field Item number
--- @field magnitude number property get
---       Returns the length of this vector (Read Only).
--- @field sqrMagnitude number property get
---       Returns the squared length of this vector (Read Only).
UnityEngine.Vector3Int = {}

--- Returns the distance between a and b.
--- @param a UnityEngine.Vector3Int 
--- @param b UnityEngine.Vector3Int 
--- @return number 
function UnityEngine.Vector3Int.Distance(a, b) end

--- Returns a vector that is made from the smallest components of two vectors.
--- @param lhs UnityEngine.Vector3Int 
--- @param rhs UnityEngine.Vector3Int 
--- @return UnityEngine.Vector3Int 
function UnityEngine.Vector3Int.Min(lhs, rhs) end

--- Returns a vector that is made from the largest components of two vectors.
--- @param lhs UnityEngine.Vector3Int 
--- @param rhs UnityEngine.Vector3Int 
--- @return UnityEngine.Vector3Int 
function UnityEngine.Vector3Int.Max(lhs, rhs) end

--- Multiplies two vectors component-wise.
--- @param a UnityEngine.Vector3Int 
--- @param b UnityEngine.Vector3Int 
--- @return UnityEngine.Vector3Int 
function UnityEngine.Vector3Int.Scale(a, b) end

--- @return UnityEngine.Vector3
function UnityEngine.Vector3Int.op_Implicit(v) end

--- Converts a Vector3Int to a Vector2Int.
--- @param v UnityEngine.Vector3Int 
--- @return UnityEngine.Vector2Int 
function UnityEngine.Vector3Int.op_Explicit(v) end

--- Converts a  Vector3 to a Vector3Int by doing a Floor to each value.
--- @param v UnityEngine.Vector3 
--- @return UnityEngine.Vector3Int 
function UnityEngine.Vector3Int.FloorToInt(v) end

--- Converts a  Vector3 to a Vector3Int by doing a Ceiling to each value.
--- @param v UnityEngine.Vector3 
--- @return UnityEngine.Vector3Int 
function UnityEngine.Vector3Int.CeilToInt(v) end

--- Converts a  Vector3 to a Vector3Int by doing a Round to each value.
--- @param v UnityEngine.Vector3 
--- @return UnityEngine.Vector3Int 
function UnityEngine.Vector3Int.RoundToInt(v) end

--- @return UnityEngine.Vector3Int
function UnityEngine.Vector3Int.op_Addition(a, b) end

--- @return UnityEngine.Vector3Int
function UnityEngine.Vector3Int.op_Subtraction(a, b) end

--- Multiplies a vector by a number.
--- @param a UnityEngine.Vector3Int 
--- @param b UnityEngine.Vector3Int 
--- @return UnityEngine.Vector3Int 
function UnityEngine.Vector3Int.op_Multiply(a, b) end

--- @return UnityEngine.Vector3Int
function UnityEngine.Vector3Int.op_UnaryNegation(a) end

--- Multiplies a vector by a number.
--- @param a UnityEngine.Vector3Int 
--- @param b number 
--- @return UnityEngine.Vector3Int 
function UnityEngine.Vector3Int.op_Multiply(a, b) end

--- Multiplies a vector by a number.
--- @param a number 
--- @param b UnityEngine.Vector3Int 
--- @return UnityEngine.Vector3Int 
function UnityEngine.Vector3Int.op_Multiply(a, b) end

--- @return UnityEngine.Vector3Int
function UnityEngine.Vector3Int.op_Division(a, b) end

--- @return boolean
function UnityEngine.Vector3Int.op_Equality(lhs, rhs) end

--- @return boolean
function UnityEngine.Vector3Int.op_Inequality(lhs, rhs) end

function UnityEngine.Vector3Int:set_x(value) end

function UnityEngine.Vector3Int:set_y(value) end

function UnityEngine.Vector3Int:set_z(value) end

--- Set x, y and z components of an existing Vector3Int.
--- @param x number 
--- @param y number 
--- @param z number 
function UnityEngine.Vector3Int:Set(x, y, z) end

function UnityEngine.Vector3Int:set_Item(index, value) end

--- Multiplies every component of this vector by the same component of scale.
--- @param scale UnityEngine.Vector3Int 
function UnityEngine.Vector3Int:Scale(scale) end

--- Clamps the Vector3Int to the bounds given by min and max.
--- @param min UnityEngine.Vector3Int 
--- @param max UnityEngine.Vector3Int 
function UnityEngine.Vector3Int:Clamp(min, max) end

--- Returns true if the objects are equal.
--- @param other System.Object 
--- @return boolean 
function UnityEngine.Vector3Int:Equals(other) end

--- Returns true if the objects are equal.
--- @param other UnityEngine.Vector3Int 
--- @return boolean 
function UnityEngine.Vector3Int:Equals(other) end

--- Gets the hash code for the Vector3Int.
--- @return number The hash code of the Vector3Int.
function UnityEngine.Vector3Int:GetHashCode() end

--- Returns a nicely formatted string for this vector.
--- @return string 
function UnityEngine.Vector3Int:ToString() end

--- Returns a nicely formatted string for this vector.
--- @param format string 
--- @return string 
function UnityEngine.Vector3Int:ToString(format) end

---  Generated By xerysherry