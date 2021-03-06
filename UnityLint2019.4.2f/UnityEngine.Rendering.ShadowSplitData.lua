--- @class UnityEngine.Rendering.ShadowSplitData Describes the culling information for a given shadow split (e.g. directional cascade).
--- @field maximumCullingPlaneCount number The maximum number of culling planes.
--- @field cullingPlaneCount number property getset
---       The number of culling planes.
--- @field cullingSphere UnityEngine.Vector4 property getset
---       The culling sphere.  The first three components of the vector describe the sphere center, and the last component specifies the radius.
--- @field shadowCascadeBlendCullingFactor number property getset
---       
---                           A multiplier applied to the radius of the culling sphere.
---       
---       Values must be in the range 0 to 1. With higher values, Unity culls more objects. Lower makes the cascades share more rendered objects. Using lower values allows blending between different cascades as they then share objects.
---                       
UnityEngine.Rendering.ShadowSplitData = {}

--- @param left UnityEngine.Rendering.ShadowSplitData 
--- @param right UnityEngine.Rendering.ShadowSplitData 
--- @return boolean
function UnityEngine.Rendering.ShadowSplitData.op_Equality(left, right) end

--- @param left UnityEngine.Rendering.ShadowSplitData 
--- @param right UnityEngine.Rendering.ShadowSplitData 
--- @return boolean
function UnityEngine.Rendering.ShadowSplitData.op_Inequality(left, right) end

--- @param value number 
function UnityEngine.Rendering.ShadowSplitData:set_cullingPlaneCount(value) end

--- @param value UnityEngine.Vector4 
function UnityEngine.Rendering.ShadowSplitData:set_cullingSphere(value) end

--- @param value number 
function UnityEngine.Rendering.ShadowSplitData:set_shadowCascadeBlendCullingFactor(value) end

--- Gets a culling plane.
--- @param index number The culling plane index.
--- @return UnityEngine.Plane The culling plane.
function UnityEngine.Rendering.ShadowSplitData:GetCullingPlane(index) end

--- Sets a culling plane.
--- @param index number The index of the culling plane to set.
--- @param plane UnityEngine.Plane The culling plane.
function UnityEngine.Rendering.ShadowSplitData:SetCullingPlane(index, plane) end

--- @param other UnityEngine.Rendering.ShadowSplitData 
--- @return boolean
function UnityEngine.Rendering.ShadowSplitData:Equals(other) end

--- @param obj System.Object 
--- @return boolean
function UnityEngine.Rendering.ShadowSplitData:Equals(obj) end

--- @return number
function UnityEngine.Rendering.ShadowSplitData:GetHashCode() end

---  Generated By xerysherry