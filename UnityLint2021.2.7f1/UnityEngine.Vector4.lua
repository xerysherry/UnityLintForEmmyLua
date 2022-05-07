--- @class UnityEngine.Vector4 Representation of four-dimensional vectors.
--- @field zero UnityEngine.Vector4 property get
---       Shorthand for writing Vector4(0,0,0,0).
--- @field one UnityEngine.Vector4 property get
---       Shorthand for writing Vector4(1,1,1,1).
--- @field positiveInfinity UnityEngine.Vector4 property get
---       Shorthand for writing Vector4(float.PositiveInfinity, float.PositiveInfinity, float.PositiveInfinity, float.PositiveInfinity).
--- @field negativeInfinity UnityEngine.Vector4 property get
---       Shorthand for writing Vector4(float.NegativeInfinity, float.NegativeInfinity, float.NegativeInfinity, float.NegativeInfinity).
--- @field kEpsilon number
--- @field Item number
--- @field normalized UnityEngine.Vector4 property get
---       Returns this vector with a magnitude of 1 (Read Only).
--- @field magnitude number property get
---       Returns the length of this vector (Read Only).
--- @field sqrMagnitude number property get
---       Returns the squared length of this vector (Read Only).
--- @field x number X component of the vector.
--- @field y number Y component of the vector.
--- @field z number Z component of the vector.
--- @field w number W component of the vector.
UnityEngine.Vector4 = {}

--- Linearly interpolates between two vectors.
--- @param a UnityEngine.Vector4 
--- @param b UnityEngine.Vector4 
--- @param t number 
--- @return UnityEngine.Vector4 
function UnityEngine.Vector4.Lerp(a, b, t) end

--- Linearly interpolates between two vectors.
--- @param a UnityEngine.Vector4 
--- @param b UnityEngine.Vector4 
--- @param t number 
--- @return UnityEngine.Vector4 
function UnityEngine.Vector4.LerpUnclamped(a, b, t) end

--- Moves a point current towards target.
--- @param current UnityEngine.Vector4 
--- @param target UnityEngine.Vector4 
--- @param maxDistanceDelta number 
--- @return UnityEngine.Vector4 
function UnityEngine.Vector4.MoveTowards(current, target, maxDistanceDelta) end

--- Multiplies two vectors component-wise.
--- @param a UnityEngine.Vector4 
--- @param b UnityEngine.Vector4 
--- @return UnityEngine.Vector4 
function UnityEngine.Vector4.Scale(a, b) end

--- 
--- @param a UnityEngine.Vector4 
--- @return UnityEngine.Vector4 
function UnityEngine.Vector4.Normalize(a) end

--- Dot Product of two vectors.
--- @param a UnityEngine.Vector4 
--- @param b UnityEngine.Vector4 
--- @return number 
function UnityEngine.Vector4.Dot(a, b) end

--- Projects a vector onto another vector.
--- @param a UnityEngine.Vector4 
--- @param b UnityEngine.Vector4 
--- @return UnityEngine.Vector4 
function UnityEngine.Vector4.Project(a, b) end

--- Returns the distance between a and b.
--- @param a UnityEngine.Vector4 
--- @param b UnityEngine.Vector4 
--- @return number 
function UnityEngine.Vector4.Distance(a, b) end

--- @return number
function UnityEngine.Vector4.Magnitude(a) end

--- Returns a vector that is made from the smallest components of two vectors.
--- @param lhs UnityEngine.Vector4 
--- @param rhs UnityEngine.Vector4 
--- @return UnityEngine.Vector4 
function UnityEngine.Vector4.Min(lhs, rhs) end

--- Returns a vector that is made from the largest components of two vectors.
--- @param lhs UnityEngine.Vector4 
--- @param rhs UnityEngine.Vector4 
--- @return UnityEngine.Vector4 
function UnityEngine.Vector4.Max(lhs, rhs) end

--- @return UnityEngine.Vector4
function UnityEngine.Vector4.op_Addition(a, b) end

--- @return UnityEngine.Vector4
function UnityEngine.Vector4.op_Subtraction(a, b) end

--- @return UnityEngine.Vector4
function UnityEngine.Vector4.op_UnaryNegation(a) end

--- Multiplies a vector by a number.
--- @param a UnityEngine.Vector4 
--- @param d number 
--- @return UnityEngine.Vector4 
function UnityEngine.Vector4.op_Multiply(a, d) end

--- Multiplies a vector by a number.
--- @param d number 
--- @param a UnityEngine.Vector4 
--- @return UnityEngine.Vector4 
function UnityEngine.Vector4.op_Multiply(d, a) end

--- @return UnityEngine.Vector4
function UnityEngine.Vector4.op_Division(a, d) end

--- @return boolean
function UnityEngine.Vector4.op_Equality(lhs, rhs) end

--- @return boolean
function UnityEngine.Vector4.op_Inequality(lhs, rhs) end

--- @return UnityEngine.Vector4
function UnityEngine.Vector4.op_Implicit(v) end

--- @return UnityEngine.Vector3
function UnityEngine.Vector4.op_Implicit(v) end

--- @return UnityEngine.Vector4
function UnityEngine.Vector4.op_Implicit(v) end

--- @return UnityEngine.Vector2
function UnityEngine.Vector4.op_Implicit(v) end

--- @return number
function UnityEngine.Vector4.SqrMagnitude(a) end

function UnityEngine.Vector4:set_Item(index, value) end

--- Set x, y, z and w components of an existing Vector4.
--- @param newX number 
--- @param newY number 
--- @param newZ number 
--- @param newW number 
function UnityEngine.Vector4:Set(newX, newY, newZ, newW) end

--- Multiplies every component of this vector by the same component of scale.
--- @param scale UnityEngine.Vector4 
function UnityEngine.Vector4:Scale(scale) end

--- @return number
function UnityEngine.Vector4:GetHashCode() end

--- Returns true if the given vector is exactly equal to this vector.
--- @param other System.Object 
--- @return boolean 
function UnityEngine.Vector4:Equals(other) end

--- Returns true if the given vector is exactly equal to this vector.
--- @param other UnityEngine.Vector4 
--- @return boolean 
function UnityEngine.Vector4:Equals(other) end

--- Makes this vector have a magnitude of 1.
function UnityEngine.Vector4:Normalize() end

--- Returns a formatted string for this vector.
--- @return string 
function UnityEngine.Vector4:ToString() end

--- Returns a formatted string for this vector.
--- @return string 
function UnityEngine.Vector4:ToString(format) end

--- Returns a formatted string for this vector.
--- @param format string A numeric format string.
--- @param formatProvider System.IFormatProvider An object that specifies culture-specific formatting.
--- @return string 
function UnityEngine.Vector4:ToString(format, formatProvider) end

--- @return number
function UnityEngine.Vector4:SqrMagnitude() end

---  Generated By xerysherry