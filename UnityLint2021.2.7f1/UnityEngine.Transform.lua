--- @class UnityEngine.Transform:UnityEngine.Component Position, rotation and scale of an object.
--- @field position UnityEngine.Vector3 property getset
---       The world space position of the Transform.
--- @field localPosition UnityEngine.Vector3 property getset
---       Position of the transform relative to the parent transform.
--- @field eulerAngles UnityEngine.Vector3 property getset
---       The rotation as Euler angles in degrees.
--- @field localEulerAngles UnityEngine.Vector3 property getset
---       The rotation as Euler angles in degrees relative to the parent transform's rotation.
--- @field right UnityEngine.Vector3 property getset
---       The red axis of the transform in world space.
--- @field up UnityEngine.Vector3 property getset
---       The green axis of the transform in world space.
--- @field forward UnityEngine.Vector3 property getset
---       Returns a normalized vector representing the blue axis of the transform in world space.
--- @field rotation UnityEngine.Quaternion property getset
---       A Quaternion that stores the rotation of the Transform in world space.
--- @field localRotation UnityEngine.Quaternion property getset
---       The rotation of the transform relative to the transform rotation of the parent.
--- @field localScale UnityEngine.Vector3 property getset
---       The scale of the transform relative to the GameObjects parent.
--- @field parent UnityEngine.Transform property getset
---       The parent of the transform.
--- @field worldToLocalMatrix UnityEngine.Matrix4x4 property get
---       Matrix that transforms a point from world space into local space (Read Only).
--- @field localToWorldMatrix UnityEngine.Matrix4x4 property get
---       Matrix that transforms a point from local space into world space (Read Only).
--- @field root UnityEngine.Transform property get
---       Returns the topmost transform in the hierarchy.
--- @field childCount number property get
---       The number of children the parent Transform has.
--- @field lossyScale UnityEngine.Vector3 property get
---       The global scale of the object (Read Only).
--- @field hasChanged boolean property getset
---       Has the transform changed since the last time the flag was set to 'false'?
--- @field hierarchyCapacity number property getset
---       The transform capacity of the transform's hierarchy data structure.
--- @field hierarchyCount number property get
---       The number of transforms in the transform's hierarchy data structure.
--- @field transform UnityEngine.Transform
--- @field gameObject UnityEngine.GameObject
--- @field tag string
--- @field rigidbody UnityEngine.Component
--- @field rigidbody2D UnityEngine.Component
--- @field camera UnityEngine.Component
--- @field light UnityEngine.Component
--- @field animation UnityEngine.Component
--- @field constantForce UnityEngine.Component
--- @field renderer UnityEngine.Component
--- @field audio UnityEngine.Component
--- @field networkView UnityEngine.Component
--- @field collider UnityEngine.Component
--- @field collider2D UnityEngine.Component
--- @field hingeJoint UnityEngine.Component
--- @field particleSystem UnityEngine.Component
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.Transform = {}

--- @param value UnityEngine.Vector3 
function UnityEngine.Transform:set_position(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Transform:set_localPosition(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Transform:set_eulerAngles(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Transform:set_localEulerAngles(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Transform:set_right(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Transform:set_up(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Transform:set_forward(value) end

--- @param value UnityEngine.Quaternion 
function UnityEngine.Transform:set_rotation(value) end

--- @param value UnityEngine.Quaternion 
function UnityEngine.Transform:set_localRotation(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Transform:set_localScale(value) end

--- @param value UnityEngine.Transform 
function UnityEngine.Transform:set_parent(value) end

--- Set the parent of the transform.
--- @param p UnityEngine.Transform 
function UnityEngine.Transform:SetParent(p) end

--- Set the parent of the transform.
--- @param parent UnityEngine.Transform 
--- @param worldPositionStays boolean 
function UnityEngine.Transform:SetParent(parent, worldPositionStays) end

--- Sets the world space position and rotation of the Transform component.
--- @param position UnityEngine.Vector3 
--- @param rotation UnityEngine.Quaternion 
function UnityEngine.Transform:SetPositionAndRotation(position, rotation) end

--- Moves the transform in the direction and distance of translation.
--- @param translation UnityEngine.Vector3 
--- @param relativeTo UnityEngine.Space 
function UnityEngine.Transform:Translate(translation, relativeTo) end

--- Moves the transform in the direction and distance of translation.
--- @param translation UnityEngine.Vector3 
function UnityEngine.Transform:Translate(translation) end

--- Moves the transform by x along the x axis, y along the y axis, and z along the z axis.
--- @param x number 
--- @param y number 
--- @param z number 
--- @param relativeTo UnityEngine.Space 
function UnityEngine.Transform:Translate(x, y, z, relativeTo) end

--- Moves the transform in the direction and distance of translation.
--- @param x number 
--- @param y number 
--- @param z number 
function UnityEngine.Transform:Translate(x, y, z) end

--- Moves the transform in the direction and distance of translation.
--- @param translation UnityEngine.Vector3 
--- @param relativeTo UnityEngine.Transform 
function UnityEngine.Transform:Translate(translation, relativeTo) end

--- Moves the transform by x along the x axis, y along the y axis, and z along the z axis.
--- @param x number 
--- @param y number 
--- @param z number 
--- @param relativeTo UnityEngine.Transform 
function UnityEngine.Transform:Translate(x, y, z, relativeTo) end

--- Applies a rotation of eulerAngles.z degrees around the z-axis, eulerAngles.x degrees around the x-axis, and eulerAngles.y degrees around the y-axis (in that order).
--- @param eulers UnityEngine.Vector3 The rotation to apply in euler angles.
--- @param relativeTo UnityEngine.Space Determines whether to rotate the GameObject either locally to  the GameObject or relative to the Scene in world space.
function UnityEngine.Transform:Rotate(eulers, relativeTo) end

--- Applies a rotation of eulerAngles.z degrees around the z-axis, eulerAngles.x degrees around the x-axis, and eulerAngles.y degrees around the y-axis (in that order).
--- @param eulers UnityEngine.Vector3 The rotation to apply in euler angles.
function UnityEngine.Transform:Rotate(eulers) end

--- Applies a rotation of eulerAngles.z degrees around the z-axis, eulerAngles.x degrees around the x-axis, and eulerAngles.y degrees around the y-axis (in that order).
--- @param xAngle number 
--- @param yAngle number 
--- @param zAngle number 
--- @param relativeTo UnityEngine.Space 
function UnityEngine.Transform:Rotate(xAngle, yAngle, zAngle, relativeTo) end

--- The implementation of this method applies a rotation of zAngle degrees around the z axis, xAngle degrees around the x axis, and yAngle degrees around the y axis (in that order).
--- @param xAngle number Degrees to rotate the GameObject around the X axis.
--- @param yAngle number Degrees to rotate the GameObject around the Y axis.
--- @param zAngle number Degrees to rotate the GameObject around the Z axis.
function UnityEngine.Transform:Rotate(xAngle, yAngle, zAngle) end

--- Applies a rotation of eulerAngles.z degrees around the z-axis, eulerAngles.x degrees around the x-axis, and eulerAngles.y degrees around the y-axis (in that order).
--- @param axis UnityEngine.Vector3 
--- @param angle number 
--- @param relativeTo UnityEngine.Space 
function UnityEngine.Transform:Rotate(axis, angle, relativeTo) end

--- Rotates the object around the given axis by the number of degrees defined by the given angle.
--- @param axis UnityEngine.Vector3 The axis to apply rotation to.
--- @param angle number The degrees of rotation to apply.
function UnityEngine.Transform:Rotate(axis, angle) end

--- Rotates the transform about axis passing through point in world coordinates by angle degrees.
--- @param point UnityEngine.Vector3 
--- @param axis UnityEngine.Vector3 
--- @param angle number 
function UnityEngine.Transform:RotateAround(point, axis, angle) end

--- Rotates the transform so the forward vector points at target's current position.
--- @param target UnityEngine.Transform Object to point towards.
--- @param worldUp UnityEngine.Vector3 Vector specifying the upward direction.
function UnityEngine.Transform:LookAt(target, worldUp) end

--- Rotates the transform so the forward vector points at target's current position.
--- @param target UnityEngine.Transform 
function UnityEngine.Transform:LookAt(target) end

--- Rotates the transform so the forward vector points at worldPosition.
--- @param worldPosition UnityEngine.Vector3 Point to look at.
--- @param worldUp UnityEngine.Vector3 Vector specifying the upward direction.
function UnityEngine.Transform:LookAt(worldPosition, worldUp) end

--- Rotates the transform so the forward vector points at target's current position.
--- @param worldPosition UnityEngine.Vector3 
function UnityEngine.Transform:LookAt(worldPosition) end

--- Transforms direction from local space to world space.
--- @param direction UnityEngine.Vector3 
--- @return UnityEngine.Vector3 
function UnityEngine.Transform:TransformDirection(direction) end

--- Transforms direction x, y, z from local space to world space.
--- @param x number 
--- @param y number 
--- @param z number 
--- @return UnityEngine.Vector3 
function UnityEngine.Transform:TransformDirection(x, y, z) end

--- Transforms a direction from world space to local space. The opposite of Transform.TransformDirection.
--- @param direction UnityEngine.Vector3 
--- @return UnityEngine.Vector3 
function UnityEngine.Transform:InverseTransformDirection(direction) end

--- Transforms the direction x, y, z from world space to local space. The opposite of Transform.TransformDirection.
--- @param x number 
--- @param y number 
--- @param z number 
--- @return UnityEngine.Vector3 
function UnityEngine.Transform:InverseTransformDirection(x, y, z) end

--- Transforms vector from local space to world space.
--- @param vector UnityEngine.Vector3 
--- @return UnityEngine.Vector3 
function UnityEngine.Transform:TransformVector(vector) end

--- Transforms vector x, y, z from local space to world space.
--- @param x number 
--- @param y number 
--- @param z number 
--- @return UnityEngine.Vector3 
function UnityEngine.Transform:TransformVector(x, y, z) end

--- Transforms a vector from world space to local space. The opposite of Transform.TransformVector.
--- @param vector UnityEngine.Vector3 
--- @return UnityEngine.Vector3 
function UnityEngine.Transform:InverseTransformVector(vector) end

--- Transforms the vector x, y, z from world space to local space. The opposite of Transform.TransformVector.
--- @param x number 
--- @param y number 
--- @param z number 
--- @return UnityEngine.Vector3 
function UnityEngine.Transform:InverseTransformVector(x, y, z) end

--- Transforms position from local space to world space.
--- @param position UnityEngine.Vector3 
--- @return UnityEngine.Vector3 
function UnityEngine.Transform:TransformPoint(position) end

--- Transforms the position x, y, z from local space to world space.
--- @param x number 
--- @param y number 
--- @param z number 
--- @return UnityEngine.Vector3 
function UnityEngine.Transform:TransformPoint(x, y, z) end

--- Transforms position from world space to local space.
--- @param position UnityEngine.Vector3 
--- @return UnityEngine.Vector3 
function UnityEngine.Transform:InverseTransformPoint(position) end

--- Transforms the position x, y, z from world space to local space. The opposite of Transform.TransformPoint.
--- @param x number 
--- @param y number 
--- @param z number 
--- @return UnityEngine.Vector3 
function UnityEngine.Transform:InverseTransformPoint(x, y, z) end

--- Unparents all children.
function UnityEngine.Transform:DetachChildren() end

--- Move the transform to the start of the local transform list.
function UnityEngine.Transform:SetAsFirstSibling() end

--- Move the transform to the end of the local transform list.
function UnityEngine.Transform:SetAsLastSibling() end

--- Sets the sibling index.
--- @param index number Index to set.
function UnityEngine.Transform:SetSiblingIndex(index) end

--- Gets the sibling index.
--- @return number 
function UnityEngine.Transform:GetSiblingIndex() end

--- Finds a child by name n and returns it.
--- @param n string Name of child to be found.
--- @return UnityEngine.Transform The found child transform. Null if child with matching name isn't found.
function UnityEngine.Transform:Find(n) end

--- Is this transform a child of parent?
--- @param parent UnityEngine.Transform 
--- @return boolean 
function UnityEngine.Transform:IsChildOf(parent) end

--- @param value boolean 
function UnityEngine.Transform:set_hasChanged(value) end

--- @param n string 
--- @return UnityEngine.Transform
function UnityEngine.Transform:FindChild(n) end

--- @return System.Collections.IEnumerator
function UnityEngine.Transform:GetEnumerator() end

--- 
--- @param axis UnityEngine.Vector3 
--- @param angle number 
function UnityEngine.Transform:RotateAround(axis, angle) end

--- @param axis UnityEngine.Vector3 
--- @param angle number 
function UnityEngine.Transform:RotateAroundLocal(axis, angle) end

--- Returns a transform child by index.
--- @param index number Index of the child transform to return. Must be smaller than Transform.childCount.
--- @return UnityEngine.Transform Transform child by index.
function UnityEngine.Transform:GetChild(index) end

--- @return number
function UnityEngine.Transform:GetChildCount() end

--- @param value number 
function UnityEngine.Transform:set_hierarchyCapacity(value) end

---  Generated By xerysherry