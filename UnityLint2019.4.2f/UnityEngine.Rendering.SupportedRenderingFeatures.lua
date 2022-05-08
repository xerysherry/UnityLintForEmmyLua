--- @class UnityEngine.Rendering.SupportedRenderingFeatures Describes the rendering features supported by a given render pipeline.
--- @field active UnityEngine.Rendering.SupportedRenderingFeatures property getset
---       Get / Set a SupportedRenderingFeatures.
--- @field reflectionProbeModes UnityEngine.Rendering.SupportedRenderingFeatures.ReflectionProbeModes property getset
---       Flags for supported reflection probes.
--- @field defaultMixedLightingModes UnityEngine.Rendering.SupportedRenderingFeatures.LightmapMixedBakeModes property getset
---       This is the fallback mode if the mode the user had previously selected is no longer available. See SupportedRenderingFeatures.mixedLightingModes.
--- @field mixedLightingModes UnityEngine.Rendering.SupportedRenderingFeatures.LightmapMixedBakeModes property getset
---       Specifies what LightmapMixedBakeModes that are supported. Please define a SupportedRenderingFeatures.defaultMixedLightingModes in case multiple modes are supported.
--- @field lightmapBakeTypes UnityEngine.LightmapBakeType property getset
---       What baking types are supported. The unsupported ones will be hidden from the UI. See LightmapBakeType.
--- @field lightmapsModes UnityEngine.LightmapsMode property getset
---       Specifies what modes are supported. Has to be at least one. See LightmapsMode.
--- @field enlighten boolean property getset
---       Determines whether Enlighten is supported. When not supported, Enlighten-specific settings do not appear in the Editor (for both Baked and Realtime GI), unless the Project was upgraded from 2019.2 or earlier. 
--- @field lightProbeProxyVolumes boolean property getset
---       Are light probe proxy volumes supported?
--- @field motionVectors boolean property getset
---       Are motion vectors supported?
--- @field receiveShadows boolean property getset
---       Can renderers support receiving shadows?
--- @field reflectionProbes boolean property getset
---       Are reflection probes supported?
--- @field rendererPriority boolean property getset
---       Determines if the renderer supports renderer priority sorting.
--- @field terrainDetailUnsupported boolean property getset
---       Determines if the renderer supports terrain detail rendering.
--- @field overridesEnvironmentLighting boolean property getset
---       Determines if the renderer will override the Environment Lighting and will no longer need the built-in UI for it.
--- @field overridesFog boolean property getset
---       Determines if the renderer will override the fog settings in the Lighting Panel and will no longer need the built-in UI for it.
--- @field overridesOtherLightingSettings boolean property getset
---       Determines if the renderer will override halo and flare settings in the Lighting Panel and will no longer need the built-in UI for it.
--- @field editableMaterialRenderQueue boolean property getset
---       Determines whether the Scriptable Render Pipeline will override the default Material’s Render Queue settings and, if true, hides the Render Queue property in the Inspector.
--- @field overridesLODBias boolean property getset
---       Specifies whether the renderer overrides the LOD bias settings in the Quality Settings Panel. If It does, the renderer does not need the built-in UI for LOD bias settings.
--- @field overridesMaximumLODLevel boolean property getset
---       Specifies whether the renderer overrides the maximum LOD level settings in the Quality Settings Panel. If It does, the renderer does not need the built-in UI for maximum LOD level settings.
UnityEngine.Rendering.SupportedRenderingFeatures = {}

--- @param value UnityEngine.Rendering.SupportedRenderingFeatures 
function UnityEngine.Rendering.SupportedRenderingFeatures.set_active(value) end

--- @param value UnityEngine.Rendering.SupportedRenderingFeatures.ReflectionProbeModes 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_reflectionProbeModes(value) end

--- @param value UnityEngine.Rendering.SupportedRenderingFeatures.LightmapMixedBakeModes 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_defaultMixedLightingModes(value) end

--- @param value UnityEngine.Rendering.SupportedRenderingFeatures.LightmapMixedBakeModes 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_mixedLightingModes(value) end

--- @param value UnityEngine.LightmapBakeType 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_lightmapBakeTypes(value) end

--- @param value UnityEngine.LightmapsMode 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_lightmapsModes(value) end

--- @param value boolean 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_enlighten(value) end

--- @param value boolean 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_lightProbeProxyVolumes(value) end

--- @param value boolean 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_motionVectors(value) end

--- @param value boolean 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_receiveShadows(value) end

--- @param value boolean 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_reflectionProbes(value) end

--- @param value boolean 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_rendererPriority(value) end

--- @param value boolean 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_terrainDetailUnsupported(value) end

--- @param value boolean 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_overridesEnvironmentLighting(value) end

--- @param value boolean 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_overridesFog(value) end

--- @param value boolean 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_overridesOtherLightingSettings(value) end

--- @param value boolean 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_editableMaterialRenderQueue(value) end

--- @param value boolean 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_overridesLODBias(value) end

--- @param value boolean 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_overridesMaximumLODLevel(value) end

---  Generated By xerysherry