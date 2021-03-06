--- @class UnityEngine.OcclusionArea:UnityEngine.Component OcclusionArea is an area in which occlusion culling is performed.
--- @field center UnityEngine.Vector3 property getset
---       Center of the occlusion area relative to the transform.
--- @field size UnityEngine.Vector3 property getset
---       Size that the occlusion area will have.
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
UnityEngine.OcclusionArea = {}

--- @param value UnityEngine.Vector3 
function UnityEngine.OcclusionArea:set_center(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.OcclusionArea:set_size(value) end

---  Generated By xerysherry