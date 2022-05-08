--- @class UnityEngine.Vector3 Representation of 3D vectors and points.
--- @field zero UnityEngine.Vector3 property get
---       Shorthand for writing Vector3(0, 0, 0).
--- @field one UnityEngine.Vector3 property get
---       Shorthand for writing Vector3(1, 1, 1).
--- @field forward UnityEngine.Vector3 property get
---       Shorthand for writing Vector3(0, 0, 1).
--- @field back UnityEngine.Vector3 property get
---       Shorthand for writing Vector3(0, 0, -1).
--- @field up UnityEngine.Vector3 property get
---       Shorthand for writing Vector3(0, 1, 0).
--- @field down UnityEngine.Vector3 property get
---       Shorthand for writing Vector3(0, -1, 0).
--- @field left UnityEngine.Vector3 property get
---       Shorthand for writing Vector3(-1, 0, 0).
--- @field right UnityEngine.Vector3 property get
---       Shorthand for writing Vector3(1, 0, 0).
--- @field positiveInfinity UnityEngine.Vector3 property get
---       Shorthand for writing Vector3(float.PositiveInfinity, float.PositiveInfinity, float.PositiveInfinity).
--- @field negativeInfinity UnityEngine.Vector3 property get
---       Shorthand for writing Vector3(float.NegativeInfinity, float.NegativeInfinity, float.NegativeInfinity).
--- @field fwd UnityEngine.Vector3
--- @field kEpsilon number
--- @field kEpsilonNormalSqrt number
--- @field Item number
--- @field normalized UnityEngine.Vector3 property get
---       Returns this vector with a magnitude of 1 (Read Only).
--- @field magnitude number property get
---       Returns the length of this vector (Read Only).
--- @field sqrMagnitude number property get
---       Returns the squared length of this vector (Read Only).
--- @field x number X component of the vector.
--- @field y number Y component of the vector.
--- @field z number Z component of the vector.
UnityEngine.Vector3 = {}

--- @param from UnityEngine.Vector3 
--- @param to UnityEngine.Vector3 
--- @return number
function UnityEngine.Vector3.AngleBetween(from, to) end

--- @param excludeThis UnityEngine.Vector3 
--- @param fromThat UnityEngine.Vector3 
--- @return UnityEngine.Vector3
function UnityEngine.Vector3.Exclude(excludeThis, fromThat) end

--- Spherically interpolates between two vectors.
--- @param a UnityEngine.Vector3 
--- @param b UnityEngine.Vector3 
--- @param t number 
--- @return UnityEngine.Vector3 
function UnityEngine.Vector3.Slerp(a, b, t) end

--- Spherically interpolates between two vectors.
--- @param a UnityEngine.Vector3 
--- @param b UnityEngine.Vector3 
--- @param t number 
--- @return UnityEngine.Vector3 
function UnityEngine.Vector3.SlerpUnclamped(a, b, t) end

--- Makes vectors normalized and orthogonal to each other.
--- @param normal UnityEngine.Vector3& 
--- @param tangent UnityEngine.Vector3& 
function UnityEngine.Vector3.OrthoNormalize(normal, tangent) end

--- Makes vectors normalized and orthogonal to each other.
--- @param normal UnityEngine.Vector3& 
--- @param tangent UnityEngine.Vector3& 
--- @param binormal UnityEngine.Vector3& 
function UnityEngine.Vector3.OrthoNormalize(normal, tangent, binormal) end

--- Rotates a vector current towards target.
--- @param current UnityEngine.Vector3 The vector being managed.
--- @param target UnityEngine.Vector3 The vector.
--- @param maxRadiansDelta number The maximum angle in radians allowed for this rotation.
--- @param maxMagnitudeDelta number The maximum allowed change in vector magnitude for this rotation.
--- @return UnityEngine.Vector3 The location that RotateTowards generates.
function UnityEngine.Vector3.RotateTowards(current, target, maxRadiansDelta, maxMagnitudeDelta) end

--- Linearly interpolates between two points.
--- @param a UnityEngine.Vector3 
--- @param b UnityEngine.Vector3 
--- @param t number 
--- @return UnityEngine.Vector3 
function UnityEngine.Vector3.Lerp(a, b, t) end

--- Linearly interpolates between two vectors.
--- @param a UnityEngine.Vector3 
--- @param b UnityEngine.Vector3 
--- @param t number 
--- @return UnityEngine.Vector3 
function UnityEngine.Vector3.LerpUnclamped(a, b, t) end

--- Calculate a position between the points specified by current and target, moving no farther than the distance specified by maxDistanceDelta.
--- @param current UnityEngine.Vector3 The position to move from.
--- @param target UnityEngine.Vector3 The position to move towards.
--- @param maxDistanceDelta number Distance to move current per call.
--- @return UnityEngine.Vector3 The new position.
function UnityEngine.Vector3.MoveTowards(current, target, maxDistanceDelta) end

--- Gradually changes a vector towards a desired goal over time.
--- @param current UnityEngine.Vector3 
--- @param target UnityEngine.Vector3 
--- @param currentVelocity UnityEngine.Vector3& 
--- @param smoothTime number 
--- @param maxSpeed number 
--- @return UnityEngine.Vector3 
function UnityEngine.Vector3.SmoothDamp(current, target, currentVelocity, smoothTime, maxSpeed) end

--- Gradually changes a vector towards a desired goal over time.
--- @param current UnityEngine.Vector3 
--- @param target UnityEngine.Vector3 
--- @param currentVelocity UnityEngine.Vector3& 
--- @param smoothTime number 
--- @return UnityEngine.Vector3 
function UnityEngine.Vector3.SmoothDamp(current, target, currentVelocity, smoothTime) end

--- Gradually changes a vector towards a desired goal over time.
--- @param current UnityEngine.Vector3 The current position.
--- @param target UnityEngine.Vector3 The position we are trying to reach.
--- @param currentVelocity UnityEngine.Vector3& The current velocity, this value is modified by the function every time you call it.
--- @param smoothTime number Approximately the time it will take to reach the target. A smaller value will reach the target faster.
--- @param maxSpeed number Optionally allows you to clamp the maximum speed.
--- @param deltaTime number The time since the last call to this function. By default Time.deltaTime.
--- @return UnityEngine.Vector3 
function UnityEngine.Vector3.SmoothDamp(current, target, currentVelocity, smoothTime, maxSpeed, deltaTime) end

--- Multiplies two vectors component-wise.
--- @param a UnityEngine.Vector3 
--- @param b UnityEngine.Vector3 
--- @return UnityEngine.Vector3 
function UnityEngine.Vector3.Scale(a, b) end

--- Cross Product of two vectors.
--- @param lhs UnityEngine.Vector3 
--- @param rhs UnityEngine.Vector3 
--- @return UnityEngine.Vector3 
function UnityEngine.Vector3.Cross(lhs, rhs) end

--- Reflects a vector off the plane defined by a normal.
--- @param inDirection UnityEngine.Vector3 
--- @param inNormal UnityEngine.Vector3 
--- @return UnityEngine.Vector3 
function UnityEngine.Vector3.Reflect(inDirection, inNormal) end

--- Makes this vector have a magnitude of 1.
--- @param value UnityEngine.Vector3 
--- @return UnityEngine.Vector3 
function UnityEngine.Vector3.Normalize(value) end

--- Dot Product of two vectors.
--- @param lhs UnityEngine.Vector3 
--- @param rhs UnityEngine.Vector3 
--- @return number 
function UnityEngine.Vector3.Dot(lhs, rhs) end

--- Projects a vector onto another vector.
--- @param vector UnityEngine.Vector3 
--- @param onNormal UnityEngine.Vector3 
--- @return UnityEngine.Vector3 
function UnityEngine.Vector3.Project(vector, onNormal) end

--- Projects a vector onto a plane defined by a normal orthogonal to the plane.
--- @param vector UnityEngine.Vector3 
--- @param planeNormal UnityEngine.Vector3 
--- @return UnityEngine.Vector3 The location of the vector on the plane.
function UnityEngine.Vector3.ProjectOnPlane(vector, planeNormal) end

--- Returns the angle in degrees between from and to.
--- @param from UnityEngine.Vector3 The vector from which the angular difference is measured.
--- @param to UnityEngine.Vector3 The vector to which the angular difference is measured.
--- @return number The angle in degrees between the two vectors.
function UnityEngine.Vector3.Angle(from, to) end

--- Returns the signed angle in degrees between from and to.
--- @param from UnityEngine.Vector3 The vector from which the angular difference is measured.
--- @param to UnityEngine.Vector3 The vector to which the angular difference is measured.
--- @param axis UnityEngine.Vector3 A vector around which the other vectors are rotated.
--- @return number 
function UnityEngine.Vector3.SignedAngle(from, to, axis) end

--- Returns the distance between a and b.
--- @param a UnityEngine.Vector3 
--- @param b UnityEngine.Vector3 
--- @return number 
function UnityEngine.Vector3.Distance(a, b) end

--- Returns a copy of vector with its magnitude clamped to maxLength.
--- @param vector UnityEngine.Vector3 
--- @param maxLength number 
--- @return UnityEngine.Vector3 
function UnityEngine.Vector3.ClampMagnitude(vector, maxLength) end

--- @param vector UnityEngine.Vector3 
--- @return number
function UnityEngine.Vector3.Magnitude(vector) end

--- @param vector UnityEngine.Vector3 
--- @return number
function UnityEngine.Vector3.SqrMagnitude(vector) end

--- Returns a vector that is made from the smallest components of two vectors.
--- @param lhs UnityEngine.Vector3 
--- @param rhs UnityEngine.Vector3 
--- @return UnityEngine.Vector3 
function UnityEngine.Vector3.Min(lhs, rhs) end

--- Returns a vector that is made from the largest components of two vectors.
--- @param lhs UnityEngine.Vector3 
--- @param rhs UnityEngine.Vector3 
--- @return UnityEngine.Vector3 
function UnityEngine.Vector3.Max(lhs, rhs) end

--- @param a UnityEngine.Vector3 
--- @param b UnityEngine.Vector3 
--- @return UnityEngine.Vector3
function UnityEngine.Vector3.op_Addition(a, b) end

--- @param a UnityEngine.Vector3 
--- @param b UnityEngine.Vector3 
--- @return UnityEngine.Vector3
function UnityEngine.Vector3.op_Subtraction(a, b) end

--- @param a UnityEngine.Vector3 
--- @return UnityEngine.Vector3
function UnityEngine.Vector3.op_UnaryNegation(a) end

--- Multiplies a vector by a number.
--- @param a UnityEngine.Vector3 
--- @param d number 
--- @return UnityEngine.Vector3 
function UnityEngine.Vector3.op_Multiply(a, d) end

--- Multiplies a vector by a number.
--- @param d number 
--- @param a UnityEngine.Vector3 
--- @return UnityEngine.Vector3 
function UnityEngine.Vector3.op_Multiply(d, a) end

--- @param a UnityEngine.Vector3 
--- @param d number 
--- @return UnityEngine.Vector3
function UnityEngine.Vector3.op_Division(a, d) end

--- @param lhs UnityEngine.Vector3 
--- @param rhs UnityEngine.Vector3 
--- @return boolean
function UnityEngine.Vector3.op_Equality(lhs, rhs) end

--- @param lhs UnityEngine.Vector3 
--- @param rhs UnityEngine.Vector3 
--- @return boolean
function UnityEngine.Vector3.op_Inequality(lhs, rhs) end

--- Returns a nicely formatted string for this vector.
--- @param format string 
--- @return string 
function UnityEngine.Vector3:ToString(format) end

--- @param index number 
--- @param value number 
function UnityEngine.Vector3:set_Item(index, value) end

--- Set x, y and z components of an existing Vector3.
--- @param newX number 
--- @param newY number 
--- @param newZ number 
function UnityEngine.Vector3:Set(newX, newY, newZ) end

--- Multiplies every component of this vector by the same component of scale.
--- @param scale UnityEngine.Vector3 
function UnityEngine.Vector3:Scale(scale) end

--- @return number
function UnityEngine.Vector3:GetHashCode() end

--- Returns true if the given vector is exactly equal to this vector.
--- @param other System.Object 
--- @return boolean 
function UnityEngine.Vector3:Equals(other) end

--- Returns true if the given vector is exactly equal to this vector.
--- @param other UnityEngine.Vector3 
--- @return boolean 
function UnityEngine.Vector3:Equals(other) end

--- Makes this vector have a magnitude of 1.
function UnityEngine.Vector3:Normalize() end

--- Returns a nicely formatted string for this vector.
--- @return string 
function UnityEngine.Vector3:ToString() end

---  Generated By xerysherry