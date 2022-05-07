--- @class UnityEngine.Quaternion Quaternions are used to represent rotations.
--- @field identity UnityEngine.Quaternion property get
---       The identity rotation (Read Only).
--- @field kEpsilon number
--- @field Item number
--- @field eulerAngles UnityEngine.Vector3 property getset
---       Returns or sets the euler angle representation of the rotation.
--- @field normalized UnityEngine.Quaternion property get
---       Returns this quaternion with a magnitude of 1 (Read Only).
--- @field x number X component of the Quaternion. Don't modify this directly unless you know quaternions inside out.
--- @field y number Y component of the Quaternion. Don't modify this directly unless you know quaternions inside out.
--- @field z number Z component of the Quaternion. Don't modify this directly unless you know quaternions inside out.
--- @field w number W component of the Quaternion. Do not directly modify quaternions.
UnityEngine.Quaternion = {}

--- Creates a rotation which rotates from fromDirection to toDirection.
--- @param fromDirection UnityEngine.Vector3 
--- @param toDirection UnityEngine.Vector3 
--- @return UnityEngine.Quaternion 
function UnityEngine.Quaternion.FromToRotation(fromDirection, toDirection) end

--- Returns the Inverse of rotation.
--- @param rotation UnityEngine.Quaternion 
--- @return UnityEngine.Quaternion 
function UnityEngine.Quaternion.Inverse(rotation) end

--- Spherically interpolates between quaternions a and b by ratio t. The parameter t is clamped to the range [0, 1].
--- @param a UnityEngine.Quaternion Start value, returned when t = 0.
--- @param b UnityEngine.Quaternion End value, returned when t = 1.
--- @param t number Interpolation ratio.
--- @return UnityEngine.Quaternion A quaternion spherically interpolated between quaternions a and b.
function UnityEngine.Quaternion.Slerp(a, b, t) end

--- Spherically interpolates between a and b by t. The parameter t is not clamped.
--- @param a UnityEngine.Quaternion 
--- @param b UnityEngine.Quaternion 
--- @param t number 
--- @return UnityEngine.Quaternion 
function UnityEngine.Quaternion.SlerpUnclamped(a, b, t) end

--- Interpolates between a and b by t and normalizes the result afterwards. The parameter t is clamped to the range [0, 1].
--- @param a UnityEngine.Quaternion Start value, returned when t = 0.
--- @param b UnityEngine.Quaternion End value, returned when t = 1.
--- @param t number Interpolation ratio.
--- @return UnityEngine.Quaternion A quaternion interpolated between quaternions a and b.
function UnityEngine.Quaternion.Lerp(a, b, t) end

--- Interpolates between a and b by t and normalizes the result afterwards. The parameter t is not clamped.
--- @param a UnityEngine.Quaternion 
--- @param b UnityEngine.Quaternion 
--- @param t number 
--- @return UnityEngine.Quaternion 
function UnityEngine.Quaternion.LerpUnclamped(a, b, t) end

--- Creates a rotation which rotates angle degrees around axis.
--- @param angle number 
--- @param axis UnityEngine.Vector3 
--- @return UnityEngine.Quaternion 
function UnityEngine.Quaternion.AngleAxis(angle, axis) end

--- Creates a rotation with the specified forward and upwards directions.
--- @param forward UnityEngine.Vector3 The direction to look in.
--- @param upwards UnityEngine.Vector3 The vector that defines in which direction up is.
--- @return UnityEngine.Quaternion 
function UnityEngine.Quaternion.LookRotation(forward, upwards) end

--- Creates a rotation with the specified forward and upwards directions.
--- @return UnityEngine.Quaternion 
function UnityEngine.Quaternion.LookRotation(forward) end

--- Combines rotations lhs and rhs.
--- @param lhs UnityEngine.Quaternion Left-hand side quaternion.
--- @param rhs UnityEngine.Quaternion Right-hand side quaternion.
--- @return UnityEngine.Quaternion 
function UnityEngine.Quaternion.op_Multiply(lhs, rhs) end

--- Rotates the point point with rotation.
--- @param rotation UnityEngine.Quaternion 
--- @param point UnityEngine.Vector3 
--- @return UnityEngine.Vector3 
function UnityEngine.Quaternion.op_Multiply(rotation, point) end

--- @return boolean
function UnityEngine.Quaternion.op_Equality(lhs, rhs) end

--- @return boolean
function UnityEngine.Quaternion.op_Inequality(lhs, rhs) end

--- The dot product between two rotations.
--- @param a UnityEngine.Quaternion 
--- @param b UnityEngine.Quaternion 
--- @return number 
function UnityEngine.Quaternion.Dot(a, b) end

--- Returns the angle in degrees between two rotations a and b.
--- @param a UnityEngine.Quaternion 
--- @param b UnityEngine.Quaternion 
--- @return number 
function UnityEngine.Quaternion.Angle(a, b) end

--- Returns a rotation that rotates z degrees around the z axis, x degrees around the x axis, and y degrees around the y axis; applied in that order.
--- @param x number 
--- @param y number 
--- @param z number 
--- @return UnityEngine.Quaternion 
function UnityEngine.Quaternion.Euler(x, y, z) end

--- Returns a rotation that rotates z degrees around the z axis, x degrees around the x axis, and y degrees around the y axis.
--- @param euler UnityEngine.Vector3 
--- @return UnityEngine.Quaternion 
function UnityEngine.Quaternion.Euler(euler) end

--- Rotates a rotation from towards to.
--- @param from UnityEngine.Quaternion 
--- @param to UnityEngine.Quaternion 
--- @param maxDegreesDelta number 
--- @return UnityEngine.Quaternion 
function UnityEngine.Quaternion.RotateTowards(from, to, maxDegreesDelta) end

--- Converts this quaternion to one with the same orientation but with a magnitude of 1.
--- @param q UnityEngine.Quaternion 
--- @return UnityEngine.Quaternion 
function UnityEngine.Quaternion.Normalize(q) end

--- @return UnityEngine.Quaternion
function UnityEngine.Quaternion.EulerRotation(x, y, z) end

--- @return UnityEngine.Quaternion
function UnityEngine.Quaternion.EulerRotation(euler) end

--- @return UnityEngine.Quaternion
function UnityEngine.Quaternion.EulerAngles(x, y, z) end

--- @return UnityEngine.Quaternion
function UnityEngine.Quaternion.EulerAngles(euler) end

--- @return UnityEngine.Vector3
function UnityEngine.Quaternion.ToEulerAngles(rotation) end

--- @return UnityEngine.Quaternion
function UnityEngine.Quaternion.AxisAngle(axis, angle) end

function UnityEngine.Quaternion:set_Item(index, value) end

--- Set x, y, z and w components of an existing Quaternion.
--- @param newX number 
--- @param newY number 
--- @param newZ number 
--- @param newW number 
function UnityEngine.Quaternion:Set(newX, newY, newZ, newW) end

--- Creates a rotation with the specified forward and upwards directions.
function UnityEngine.Quaternion:SetLookRotation(view) end

--- Creates a rotation with the specified forward and upwards directions.
--- @param view UnityEngine.Vector3 The direction to look in.
--- @param up UnityEngine.Vector3 The vector that defines in which direction up is.
function UnityEngine.Quaternion:SetLookRotation(view, up) end

function UnityEngine.Quaternion:set_eulerAngles(value) end

--- Converts a rotation to angle-axis representation (angles in degrees).
--- @return System.Single& 
--- @return UnityEngine.Vector3& 
function UnityEngine.Quaternion:ToAngleAxis() end

--- Creates a rotation which rotates from fromDirection to toDirection.
--- @param fromDirection UnityEngine.Vector3 
--- @param toDirection UnityEngine.Vector3 
function UnityEngine.Quaternion:SetFromToRotation(fromDirection, toDirection) end

--- Converts this quaternion to one with the same orientation but with a magnitude of 1.
function UnityEngine.Quaternion:Normalize() end

--- @return number
function UnityEngine.Quaternion:GetHashCode() end

--- @return boolean
function UnityEngine.Quaternion:Equals(other) end

--- @return boolean
function UnityEngine.Quaternion:Equals(other) end

--- Returns a formatted string for this quaternion.
--- @return string 
function UnityEngine.Quaternion:ToString() end

--- Returns a formatted string for this quaternion.
--- @return string 
function UnityEngine.Quaternion:ToString(format) end

--- Returns a formatted string for this quaternion.
--- @param format string A numeric format string.
--- @param formatProvider System.IFormatProvider An object that specifies culture-specific formatting.
--- @return string 
function UnityEngine.Quaternion:ToString(format, formatProvider) end

function UnityEngine.Quaternion:SetEulerRotation(x, y, z) end

function UnityEngine.Quaternion:SetEulerRotation(euler) end

--- @return UnityEngine.Vector3
function UnityEngine.Quaternion:ToEuler() end

function UnityEngine.Quaternion:ToAxisAngle() end

function UnityEngine.Quaternion:SetEulerAngles(x, y, z) end

function UnityEngine.Quaternion:SetEulerAngles(euler) end

--- @return UnityEngine.Vector3
function UnityEngine.Quaternion:ToEulerAngles() end

function UnityEngine.Quaternion:SetAxisAngle(axis, angle) end

---  Generated By xerysherry