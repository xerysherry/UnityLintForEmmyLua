--- @class UnityEngine.Vector2 Representation of 2D vectors and points.
--- @field zero UnityEngine.Vector2 property get
---       Shorthand for writing Vector2(0, 0).
--- @field one UnityEngine.Vector2 property get
---       Shorthand for writing Vector2(1, 1).
--- @field up UnityEngine.Vector2 property get
---       Shorthand for writing Vector2(0, 1).
--- @field down UnityEngine.Vector2 property get
---       Shorthand for writing Vector2(0, -1).
--- @field left UnityEngine.Vector2 property get
---       Shorthand for writing Vector2(-1, 0).
--- @field right UnityEngine.Vector2 property get
---       Shorthand for writing Vector2(1, 0).
--- @field positiveInfinity UnityEngine.Vector2 property get
---       Shorthand for writing Vector2(float.PositiveInfinity, float.PositiveInfinity).
--- @field negativeInfinity UnityEngine.Vector2 property get
---       Shorthand for writing Vector2(float.NegativeInfinity, float.NegativeInfinity).
--- @field kEpsilon number
--- @field kEpsilonNormalSqrt number
--- @field Item number
--- @field normalized UnityEngine.Vector2 property get
---       Returns this vector with a magnitude of 1 (Read Only).
--- @field magnitude number property get
---       Returns the length of this vector (Read Only).
--- @field sqrMagnitude number property get
---       Returns the squared length of this vector (Read Only).
--- @field x number X component of the vector.
--- @field y number Y component of the vector.
UnityEngine.Vector2 = {}

--- Linearly interpolates between vectors a and b by t.
--- @param a UnityEngine.Vector2 
--- @param b UnityEngine.Vector2 
--- @param t number 
--- @return UnityEngine.Vector2 
function UnityEngine.Vector2.Lerp(a, b, t) end

--- Linearly interpolates between vectors a and b by t.
--- @param a UnityEngine.Vector2 
--- @param b UnityEngine.Vector2 
--- @param t number 
--- @return UnityEngine.Vector2 
function UnityEngine.Vector2.LerpUnclamped(a, b, t) end

--- Moves a point current towards target.
--- @param current UnityEngine.Vector2 
--- @param target UnityEngine.Vector2 
--- @param maxDistanceDelta number 
--- @return UnityEngine.Vector2 
function UnityEngine.Vector2.MoveTowards(current, target, maxDistanceDelta) end

--- Multiplies two vectors component-wise.
--- @param a UnityEngine.Vector2 
--- @param b UnityEngine.Vector2 
--- @return UnityEngine.Vector2 
function UnityEngine.Vector2.Scale(a, b) end

--- Reflects a vector off the vector defined by a normal.
--- @param inDirection UnityEngine.Vector2 
--- @param inNormal UnityEngine.Vector2 
--- @return UnityEngine.Vector2 
function UnityEngine.Vector2.Reflect(inDirection, inNormal) end

--- Returns the 2D vector perpendicular to this 2D vector. The result is always rotated 90-degrees in a counter-clockwise direction for a 2D coordinate system where the positive Y axis goes up.
--- @param inDirection UnityEngine.Vector2 The input direction.
--- @return UnityEngine.Vector2 The perpendicular direction.
function UnityEngine.Vector2.Perpendicular(inDirection) end

--- Dot Product of two vectors.
--- @param lhs UnityEngine.Vector2 
--- @param rhs UnityEngine.Vector2 
--- @return number 
function UnityEngine.Vector2.Dot(lhs, rhs) end

--- Returns the unsigned angle in degrees between from and to.
--- @param from UnityEngine.Vector2 The vector from which the angular difference is measured.
--- @param to UnityEngine.Vector2 The vector to which the angular difference is measured.
--- @return number 
function UnityEngine.Vector2.Angle(from, to) end

--- Returns the signed angle in degrees between from and to.
--- @param from UnityEngine.Vector2 The vector from which the angular difference is measured.
--- @param to UnityEngine.Vector2 The vector to which the angular difference is measured.
--- @return number 
function UnityEngine.Vector2.SignedAngle(from, to) end

--- Returns the distance between a and b.
--- @param a UnityEngine.Vector2 
--- @param b UnityEngine.Vector2 
--- @return number 
function UnityEngine.Vector2.Distance(a, b) end

--- Returns a copy of vector with its magnitude clamped to maxLength.
--- @param vector UnityEngine.Vector2 
--- @param maxLength number 
--- @return UnityEngine.Vector2 
function UnityEngine.Vector2.ClampMagnitude(vector, maxLength) end

--- @param a UnityEngine.Vector2 
--- @return number
function UnityEngine.Vector2.SqrMagnitude(a) end

--- Returns a vector that is made from the smallest components of two vectors.
--- @param lhs UnityEngine.Vector2 
--- @param rhs UnityEngine.Vector2 
--- @return UnityEngine.Vector2 
function UnityEngine.Vector2.Min(lhs, rhs) end

--- Returns a vector that is made from the largest components of two vectors.
--- @param lhs UnityEngine.Vector2 
--- @param rhs UnityEngine.Vector2 
--- @return UnityEngine.Vector2 
function UnityEngine.Vector2.Max(lhs, rhs) end

--- Gradually changes a vector towards a desired goal over time.
--- @param current UnityEngine.Vector2 
--- @param target UnityEngine.Vector2 
--- @param currentVelocity UnityEngine.Vector2& 
--- @param smoothTime number 
--- @param maxSpeed number 
--- @return UnityEngine.Vector2 
function UnityEngine.Vector2.SmoothDamp(current, target, currentVelocity, smoothTime, maxSpeed) end

--- Gradually changes a vector towards a desired goal over time.
--- @param current UnityEngine.Vector2 
--- @param target UnityEngine.Vector2 
--- @param currentVelocity UnityEngine.Vector2& 
--- @param smoothTime number 
--- @return UnityEngine.Vector2 
function UnityEngine.Vector2.SmoothDamp(current, target, currentVelocity, smoothTime) end

--- Gradually changes a vector towards a desired goal over time.
--- @param current UnityEngine.Vector2 The current position.
--- @param target UnityEngine.Vector2 The position we are trying to reach.
--- @param currentVelocity UnityEngine.Vector2& The current velocity, this value is modified by the function every time you call it.
--- @param smoothTime number Approximately the time it will take to reach the target. A smaller value will reach the target faster.
--- @param maxSpeed number Optionally allows you to clamp the maximum speed.
--- @param deltaTime number The time since the last call to this function. By default Time.deltaTime.
--- @return UnityEngine.Vector2 
function UnityEngine.Vector2.SmoothDamp(current, target, currentVelocity, smoothTime, maxSpeed, deltaTime) end

--- @param a UnityEngine.Vector2 
--- @param b UnityEngine.Vector2 
--- @return UnityEngine.Vector2
function UnityEngine.Vector2.op_Addition(a, b) end

--- @param a UnityEngine.Vector2 
--- @param b UnityEngine.Vector2 
--- @return UnityEngine.Vector2
function UnityEngine.Vector2.op_Subtraction(a, b) end

--- Multiplies a vector by another vector.
--- @param a UnityEngine.Vector2 
--- @param b UnityEngine.Vector2 
--- @return UnityEngine.Vector2 
function UnityEngine.Vector2.op_Multiply(a, b) end

--- @param a UnityEngine.Vector2 
--- @param b UnityEngine.Vector2 
--- @return UnityEngine.Vector2
function UnityEngine.Vector2.op_Division(a, b) end

--- @param a UnityEngine.Vector2 
--- @return UnityEngine.Vector2
function UnityEngine.Vector2.op_UnaryNegation(a) end

--- Multiplies a vector by a number.
--- @param a UnityEngine.Vector2 
--- @param d number 
--- @return UnityEngine.Vector2 
function UnityEngine.Vector2.op_Multiply(a, d) end

--- Multiplies a vector by a number.
--- @param d number 
--- @param a UnityEngine.Vector2 
--- @return UnityEngine.Vector2 
function UnityEngine.Vector2.op_Multiply(d, a) end

--- @param a UnityEngine.Vector2 
--- @param d number 
--- @return UnityEngine.Vector2
function UnityEngine.Vector2.op_Division(a, d) end

--- @param lhs UnityEngine.Vector2 
--- @param rhs UnityEngine.Vector2 
--- @return boolean
function UnityEngine.Vector2.op_Equality(lhs, rhs) end

--- @param lhs UnityEngine.Vector2 
--- @param rhs UnityEngine.Vector2 
--- @return boolean
function UnityEngine.Vector2.op_Inequality(lhs, rhs) end

--- @param v UnityEngine.Vector3 
--- @return UnityEngine.Vector2
function UnityEngine.Vector2.op_Implicit(v) end

--- @param v UnityEngine.Vector2 
--- @return UnityEngine.Vector3
function UnityEngine.Vector2.op_Implicit(v) end

--- @param index number 
--- @param value number 
function UnityEngine.Vector2:set_Item(index, value) end

--- Set x and y components of an existing Vector2.
--- @param newX number 
--- @param newY number 
function UnityEngine.Vector2:Set(newX, newY) end

--- Multiplies every component of this vector by the same component of scale.
--- @param scale UnityEngine.Vector2 
function UnityEngine.Vector2:Scale(scale) end

--- Makes this vector have a magnitude of 1.
function UnityEngine.Vector2:Normalize() end

--- Returns a nicely formatted string for this vector.
--- @return string 
function UnityEngine.Vector2:ToString() end

--- Returns a nicely formatted string for this vector.
--- @param format string 
--- @return string 
function UnityEngine.Vector2:ToString(format) end

--- @return number
function UnityEngine.Vector2:GetHashCode() end

--- Returns true if the given vector is exactly equal to this vector.
--- @param other System.Object 
--- @return boolean 
function UnityEngine.Vector2:Equals(other) end

--- Returns true if the given vector is exactly equal to this vector.
--- @param other UnityEngine.Vector2 
--- @return boolean 
function UnityEngine.Vector2:Equals(other) end

--- @return number
function UnityEngine.Vector2:SqrMagnitude() end

---  Generated By xerysherry