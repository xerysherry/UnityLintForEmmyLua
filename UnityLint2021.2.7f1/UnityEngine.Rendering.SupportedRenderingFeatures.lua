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
--- @field enlightenLightmapper boolean property getset
---       Determines if Enlighten Realtime Global Illumination lightmapper is supported. If it is not supported, Enlighten-specific settings do not appear in the Editor, which then defaults to the CPU Lightmapper.
--- @field enlighten boolean property getset
---       Determines if Enlighten Realtime Global Illumination is supported. If it is not supported, Enlighten-specific settings do not appear in the Editor.
--- @field lightProbeProxyVolumes boolean property getset
---       Are light probe proxy volumes supported?
--- @field motionVectors boolean property getset
---       Are motion vectors supported?
--- @field receiveShadows boolean property getset
---       Can renderers support receiving shadows?
--- @field reflectionProbes boolean property getset
---       Are reflection probes supported?
--- @field reflectionProbesBlendDistance boolean property getset
---       If this property is true, the blend distance field in the Reflection Probe Inspector window is editable.
--- @field rendererPriority boolean property getset
---       Determines if the renderer supports renderer priority sorting.
--- @field rendersUIOverlay boolean property getset
---       Determines whether the function to render UI overlays is called by SRP and not by the engine.
--- @field overridesEnvironmentLighting boolean property getset
---       Determines if the renderer will override the Environment Lighting and will no longer need the built-in UI for it.
--- @field overridesFog boolean property getset
---       Determines if the renderer will override the fog settings in the Lighting Panel and will no longer need the built-in UI for it.
--- @field overridesRealtimeReflectionProbes boolean property getset
---       Specifies whether the render pipeline overrides the real-time Reflection Probes settings in the Quality settings. If It does, the render pipeline does not need the built-in UI for real-time Reflection Probes settings.
--- @field overridesOtherLightingSettings boolean property getset
---       Determines if the renderer will override halo and flare settings in the Lighting Panel and will no longer need the built-in UI for it.
--- @field editableMaterialRenderQueue boolean property getset
---       Determines whether the Scriptable Render Pipeline will override the default Material’s Render Queue settings and, if true, hides the Render Queue property in the Inspector.
--- @field overridesLODBias boolean property getset
---       Specifies whether the renderer overrides the LOD bias settings in the Quality Settings Panel. If It does, the renderer does not need the built-in UI for LOD bias settings.
--- @field overridesMaximumLODLevel boolean property getset
---       Specifies whether the renderer overrides the maximum LOD level settings in the Quality Settings Panel. If It does, the renderer does not need the built-in UI for maximum LOD level settings.
--- @field rendererProbes boolean property getset
---       Determines whether the Renderer supports probe lighting.
--- @field particleSystemInstancing boolean property getset
---       Determines if the renderer supports Particle System GPU instancing.
--- @field autoAmbientProbeBaking boolean property getset
---       Determines if this renderer supports automatic ambient probe generation.
--- @field autoDefaultReflectionProbeBaking boolean property getset
---       Determines if this renderer supports automatic default reflection probe generation.
--- @field overridesShadowmask boolean property getset
---       Specifies whether the render pipeline overrides the Shadowmask settings in the Quality settings.
--- @field overrideShadowmaskMessage string property getset
---       Describes where the Shadowmask settings are located if SupportedRenderingFeatures.overridesShadowmask is set to true.
--- @field shadowmaskMessage string property get
---       A message that tells the user where the Shadowmask settings are located. 
--- @field terrainDetailUnsupported boolean property getset
---       Determines if the renderer supports terrain detail rendering.
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
function UnityEngine.Rendering.SupportedRenderingFeatures:set_enlightenLightmapper(value) end

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
function UnityEngine.Rendering.SupportedRenderingFeatures:set_reflectionProbesBlendDistance(value) end

--- @param value boolean 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_rendererPriority(value) end

--- @param value boolean 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_rendersUIOverlay(value) end

--- @param value boolean 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_overridesEnvironmentLighting(value) end

--- @param value boolean 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_overridesFog(value) end

--- @param value boolean 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_overridesRealtimeReflectionProbes(value) end

--- @param value boolean 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_overridesOtherLightingSettings(value) end

--- @param value boolean 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_editableMaterialRenderQueue(value) end

--- @param value boolean 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_overridesLODBias(value) end

--- @param value boolean 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_overridesMaximumLODLevel(value) end

--- @param value boolean 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_rendererProbes(value) end

--- @param value boolean 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_particleSystemInstancing(value) end

--- @param value boolean 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_autoAmbientProbeBaking(value) end

--- @param value boolean 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_autoDefaultReflectionProbeBaking(value) end

--- @param value boolean 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_overridesShadowmask(value) end

--- @param value string 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_overrideShadowmaskMessage(value) end

--- @param value boolean 
function UnityEngine.Rendering.SupportedRenderingFeatures:set_terrainDetailUnsupported(value) end

---  Generated By xerysherry