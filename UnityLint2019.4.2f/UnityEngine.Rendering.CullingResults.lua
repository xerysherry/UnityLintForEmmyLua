--- @class UnityEngine.Rendering.CullingResults Culling results (visible objects, lights, reflection probes).
--- @field visibleLights Unity.Collections.NativeArray`1 property get
---       Array of visible lights.
--- @field visibleOffscreenVertexLights Unity.Collections.NativeArray`1 property get
---       Off screen lights that still effect visible Scene vertices.
--- @field visibleReflectionProbes Unity.Collections.NativeArray`1 property get
---       Array of visible reflection probes.
--- @field lightIndexCount number property get
---       Gets the number of per-object light indices.
--- @field reflectionProbeIndexCount number property get
---       Gets the number of per-object reflection probe indices.
--- @field lightAndReflectionProbeIndexCount number property get
---       Gets the number of per-object light and reflection probe indices.
UnityEngine.Rendering.CullingResults = {}

--- @param left UnityEngine.Rendering.CullingResults 
--- @param right UnityEngine.Rendering.CullingResults 
--- @return boolean
function UnityEngine.Rendering.CullingResults.op_Equality(left, right) end

--- @param left UnityEngine.Rendering.CullingResults 
--- @param right UnityEngine.Rendering.CullingResults 
--- @return boolean
function UnityEngine.Rendering.CullingResults.op_Inequality(left, right) end

--- Fills a compute buffer with per-object light indices.
--- @param computeBuffer UnityEngine.ComputeBuffer The compute buffer object to fill.
function UnityEngine.Rendering.CullingResults:FillLightAndReflectionProbeIndices(computeBuffer) end

--- If a RenderPipeline sorts or otherwise modifies the VisibleLight list, an index remap will be necessary to properly make use of per-object light lists.
--- @param allocator Unity.Collections.Allocator 
--- @return Unity.Collections.NativeArray`1 Array of indices that map from VisibleLight indices to internal per-object light list indices.
function UnityEngine.Rendering.CullingResults:GetLightIndexMap(allocator) end

--- If a RenderPipeline sorts or otherwise modifies the VisibleLight list, an index remap will be necessary to properly make use of per-object light lists.
--- If an element of the array is set to -1, the light corresponding to that element will be disabled.
--- @param lightIndexMap Unity.Collections.NativeArray`1 
function UnityEngine.Rendering.CullingResults:SetLightIndexMap(lightIndexMap) end

--- If a RenderPipeline sorts or otherwise modifies the VisibleReflectionProbe list, an index remap will be necessary to properly make use of per-object reflection probe lists.
--- @param allocator Unity.Collections.Allocator 
--- @return Unity.Collections.NativeArray`1 Array of indices that map from VisibleReflectionProbe indices to internal per-object reflection probe list indices.
function UnityEngine.Rendering.CullingResults:GetReflectionProbeIndexMap(allocator) end

--- If a RenderPipeline sorts or otherwise modifies the VisibleReflectionProbe list, an index remap will be necessary to properly make use of per-object reflection probe lists.
--- If an element of the array is set to -1, the reflection probe corresponding to that element will be disabled.
--- @param lightIndexMap Unity.Collections.NativeArray`1 
function UnityEngine.Rendering.CullingResults:SetReflectionProbeIndexMap(lightIndexMap) end

--- Returns the bounding box that encapsulates the visible shadow casters.  Can be used to, for instance, dynamically adjust cascade ranges.
--- @param lightIndex number The index of the shadow-casting light.
--- @return boolean True if the light affects at least one shadow casting object in the Scene.
--- @return UnityEngine.Bounds& The bounds to be computed.
function UnityEngine.Rendering.CullingResults:GetShadowCasterBounds(lightIndex) end

--- Calculates the view and projection matrices and shadow split data for a spot light.
--- @param activeLightIndex number The index into the active light array.
--- @return boolean If false, the shadow map for this light does not need to be rendered this frame.
--- @return UnityEngine.Matrix4x4& The computed view matrix.
--- @return UnityEngine.Matrix4x4& The computed projection matrix.
--- @return UnityEngine.Rendering.ShadowSplitData& The computed split data.
function UnityEngine.Rendering.CullingResults:ComputeSpotShadowMatricesAndCullingPrimitives(activeLightIndex) end

--- Calculates the view and projection matrices and shadow split data for a point light.
--- @param activeLightIndex number The index into the active light array.
--- @param cubemapFace UnityEngine.CubemapFace The cubemap face to be rendered.
--- @param fovBias number The amount by which to increase the camera FOV above 90 degrees.
--- @return boolean If false, the shadow map for this light and cubemap face does not need to be rendered this frame.
--- @return UnityEngine.Matrix4x4& The computed view matrix.
--- @return UnityEngine.Matrix4x4& The computed projection matrix.
--- @return UnityEngine.Rendering.ShadowSplitData& The computed split data.
function UnityEngine.Rendering.CullingResults:ComputePointShadowMatricesAndCullingPrimitives(activeLightIndex, cubemapFace, fovBias) end

--- Calculates the view and projection matrices and shadow split data for a directional light.
--- @param activeLightIndex number The index into the active light array.
--- @param splitIndex number The cascade index.
--- @param splitCount number The number of cascades.
--- @param splitRatio UnityEngine.Vector3 The cascade ratios.
--- @param shadowResolution number The resolution of the shadowmap.
--- @param shadowNearPlaneOffset number The near plane offset for the light.
--- @return boolean If false, the shadow map for this cascade does not need to be rendered this frame.
--- @return UnityEngine.Matrix4x4& The computed view matrix.
--- @return UnityEngine.Matrix4x4& The computed projection matrix.
--- @return UnityEngine.Rendering.ShadowSplitData& The computed cascade data.
function UnityEngine.Rendering.CullingResults:ComputeDirectionalShadowMatricesAndCullingPrimitives(activeLightIndex, splitIndex, splitCount, splitRatio, shadowResolution, shadowNearPlaneOffset) end

--- @param other UnityEngine.Rendering.CullingResults 
--- @return boolean
function UnityEngine.Rendering.CullingResults:Equals(other) end

--- @param obj System.Object 
--- @return boolean
function UnityEngine.Rendering.CullingResults:Equals(obj) end

--- @return number
function UnityEngine.Rendering.CullingResults:GetHashCode() end

---  Generated By xerysherry