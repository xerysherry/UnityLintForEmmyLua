--- @class UnityEngine.RectTransform:UnityEngine.Transform Position, size, anchor and pivot information for a rectangle.
--- @field rect UnityEngine.Rect property get
---       The calculated rectangle in the local space of the Transform.
--- @field anchorMin UnityEngine.Vector2 property getset
---       The normalized position in the parent RectTransform that the lower left corner is anchored to.
--- @field anchorMax UnityEngine.Vector2 property getset
---       The normalized position in the parent RectTransform that the upper right corner is anchored to.
--- @field anchoredPosition UnityEngine.Vector2 property getset
---       The position of the pivot of this RectTransform relative to the anchor reference point.
--- @field sizeDelta UnityEngine.Vector2 property getset
---       The size of this RectTransform relative to the distances between the anchors.
--- @field pivot UnityEngine.Vector2 property getset
---       The normalized position in this RectTransform that it rotates around.
--- @field anchoredPosition3D UnityEngine.Vector3 property getset
---       The 3D position of the pivot of this RectTransform relative to the anchor reference point.
--- @field offsetMin UnityEngine.Vector2 property getset
---       The offset of the lower left corner of the rectangle relative to the lower left anchor.
--- @field offsetMax UnityEngine.Vector2 property getset
---       The offset of the upper right corner of the rectangle relative to the upper right anchor.
--- @field drivenByObject UnityEngine.Object property get
---       The object that is driving the values of this RectTransform. Value is null if not driven.
--- @field position UnityEngine.Vector3
--- @field localPosition UnityEngine.Vector3
--- @field eulerAngles UnityEngine.Vector3
--- @field localEulerAngles UnityEngine.Vector3
--- @field right UnityEngine.Vector3
--- @field up UnityEngine.Vector3
--- @field forward UnityEngine.Vector3
--- @field rotation UnityEngine.Quaternion
--- @field localRotation UnityEngine.Quaternion
--- @field localScale UnityEngine.Vector3
--- @field parent UnityEngine.Transform
--- @field worldToLocalMatrix UnityEngine.Matrix4x4
--- @field localToWorldMatrix UnityEngine.Matrix4x4
--- @field root UnityEngine.Transform
--- @field childCount number
--- @field lossyScale UnityEngine.Vector3
--- @field hasChanged boolean
--- @field hierarchyCapacity number
--- @field hierarchyCount number
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
UnityEngine.RectTransform = {}

--- @param value function 
function UnityEngine.RectTransform.add_reapplyDrivenProperties(value) end

--- @param value function 
function UnityEngine.RectTransform.remove_reapplyDrivenProperties(value) end

--- @param value UnityEngine.Vector2 
function UnityEngine.RectTransform:set_anchorMin(value) end

--- @param value UnityEngine.Vector2 
function UnityEngine.RectTransform:set_anchorMax(value) end

--- @param value UnityEngine.Vector2 
function UnityEngine.RectTransform:set_anchoredPosition(value) end

--- @param value UnityEngine.Vector2 
function UnityEngine.RectTransform:set_sizeDelta(value) end

--- @param value UnityEngine.Vector2 
function UnityEngine.RectTransform:set_pivot(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.RectTransform:set_anchoredPosition3D(value) end

--- @param value UnityEngine.Vector2 
function UnityEngine.RectTransform:set_offsetMin(value) end

--- @param value UnityEngine.Vector2 
function UnityEngine.RectTransform:set_offsetMax(value) end

--- Force the recalculation of RectTransforms internal data.
function UnityEngine.RectTransform:ForceUpdateRectTransforms() end

--- Get the corners of the calculated rectangle in the local space of its Transform.
--- @param fourCornersArray UnityEngine.Vector3[] The array that corners are filled into.
function UnityEngine.RectTransform:GetLocalCorners(fourCornersArray) end

--- Get the corners of the calculated rectangle in world space.
--- @param fourCornersArray UnityEngine.Vector3[] The array that corners are filled into.
function UnityEngine.RectTransform:GetWorldCorners(fourCornersArray) end

--- Set the distance of this rectangle relative to a specified edge of the parent rectangle, while also setting its size.
--- @param edge UnityEngine.RectTransform.Edge The edge of the parent rectangle to inset from.
--- @param inset number The inset distance.
--- @param size number The size of the rectangle along the same direction of the inset.
function UnityEngine.RectTransform:SetInsetAndSizeFromParentEdge(edge, inset, size) end

--- Makes the RectTransform calculated rect be a given size on the specified axis.
--- @param axis UnityEngine.RectTransform.Axis The axis to specify the size along.
--- @param size number The desired size along the specified axis.
function UnityEngine.RectTransform:SetSizeWithCurrentAnchors(axis, size) end

---  Generated By xerysherry