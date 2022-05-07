--- @class UnityEngine.Matrix4x4 A standard 4x4 transformation matrix.
--- @field zero UnityEngine.Matrix4x4 property get
---       Returns a matrix with all elements set to zero (Read Only).
--- @field identity UnityEngine.Matrix4x4 property get
---       Returns the identity matrix (Read Only).
--- @field rotation UnityEngine.Quaternion property get
---       Attempts to get a rotation quaternion from this matrix.
--- @field lossyScale UnityEngine.Vector3 property get
---       Attempts to get a scale value from the matrix. (Read Only)
--- @field isIdentity boolean property get
---       Checks whether this is an identity matrix. (Read Only)
--- @field determinant number property get
---       The determinant of the matrix. (Read Only)
--- @field decomposeProjection UnityEngine.FrustumPlanes property get
---       This property takes a projection matrix and returns the six plane coordinates that define a projection frustum.
--- @field inverse UnityEngine.Matrix4x4 property get
---       The inverse of this matrix. (Read Only)
--- @field transpose UnityEngine.Matrix4x4 property get
---       Returns the transpose of this matrix (Read Only).
--- @field Item number
--- @field Item number
--- @field m00 number
--- @field m10 number
--- @field m20 number
--- @field m30 number
--- @field m01 number
--- @field m11 number
--- @field m21 number
--- @field m31 number
--- @field m02 number
--- @field m12 number
--- @field m22 number
--- @field m32 number
--- @field m03 number
--- @field m13 number
--- @field m23 number
--- @field m33 number
UnityEngine.Matrix4x4 = {}

--- @return number
function UnityEngine.Matrix4x4.Determinant(m) end

--- Creates a translation, rotation and scaling matrix.
--- @param pos UnityEngine.Vector3 
--- @param q UnityEngine.Quaternion 
--- @param s UnityEngine.Vector3 
--- @return UnityEngine.Matrix4x4 
function UnityEngine.Matrix4x4.TRS(pos, q, s) end

--- Computes the inverse of a 3D affine matrix.
--- @param input UnityEngine.Matrix4x4 Input matrix to invert.
--- @param result UnityEngine.Matrix4x4& The result of the inversion. Equal to the input matrix if the function fails.
--- @return boolean Returns true and a valid result if the function succeeds, false and a copy of the input matrix if the function fails.
function UnityEngine.Matrix4x4.Inverse3DAffine(input, result) end

--- @return UnityEngine.Matrix4x4
function UnityEngine.Matrix4x4.Inverse(m) end

--- @return UnityEngine.Matrix4x4
function UnityEngine.Matrix4x4.Transpose(m) end

--- Create an orthogonal projection matrix.
--- @param left number Left-side x-coordinate.
--- @param right number Right-side x-coordinate.
--- @param bottom number Bottom y-coordinate.
--- @param top number Top y-coordinate.
--- @param zNear number Near depth clipping plane value.
--- @param zFar number Far depth clipping plane value.
--- @return UnityEngine.Matrix4x4 The projection matrix.
function UnityEngine.Matrix4x4.Ortho(left, right, bottom, top, zNear, zFar) end

--- Create a perspective projection matrix.
--- @param fov number Vertical field-of-view in degrees.
--- @param aspect number Aspect ratio (width divided by height).
--- @param zNear number Near depth clipping plane value.
--- @param zFar number Far depth clipping plane value.
--- @return UnityEngine.Matrix4x4 The projection matrix.
function UnityEngine.Matrix4x4.Perspective(fov, aspect, zNear, zFar) end

--- Create a "look at" matrix.
--- @param from UnityEngine.Vector3 The source point.
--- @param to UnityEngine.Vector3 The target point.
--- @param up UnityEngine.Vector3 The vector describing the up direction (typically Vector3.up).
--- @return UnityEngine.Matrix4x4 The resulting transformation matrix.
function UnityEngine.Matrix4x4.LookAt(from, to, up) end

--- This function returns a projection matrix with viewing frustum that has a near plane defined by the coordinates that were passed in.
--- @return UnityEngine.Matrix4x4 A projection matrix with a viewing frustum defined by the plane coordinates passed in.
function UnityEngine.Matrix4x4.Frustum(left, right, bottom, top, zNear, zFar) end

--- This function returns a projection matrix with viewing frustum that has a near plane defined by the coordinates that were passed in.
--- @return UnityEngine.Matrix4x4 A projection matrix with a viewing frustum defined by the plane coordinates passed in.
function UnityEngine.Matrix4x4.Frustum(fp) end

--- Multiplies two matrices.
--- @param lhs UnityEngine.Matrix4x4 
--- @param rhs UnityEngine.Matrix4x4 
--- @return UnityEngine.Matrix4x4 
function UnityEngine.Matrix4x4.op_Multiply(lhs, rhs) end

--- Transforms a Vector4 by a matrix.
--- @param lhs UnityEngine.Matrix4x4 
--- @param vector UnityEngine.Vector4 
--- @return UnityEngine.Vector4 
function UnityEngine.Matrix4x4.op_Multiply(lhs, vector) end

--- @return boolean
function UnityEngine.Matrix4x4.op_Equality(lhs, rhs) end

--- @return boolean
function UnityEngine.Matrix4x4.op_Inequality(lhs, rhs) end

--- Creates a scaling matrix.
--- @param vector UnityEngine.Vector3 
--- @return UnityEngine.Matrix4x4 
function UnityEngine.Matrix4x4.Scale(vector) end

--- Creates a translation matrix.
--- @param vector UnityEngine.Vector3 
--- @return UnityEngine.Matrix4x4 
function UnityEngine.Matrix4x4.Translate(vector) end

--- Creates a rotation matrix.
--- @param q UnityEngine.Quaternion 
--- @return UnityEngine.Matrix4x4 
function UnityEngine.Matrix4x4.Rotate(q) end

--- Checks if this matrix is a valid transform matrix.
--- @return boolean 
function UnityEngine.Matrix4x4:ValidTRS() end

--- Sets this matrix to a translation, rotation and scaling matrix.
--- @param pos UnityEngine.Vector3 
--- @param q UnityEngine.Quaternion 
--- @param s UnityEngine.Vector3 
function UnityEngine.Matrix4x4:SetTRS(pos, q, s) end

function UnityEngine.Matrix4x4:set_Item(row, column, value) end

function UnityEngine.Matrix4x4:set_Item(index, value) end

--- @return number
function UnityEngine.Matrix4x4:GetHashCode() end

--- @return boolean
function UnityEngine.Matrix4x4:Equals(other) end

--- @return boolean
function UnityEngine.Matrix4x4:Equals(other) end

--- Get a column of the matrix.
--- @param index number 
--- @return UnityEngine.Vector4 
function UnityEngine.Matrix4x4:GetColumn(index) end

--- Returns a row of the matrix.
--- @param index number 
--- @return UnityEngine.Vector4 
function UnityEngine.Matrix4x4:GetRow(index) end

--- Get position vector from the matrix.
--- @return UnityEngine.Vector3 
function UnityEngine.Matrix4x4:GetPosition() end

--- Sets a column of the matrix.
--- @param index number 
--- @param column UnityEngine.Vector4 
function UnityEngine.Matrix4x4:SetColumn(index, column) end

--- Sets a row of the matrix.
--- @param index number 
--- @param row UnityEngine.Vector4 
function UnityEngine.Matrix4x4:SetRow(index, row) end

--- Transforms a position by this matrix (generic).
--- @param point UnityEngine.Vector3 
--- @return UnityEngine.Vector3 
function UnityEngine.Matrix4x4:MultiplyPoint(point) end

--- Transforms a position by this matrix (fast).
--- @param point UnityEngine.Vector3 
--- @return UnityEngine.Vector3 
function UnityEngine.Matrix4x4:MultiplyPoint3x4(point) end

--- Transforms a direction by this matrix.
--- @param vector UnityEngine.Vector3 
--- @return UnityEngine.Vector3 
function UnityEngine.Matrix4x4:MultiplyVector(vector) end

--- Returns a plane that is transformed in space.
--- @param plane UnityEngine.Plane 
--- @return UnityEngine.Plane 
function UnityEngine.Matrix4x4:TransformPlane(plane) end

--- Returns a formatted string for this matrix.
--- @return string 
function UnityEngine.Matrix4x4:ToString() end

--- Returns a formatted string for this matrix.
--- @return string 
function UnityEngine.Matrix4x4:ToString(format) end

--- Returns a formatted string for this matrix.
--- @param format string A numeric format string.
--- @param formatProvider System.IFormatProvider An object that specifies culture-specific formatting.
--- @return string 
function UnityEngine.Matrix4x4:ToString(format, formatProvider) end

---  Generated By xerysherry