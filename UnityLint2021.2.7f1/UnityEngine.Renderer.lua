--- @class UnityEngine.Renderer:UnityEngine.Component General functionality for all renderers.
--- @field lightmapTilingOffset UnityEngine.Vector4
--- @field lightProbeAnchor UnityEngine.Transform
--- @field castShadows boolean
--- @field motionVectors boolean property getset
---       Specifies whether this renderer has a per-object motion vector pass.
--- @field useLightProbes boolean property getset
---       Should light probes be used for this Renderer?
--- @field bounds UnityEngine.Bounds property getset
---       The bounding box of the renderer in world space.
--- @field localBounds UnityEngine.Bounds property getset
---       The bounding box of the renderer in local space.
--- @field enabled boolean property getset
---       Makes the rendered 3D object visible if enabled.
--- @field isVisible boolean property get
---       Is this renderer visible in any camera? (Read Only)
--- @field shadowCastingMode UnityEngine.Rendering.ShadowCastingMode property getset
---       Does this object cast shadows?
--- @field receiveShadows boolean property getset
---       Does this object receive shadows?
--- @field forceRenderingOff boolean property getset
---       Allows turning off rendering for a specific component.
--- @field staticShadowCaster boolean property getset
---       Is this renderer a static shadow caster?
--- @field motionVectorGenerationMode UnityEngine.MotionVectorGenerationMode property getset
---       Specifies the mode for motion vector rendering.
--- @field lightProbeUsage UnityEngine.Rendering.LightProbeUsage property getset
---       The light probe interpolation type.
--- @field reflectionProbeUsage UnityEngine.Rendering.ReflectionProbeUsage property getset
---       Should reflection probes be used for this Renderer?
--- @field renderingLayerMask number property getset
---       Determines which rendering layer this renderer lives on.
--- @field rendererPriority number property getset
---       This value sorts renderers by priority. Lower values are rendered first and higher values are rendered last.
--- @field rayTracingMode UnityEngine.Experimental.Rendering.RayTracingMode property getset
---       Describes how this renderer is updated for ray tracing.
--- @field sortingLayerName string property getset
---       Name of the Renderer's sorting layer.
--- @field sortingLayerID number property getset
---       Unique ID of the Renderer's sorting layer.
--- @field sortingOrder number property getset
---       Renderer's order within a sorting layer.
--- @field allowOcclusionWhenDynamic boolean property getset
---       Controls if dynamic occlusion culling should be performed for this renderer.
--- @field isPartOfStaticBatch boolean property get
---       Has this renderer been statically batched with any other renderers?
--- @field worldToLocalMatrix UnityEngine.Matrix4x4 property get
---       Matrix that transforms a point from world space into local space (Read Only).
--- @field localToWorldMatrix UnityEngine.Matrix4x4 property get
---       Matrix that transforms a point from local space into world space (Read Only).
--- @field lightProbeProxyVolumeOverride UnityEngine.GameObject property getset
---       If set, the Renderer will use the Light Probe Proxy Volume component attached to the source GameObject.
--- @field probeAnchor UnityEngine.Transform property getset
---       If set, Renderer will use this Transform's position to find the light or reflection probe.
--- @field lightmapIndex number property getset
---       The index of the baked lightmap applied to this renderer.
--- @field realtimeLightmapIndex number property getset
---       The index of the real-time lightmap applied to this renderer.
--- @field lightmapScaleOffset UnityEngine.Vector4 property getset
---       The UV scale & offset used for a lightmap.
--- @field realtimeLightmapScaleOffset UnityEngine.Vector4 property getset
---       The UV scale & offset used for a real-time lightmap.
--- @field materials UnityEngine.Material[] property getset
---       Returns all the instantiated materials of this object.
--- @field material UnityEngine.Material property getset
---       Returns the first instantiated Material assigned to the renderer.
--- @field sharedMaterial UnityEngine.Material property getset
---       The shared material of this object.
--- @field sharedMaterials UnityEngine.Material[] property getset
---       All the shared materials of this object.
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
UnityEngine.Renderer = {}

function UnityEngine.Renderer:set_lightmapTilingOffset(value) end

function UnityEngine.Renderer:set_lightProbeAnchor(value) end

function UnityEngine.Renderer:set_castShadows(value) end

function UnityEngine.Renderer:set_motionVectors(value) end

function UnityEngine.Renderer:set_useLightProbes(value) end

function UnityEngine.Renderer:set_bounds(value) end

function UnityEngine.Renderer:set_localBounds(value) end

--- Reset custom world space bounds.
function UnityEngine.Renderer:ResetBounds() end

--- Reset custom local space bounds.
function UnityEngine.Renderer:ResetLocalBounds() end

--- Returns true if the Renderer has a material property block attached via SetPropertyBlock.
--- @return boolean 
function UnityEngine.Renderer:HasPropertyBlock() end

--- Lets you set or clear per-renderer or per-material parameter overrides.
function UnityEngine.Renderer:SetPropertyBlock(properties) end

--- Lets you set or clear per-renderer or per-material parameter overrides.
--- @param properties UnityEngine.MaterialPropertyBlock Property block with values you want to override.
--- @param materialIndex number The index of the Material you want to override the parameters of. The index ranges from 0 to Renderer.sharedMaterial.Length-1.
function UnityEngine.Renderer:SetPropertyBlock(properties, materialIndex) end

--- Get per-Renderer or per-Material property block.
function UnityEngine.Renderer:GetPropertyBlock(properties) end

--- Get per-Renderer or per-Material property block.
--- @param properties UnityEngine.MaterialPropertyBlock Material parameters to retrieve.
--- @param materialIndex number The index of the Material you want to get overridden parameters from. The index ranges from 0 to Renderer.sharedMaterials.Length-1.
function UnityEngine.Renderer:GetPropertyBlock(properties, materialIndex) end

function UnityEngine.Renderer:set_enabled(value) end

function UnityEngine.Renderer:set_shadowCastingMode(value) end

function UnityEngine.Renderer:set_receiveShadows(value) end

function UnityEngine.Renderer:set_forceRenderingOff(value) end

function UnityEngine.Renderer:set_staticShadowCaster(value) end

function UnityEngine.Renderer:set_motionVectorGenerationMode(value) end

function UnityEngine.Renderer:set_lightProbeUsage(value) end

function UnityEngine.Renderer:set_reflectionProbeUsage(value) end

function UnityEngine.Renderer:set_renderingLayerMask(value) end

function UnityEngine.Renderer:set_rendererPriority(value) end

function UnityEngine.Renderer:set_rayTracingMode(value) end

function UnityEngine.Renderer:set_sortingLayerName(value) end

function UnityEngine.Renderer:set_sortingLayerID(value) end

function UnityEngine.Renderer:set_sortingOrder(value) end

function UnityEngine.Renderer:set_allowOcclusionWhenDynamic(value) end

function UnityEngine.Renderer:set_lightProbeProxyVolumeOverride(value) end

function UnityEngine.Renderer:set_probeAnchor(value) end

function UnityEngine.Renderer:set_lightmapIndex(value) end

function UnityEngine.Renderer:set_realtimeLightmapIndex(value) end

function UnityEngine.Renderer:set_lightmapScaleOffset(value) end

function UnityEngine.Renderer:set_realtimeLightmapScaleOffset(value) end

function UnityEngine.Renderer:set_materials(value) end

function UnityEngine.Renderer:set_material(value) end

function UnityEngine.Renderer:set_sharedMaterial(value) end

function UnityEngine.Renderer:set_sharedMaterials(value) end

--- Returns all the instantiated materials of this object.
--- @param m UnityEngine.Material[] A list of materials to populate.
function UnityEngine.Renderer:GetMaterials(m) end

--- Returns all the shared materials of this object.
--- @param m UnityEngine.Material[] A list of materials to populate.
function UnityEngine.Renderer:GetSharedMaterials(m) end

--- Returns an array of closest reflection probes with weights, weight shows how much influence the probe has on the renderer, this value is also used when blending between reflection probes occur.
--- @param result UnityEngine.Rendering.ReflectionProbeBlendInfo[] 
function UnityEngine.Renderer:GetClosestReflectionProbes(result) end

---  Generated By xerysherry