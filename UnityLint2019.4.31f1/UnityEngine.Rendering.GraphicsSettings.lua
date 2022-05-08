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
--- @field useScriptableRenderPipelineBatching boolean property getset
---       Enable/Disable SRP batcher (experimental) at runtime.
--- @field logWhenShaderIsCompiled boolean property getset
---       If this is true, a log entry is made each time a shader is compiled at application runtime.
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

--- @param value boolean 
function UnityEngine.Rendering.GraphicsSettings.set_useScriptableRenderPipelineBatching(value) end

--- @param value boolean 
function UnityEngine.Rendering.GraphicsSettings.set_logWhenShaderIsCompiled(value) end

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

---  Generated By xerysherry