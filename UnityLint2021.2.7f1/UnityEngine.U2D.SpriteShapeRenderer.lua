--- @class UnityEngine.U2D.SpriteShapeRenderer:UnityEngine.Renderer Renders SpriteShapes defined through the SpriteShapeUtility.GenerateSpriteShape API.
--- @field color UnityEngine.Color property getset
---       Rendering color for the SpriteShape.
--- @field maskInteraction UnityEngine.SpriteMaskInteraction property getset
---       Specifies how the SpriteShape interacts with the masks.
--- @field lightmapTilingOffset UnityEngine.Vector4
--- @field lightProbeAnchor UnityEngine.Transform
--- @field castShadows boolean
--- @field motionVectors boolean
--- @field useLightProbes boolean
--- @field bounds UnityEngine.Bounds
--- @field localBounds UnityEngine.Bounds
--- @field enabled boolean
--- @field isVisible boolean
--- @field shadowCastingMode UnityEngine.Rendering.ShadowCastingMode
--- @field receiveShadows boolean
--- @field forceRenderingOff boolean
--- @field staticShadowCaster boolean
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
UnityEngine.U2D.SpriteShapeRenderer = {}

function UnityEngine.U2D.SpriteShapeRenderer:set_color(value) end

function UnityEngine.U2D.SpriteShapeRenderer:set_maskInteraction(value) end

--- Prepare and generate the SpriteShape geometry that will be fed to SpriteShape generator for rendering.
--- @param handle Unity.Jobs.JobHandle JobHandle for the C# based SpriteShape Generator Job.
--- @param shapeParams UnityEngine.U2D.SpriteShapeParameters Sprite Shape generation input params.
--- @param sprites UnityEngine.Sprite[] Input list of Sprites.
function UnityEngine.U2D.SpriteShapeRenderer:Prepare(handle, shapeParams, sprites) end

--- Provides methods for setting the bounding volume of the Sprite Shape geometry.
--- @param bounds UnityEngine.Bounds The bounding volume of geometry.
function UnityEngine.U2D.SpriteShapeRenderer:SetLocalAABB(bounds) end

--- Get Bounds data as NativeArray. The array count of this NativeArray will always be 1.
--- @return Unity.Collections.NativeArray`1 NativeArray of Bounds of SpriteShapeRenderer. The size of this will always be 1.
function UnityEngine.U2D.SpriteShapeRenderer:GetBounds() end

--- Get/Set an array of segments of SpriteShapeRenderer.
--- @param dataSize number Size to be reserved for the segments array.
--- @return Unity.Collections.NativeArray`1 Size to be reserved for the NativeArray.
function UnityEngine.U2D.SpriteShapeRenderer:GetSegments(dataSize) end

--- Get/Set an array of mesh data of SpriteShapeRenderer.
function UnityEngine.U2D.SpriteShapeRenderer:GetChannels(dataSize) end

--- Get/Set an array of mesh data of SpriteShapeRenderer.
function UnityEngine.U2D.SpriteShapeRenderer:GetChannels(dataSize) end

--- Get/Set an array of mesh data of SpriteShapeRenderer.
--- @param dataSize number Size to be reserved for the NativeArray.
--- @return Unity.Collections.NativeArray`1& NativeArray of indices.
--- @return Unity.Collections.NativeSlice`1& NativeSlice of vertices.
--- @return Unity.Collections.NativeSlice`1& NativeSlice of texture coordinate for channel 0.
--- @return Unity.Collections.NativeSlice`1& NativeSlice of tangents.
--- @return Unity.Collections.NativeSlice`1& NativeSlice of normals.
function UnityEngine.U2D.SpriteShapeRenderer:GetChannels(dataSize) end

---  Generated By xerysherry