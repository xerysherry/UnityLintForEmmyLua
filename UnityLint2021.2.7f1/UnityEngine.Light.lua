--- @class UnityEngine.Light:UnityEngine.Behaviour Script interface for.
--- @field pixelLightCount number
--- @field type UnityEngine.LightType property getset
---       The type of the light.
--- @field shape UnityEngine.LightShape property getset
---       This property describes the shape of the spot light. Only Scriptable Render Pipelines use this property; the built-in renderer does not support it.
--- @field spotAngle number property getset
---       The angle of the light's spotlight cone in degrees.
--- @field innerSpotAngle number property getset
---       The angle of the light's spotlight inner cone in degrees.
--- @field color UnityEngine.Color property getset
---       The color of the light.
--- @field colorTemperature number property getset
---       
---                 The color temperature of the light.
---                 Correlated Color Temperature (abbreviated as CCT) is multiplied with the color filter when calculating the final color of a light source. The color temperature of the electromagnetic radiation emitted from an ideal black body is defined as its surface temperature in Kelvin. White is 6500K according to the D65 standard. A candle light is 1800K and a soft warm light bulb is 2700K.
---                 If you want to use colorTemperature, GraphicsSettings.lightsUseLinearIntensity and Light.useColorTemperature has to be enabled.
---                 See Also: GraphicsSettings.lightsUseLinearIntensity, GraphicsSettings.useColorTemperature.
---               
--- @field useColorTemperature boolean property getset
---       Set to true to use the color temperature.
--- @field intensity number property getset
---       The Intensity of a light is multiplied with the Light color.
--- @field bounceIntensity number property getset
---       The multiplier that defines the strength of the bounce lighting.
--- @field useBoundingSphereOverride boolean property getset
---       Set to true to override light bounding sphere for culling.
--- @field boundingSphereOverride UnityEngine.Vector4 property getset
---       Bounding sphere used to override the regular light bounding sphere during culling.
--- @field useViewFrustumForShadowCasterCull boolean property getset
---       Whether to cull shadows for this Light when the Light is outside of the view frustum.
--- @field shadowCustomResolution number property getset
---       The custom resolution of the shadow map.
--- @field shadowBias number property getset
---       Shadow mapping constant bias.
--- @field shadowNormalBias number property getset
---       Shadow mapping normal-based bias.
--- @field shadowNearPlane number property getset
---       Near plane value to use for shadow frustums.
--- @field useShadowMatrixOverride boolean property getset
---       Set to true to enable custom matrix for culling during shadows.
--- @field shadowMatrixOverride UnityEngine.Matrix4x4 property getset
---       Projection matrix used to override the regular light matrix during shadow culling.
--- @field range number property getset
---       The range of the light.
--- @field flare UnityEngine.Flare property getset
---       The to use for this light.
--- @field bakingOutput UnityEngine.LightBakingOutput property getset
---       This property describes the output of the last Global Illumination bake.
--- @field cullingMask number property getset
---       This is used to light certain objects in the Scene selectively.
--- @field renderingLayerMask number property getset
---       Determines which rendering LayerMask this Light affects.
--- @field lightShadowCasterMode UnityEngine.LightShadowCasterMode property getset
---       Allows you to override the global Shadowmask Mode per light. Only use this with render pipelines that can handle per light Shadowmask modes. Incompatible with the legacy renderers.
--- @field shadowRadius number property getset
---       Controls the amount of artificial softening applied to the edges of shadows cast by the Point or Spot light.
--- @field shadowAngle number property getset
---       Controls the amount of artificial softening applied to the edges of shadows cast by directional lights.
--- @field shadows UnityEngine.LightShadows property getset
---       How this light casts shadows
--- @field shadowStrength number property getset
---       Strength of light's shadows.
--- @field shadowResolution UnityEngine.Rendering.LightShadowResolution property getset
---       The resolution of the shadow map.
--- @field shadowSoftness number
--- @field shadowSoftnessFade number
--- @field layerShadowCullDistances number[] property getset
---       Per-light, per-layer shadow culling distances. Directional lights only. 
--- @field cookieSize number property getset
---       The size of a directional light's cookie.
--- @field cookie UnityEngine.Texture property getset
---       The cookie texture projected by the light.
--- @field renderMode UnityEngine.LightRenderMode property getset
---       How to render the light.
--- @field bakedIndex number
--- @field areaSize UnityEngine.Vector2 property getset
---       The size of the area light (Editor only).
--- @field lightmapBakeType UnityEngine.LightmapBakeType property getset
---       This property describes what part of a light's contribution can be baked (Editor only).
--- @field commandBufferCount number property get
---       Number of command buffers set up on this light (Read Only).
--- @field shadowConstantBias number
--- @field shadowObjectSizeBias number
--- @field attenuate boolean
--- @field lightmappingMode UnityEngine.LightmappingMode
--- @field isBaked boolean property get
---       Is the light contribution already stored in lightmaps and/or lightprobes (Read Only). Obsolete; replaced by Light-lightmapBakeType.
--- @field alreadyLightmapped boolean
--- @field enabled boolean
--- @field isActiveAndEnabled boolean
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
UnityEngine.Light = {}

--- @param value number 
function UnityEngine.Light.set_pixelLightCount(value) end

--- @param type UnityEngine.LightType 
--- @param layer number 
--- @return UnityEngine.Light[]
function UnityEngine.Light.GetLights(type, layer) end

--- @param value UnityEngine.LightType 
function UnityEngine.Light:set_type(value) end

--- @param value UnityEngine.LightShape 
function UnityEngine.Light:set_shape(value) end

--- @param value number 
function UnityEngine.Light:set_spotAngle(value) end

--- @param value number 
function UnityEngine.Light:set_innerSpotAngle(value) end

--- @param value UnityEngine.Color 
function UnityEngine.Light:set_color(value) end

--- @param value number 
function UnityEngine.Light:set_colorTemperature(value) end

--- @param value boolean 
function UnityEngine.Light:set_useColorTemperature(value) end

--- @param value number 
function UnityEngine.Light:set_intensity(value) end

--- @param value number 
function UnityEngine.Light:set_bounceIntensity(value) end

--- @param value boolean 
function UnityEngine.Light:set_useBoundingSphereOverride(value) end

--- @param value UnityEngine.Vector4 
function UnityEngine.Light:set_boundingSphereOverride(value) end

--- @param value boolean 
function UnityEngine.Light:set_useViewFrustumForShadowCasterCull(value) end

--- @param value number 
function UnityEngine.Light:set_shadowCustomResolution(value) end

--- @param value number 
function UnityEngine.Light:set_shadowBias(value) end

--- @param value number 
function UnityEngine.Light:set_shadowNormalBias(value) end

--- @param value number 
function UnityEngine.Light:set_shadowNearPlane(value) end

--- @param value boolean 
function UnityEngine.Light:set_useShadowMatrixOverride(value) end

--- @param value UnityEngine.Matrix4x4 
function UnityEngine.Light:set_shadowMatrixOverride(value) end

--- @param value number 
function UnityEngine.Light:set_range(value) end

--- @param value UnityEngine.Flare 
function UnityEngine.Light:set_flare(value) end

--- @param value UnityEngine.LightBakingOutput 
function UnityEngine.Light:set_bakingOutput(value) end

--- @param value number 
function UnityEngine.Light:set_cullingMask(value) end

--- @param value number 
function UnityEngine.Light:set_renderingLayerMask(value) end

--- @param value UnityEngine.LightShadowCasterMode 
function UnityEngine.Light:set_lightShadowCasterMode(value) end

--- @param value number 
function UnityEngine.Light:set_shadowRadius(value) end

--- @param value number 
function UnityEngine.Light:set_shadowAngle(value) end

--- Revert all light parameters to default.
function UnityEngine.Light:Reset() end

--- @param value UnityEngine.LightShadows 
function UnityEngine.Light:set_shadows(value) end

--- @param value number 
function UnityEngine.Light:set_shadowStrength(value) end

--- @param value UnityEngine.Rendering.LightShadowResolution 
function UnityEngine.Light:set_shadowResolution(value) end

--- @param value number 
function UnityEngine.Light:set_shadowSoftness(value) end

--- @param value number 
function UnityEngine.Light:set_shadowSoftnessFade(value) end

--- @param value number[] 
function UnityEngine.Light:set_layerShadowCullDistances(value) end

--- @param value number 
function UnityEngine.Light:set_cookieSize(value) end

--- @param value UnityEngine.Texture 
function UnityEngine.Light:set_cookie(value) end

--- @param value UnityEngine.LightRenderMode 
function UnityEngine.Light:set_renderMode(value) end

--- @param value number 
function UnityEngine.Light:set_bakedIndex(value) end

--- @param value UnityEngine.Vector2 
function UnityEngine.Light:set_areaSize(value) end

--- @param value UnityEngine.LightmapBakeType 
function UnityEngine.Light:set_lightmapBakeType(value) end

--- Sets a light dirty to notify the light baking backends to update their internal light representation (Editor only).
function UnityEngine.Light:SetLightDirty() end

--- Add a command buffer to be executed at a specified place.
--- @param evt UnityEngine.Rendering.LightEvent 
--- @param buffer UnityEngine.Rendering.CommandBuffer 
function UnityEngine.Light:AddCommandBuffer(evt, buffer) end

--- Add a command buffer to be executed at a specified place.
--- @param evt UnityEngine.Rendering.LightEvent When to execute the command buffer during rendering.
--- @param buffer UnityEngine.Rendering.CommandBuffer The buffer to execute.
--- @param shadowPassMask UnityEngine.Rendering.ShadowMapPass A mask specifying which shadow passes to execute the buffer for.
function UnityEngine.Light:AddCommandBuffer(evt, buffer, shadowPassMask) end

--- Adds a command buffer to the GPU's async compute queues and executes that command buffer when graphics processing reaches a given point.
--- @param evt UnityEngine.Rendering.LightEvent 
--- @param buffer UnityEngine.Rendering.CommandBuffer 
--- @param queueType UnityEngine.Rendering.ComputeQueueType 
function UnityEngine.Light:AddCommandBufferAsync(evt, buffer, queueType) end

--- Adds a command buffer to the GPU's async compute queues and executes that command buffer when graphics processing reaches a given point.
--- @param evt UnityEngine.Rendering.LightEvent 
--- @param buffer UnityEngine.Rendering.CommandBuffer 
--- @param shadowPassMask UnityEngine.Rendering.ShadowMapPass 
--- @param queueType UnityEngine.Rendering.ComputeQueueType 
function UnityEngine.Light:AddCommandBufferAsync(evt, buffer, shadowPassMask, queueType) end

--- Remove command buffer from execution at a specified place.
--- @param evt UnityEngine.Rendering.LightEvent When to execute the command buffer during rendering.
--- @param buffer UnityEngine.Rendering.CommandBuffer The buffer to execute.
function UnityEngine.Light:RemoveCommandBuffer(evt, buffer) end

--- Remove command buffers from execution at a specified place.
--- @param evt UnityEngine.Rendering.LightEvent When to execute the command buffer during rendering.
function UnityEngine.Light:RemoveCommandBuffers(evt) end

--- Remove all command buffers set on this light.
function UnityEngine.Light:RemoveAllCommandBuffers() end

--- Get command buffers to be executed at a specified place.
--- @param evt UnityEngine.Rendering.LightEvent When to execute the command buffer during rendering.
--- @return UnityEngine.Rendering.CommandBuffer[] Array of command buffers.
function UnityEngine.Light:GetCommandBuffers(evt) end

--- @param value number 
function UnityEngine.Light:set_shadowConstantBias(value) end

--- @param value number 
function UnityEngine.Light:set_shadowObjectSizeBias(value) end

--- @param value boolean 
function UnityEngine.Light:set_attenuate(value) end

--- @param value UnityEngine.LightmappingMode 
function UnityEngine.Light:set_lightmappingMode(value) end

--- @param value boolean 
function UnityEngine.Light:set_alreadyLightmapped(value) end

---  Generated By xerysherry