--- @class UnityEngine.Rendering.GraphicsSettings:UnityEngine.Object Script interface for.
--- @field transparencySortMode UnityEngine.TransparencySortMode property getset
---       Transparent object sorting mode.
--- @field transparencySortAxis UnityEngine.Vector3 property getset
---       An axis that describes the direction along which the distances of objects are measured for the purpose of sorting.
--- @field realtimeDirectRectangularAreaLights boolean property getset
---       Is the current render pipeline capable of rendering direct lighting for rectangular area Lights?
--- @field lightsUseLinearIntensity boolean property getset
---       If this is true, Light intensity is multiplied against linear color values. If it is false, gamma color values are used.
--- @field lightsUseColorTemperature boolean property getset
---       Whether to use a Light's color temperature when calculating the final color of that Light."
--- @field defaultRenderingLayerMask number property getset
---       Stores the default value for the RenderingLayerMask property of newly created Renderers.
--- @field useScriptableRenderPipelineBatching boolean property getset
---       Enable/Disable SRP batcher (experimental) at runtime.
--- @field logWhenShaderIsCompiled boolean property getset
---       If this is true, a log entry is made each time a shader is compiled at application runtime.
--- @field disableBuiltinCustomRenderTextureUpdate boolean property getset
---       Disables the built-in update loop for Custom Render Textures, so that you can write your own update loop.
--- @field videoShadersIncludeMode UnityEngine.Rendering.VideoShadersIncludeMode property getset
---       If and when to include video shaders in the build.
--- @field currentRenderPipeline UnityEngine.Rendering.RenderPipelineAsset property get
---       The current active RenderPipelineAsset taking into consideration the default and any active override.
--- @field renderPipelineAsset UnityEngine.Rendering.RenderPipelineAsset property getset
---       The RenderPipelineAsset that describes how the Scene should be rendered.
--- @field defaultRenderPipeline UnityEngine.Rendering.RenderPipelineAsset property getset
---       The default RenderPipelineAsset that describes how the Scene should be rendered when no override is configured.
--- @field allConfiguredRenderPipelines UnityEngine.Rendering.RenderPipelineAsset[] property get
---       All RenderPipelineAssets that are configured
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.Rendering.GraphicsSettings = {}

--- @param value UnityEngine.TransparencySortMode 
function UnityEngine.Rendering.GraphicsSettings.set_transparencySortMode(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Rendering.GraphicsSettings.set_transparencySortAxis(value) end

--- @param value boolean 
function UnityEngine.Rendering.GraphicsSettings.set_realtimeDirectRectangularAreaLights(value) end

--- @param value boolean 
function UnityEngine.Rendering.GraphicsSettings.set_lightsUseLinearIntensity(value) end

--- @param value boolean 
function UnityEngine.Rendering.GraphicsSettings.set_lightsUseColorTemperature(value) end

--- @param value number 
function UnityEngine.Rendering.GraphicsSettings.set_defaultRenderingLayerMask(value) end

--- @param value boolean 
function UnityEngine.Rendering.GraphicsSettings.set_useScriptableRenderPipelineBatching(value) end

--- @param value boolean 
function UnityEngine.Rendering.GraphicsSettings.set_logWhenShaderIsCompiled(value) end

--- @param value boolean 
function UnityEngine.Rendering.GraphicsSettings.set_disableBuiltinCustomRenderTextureUpdate(value) end

--- @param value UnityEngine.Rendering.VideoShadersIncludeMode 
function UnityEngine.Rendering.GraphicsSettings.set_videoShadersIncludeMode(value) end

--- Returns true if shader define was set when compiling shaders for current GraphicsTier. Graphics Tiers are only available in the Built-in Render Pipeline.
--- @param tier UnityEngine.Rendering.GraphicsTier 
--- @param defineHash UnityEngine.Rendering.BuiltinShaderDefine 
--- @return boolean 
function UnityEngine.Rendering.GraphicsSettings.HasShaderDefine(tier, defineHash) end

--- Returns true if shader define was set when compiling shaders for a given GraphicsTier. Graphics Tiers are only available in the Built-in Render Pipeline.
--- @param defineHash UnityEngine.Rendering.BuiltinShaderDefine 
--- @return boolean 
function UnityEngine.Rendering.GraphicsSettings.HasShaderDefine(defineHash) end

--- @param value UnityEngine.Rendering.RenderPipelineAsset 
function UnityEngine.Rendering.GraphicsSettings.set_renderPipelineAsset(value) end

--- @param value UnityEngine.Rendering.RenderPipelineAsset 
function UnityEngine.Rendering.GraphicsSettings.set_defaultRenderPipeline(value) end

--- Provides a reference to the GraphicSettings object.
--- @return UnityEngine.Object Returns the GraphicsSettings object.
function UnityEngine.Rendering.GraphicsSettings.GetGraphicsSettings() end

--- Set built-in shader mode.
--- @param type UnityEngine.Rendering.BuiltinShaderType Built-in shader type to change.
--- @param mode UnityEngine.Rendering.BuiltinShaderMode Mode to use for built-in shader.
function UnityEngine.Rendering.GraphicsSettings.SetShaderMode(type, mode) end

--- Get built-in shader mode.
--- @param type UnityEngine.Rendering.BuiltinShaderType Built-in shader type to query.
--- @return UnityEngine.Rendering.BuiltinShaderMode Mode used for built-in shader.
function UnityEngine.Rendering.GraphicsSettings.GetShaderMode(type) end

--- Set custom shader to use instead of a built-in shader.
--- @param type UnityEngine.Rendering.BuiltinShaderType Built-in shader type to set custom shader to.
--- @param shader UnityEngine.Shader The shader to use.
function UnityEngine.Rendering.GraphicsSettings.SetCustomShader(type, shader) end

--- Get custom shader used instead of a built-in shader.
--- @param type UnityEngine.Rendering.BuiltinShaderType Built-in shader type to query custom shader for.
--- @return UnityEngine.Shader The shader used.
function UnityEngine.Rendering.GraphicsSettings.GetCustomShader(type) end

--- Register a RenderPipelineGlobalSettings instance for a given RenderPipeline. A RenderPipeline can have only one registered RenderPipelineGlobalSettings instance.
--- @param settings UnityEngine.Rendering.RenderPipelineGlobalSettings RenderPipelineGlobalSettings asset to register for a given RenderPipeline. The method does nothing if the parameter is null.
function UnityEngine.Rendering.GraphicsSettings.RegisterRenderPipelineSettings(settings) end

--- The method removes the association between the given RenderPipeline and the RenderPipelineGlobalSettings asset from GraphicsSettings.
function UnityEngine.Rendering.GraphicsSettings.UnregisterRenderPipelineSettings() end

--- Get the registered RenderPipelineGlobalSettings for the given RenderPipeline.
--- @return UnityEngine.Rendering.RenderPipelineGlobalSettings 
function UnityEngine.Rendering.GraphicsSettings.GetSettingsForRenderPipeline() end

---  Generated By xerysherry