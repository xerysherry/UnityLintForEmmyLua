--- @class UnityEngine.SkinnedMeshRenderer:UnityEngine.Renderer The Skinned Mesh filter.
--- @field quality UnityEngine.SkinQuality property getset
---       The maximum number of bones affecting a single vertex.
--- @field updateWhenOffscreen boolean property getset
---       If enabled, the Skinned Mesh will be updated when offscreen. If disabled, this also disables updating animations.
--- @field forceMatrixRecalculationPerRender boolean property getset
---       Forces the Skinned Mesh to recalculate its matricies when rendered
--- @field rootBone UnityEngine.Transform
--- @field bones UnityEngine.Transform[] property getset
---       The bones used to skin the mesh.
--- @field sharedMesh UnityEngine.Mesh property getset
---       The mesh used for skinning.
--- @field skinnedMotionVectors boolean property getset
---       Specifies whether skinned motion vectors should be used for this renderer.
--- @field localBounds UnityEngine.Bounds property getset
---       AABB of this Skinned Mesh in its local space.
--- @field lightmapTilingOffset UnityEngine.Vector4
--- @field lightProbeAnchor UnityEngine.Transform
--- @field castShadows boolean
--- @field motionVectors boolean
--- @field useLightProbes boolean
--- @field bounds UnityEngine.Bounds
--- @field enabled boolean
--- @field isVisible boolean
--- @field shadowCastingMode UnityEngine.Rendering.ShadowCastingMode
--- @field receiveShadows boolean
--- @field forceRenderingOff boolean
--- @field motionVectorGenerationMode UnityEngine.MotionVectorGenerationMode
--- @field lightProbeUsage UnityEngine.Rendering.LightProbeUsage
--- @field reflectionProbeUsage UnityEngine.Rendering.ReflectionProbeUsage
--- @field renderingLayerMask number
--- @field rendererPriority number
--- @field rayTracingMode UnityEngine.Experimental.Rendering.RayTracingMode
--- @field sortingLayerName string
--- @field sortingLayerID number
--- @field sortingOrder number
--- @field allowOcclusionWhenDynamic boolean
--- @field isPartOfStaticBatch boolean
--- @field worldToLocalMatrix UnityEngine.Matrix4x4
--- @field localToWorldMatrix UnityEngine.Matrix4x4
--- @field lightProbeProxyVolumeOverride UnityEngine.GameObject
--- @field probeAnchor UnityEngine.Transform
--- @field lightmapIndex number
--- @field realtimeLightmapIndex number
--- @field lightmapScaleOffset UnityEngine.Vector4
--- @field realtimeLightmapScaleOffset UnityEngine.Vector4
--- @field materials UnityEngine.Material[]
--- @field material UnityEngine.Material
--- @field sharedMaterial UnityEngine.Material
--- @field sharedMaterials UnityEngine.Material[]
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
UnityEngine.SkinnedMeshRenderer = {}

--- @param value UnityEngine.SkinQuality 
function UnityEngine.SkinnedMeshRenderer:set_quality(value) end

--- @param value boolean 
function UnityEngine.SkinnedMeshRenderer:set_updateWhenOffscreen(value) end

--- @param value boolean 
function UnityEngine.SkinnedMeshRenderer:set_forceMatrixRecalculationPerRender(value) end

--- @param value UnityEngine.Transform 
function UnityEngine.SkinnedMeshRenderer:set_rootBone(value) end

--- @param value UnityEngine.Transform[] 
function UnityEngine.SkinnedMeshRenderer:set_bones(value) end

--- @param value UnityEngine.Mesh 
function UnityEngine.SkinnedMeshRenderer:set_sharedMesh(value) end

--- @param value boolean 
function UnityEngine.SkinnedMeshRenderer:set_skinnedMotionVectors(value) end

--- Returns the weight of a BlendShape for this Renderer.
--- @param index number The index of the BlendShape whose weight you want to retrieve. Index must be smaller than the Mesh.blendShapeCount of the Mesh attached to this Renderer.
--- @return number The weight of the BlendShape.
function UnityEngine.SkinnedMeshRenderer:GetBlendShapeWeight(index) end

--- Sets the weight of a BlendShape for this Renderer.
--- @param index number The index of the BlendShape to modify. Index must be smaller than the Mesh.blendShapeCount of the Mesh attached to this Renderer.
--- @param value number The weight for this BlendShape.
function UnityEngine.SkinnedMeshRenderer:SetBlendShapeWeight(index, value) end

--- Creates a snapshot of SkinnedMeshRenderer and stores it in mesh.
--- @param mesh UnityEngine.Mesh A static mesh that will receive the snapshot of the skinned mesh.
function UnityEngine.SkinnedMeshRenderer:BakeMesh(mesh) end

--- @param value UnityEngine.Bounds 
function UnityEngine.SkinnedMeshRenderer:set_localBounds(value) end

---  Generated By xerysherry