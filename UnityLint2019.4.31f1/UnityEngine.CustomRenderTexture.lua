--- @class UnityEngine.CustomRenderTexture:UnityEngine.RenderTexture Custom Render Textures are an extension to Render Textures that allow you to render directly to the Texture using a Shader.
--- @field material UnityEngine.Material property getset
---       The Material that Unity uses to initialize the content of a Custom Render Texture.
--- @field initializationMaterial UnityEngine.Material property getset
---       The Material that Unity uses to initialize a Custom Render Texture. Initialization texture and color are ignored if you have set this parameter.
--- @field initializationTexture UnityEngine.Texture property getset
---       The Texture that Unity uses to initialize a Custom Render Texture, multiplied by the initialization color. Unity ignores this parameter if an initializationMaterial is set.
--- @field initializationSource UnityEngine.CustomRenderTextureInitializationSource property getset
---       Determine if Unity initializes the Custom Render Texture with a Texture and a Color or a Material.
--- @field initializationColor UnityEngine.Color property getset
---       The color that Unity uses to initialize a Custom Render Texture. Unity ignores this parameter if an initializationMaterial is set.
--- @field updateMode UnityEngine.CustomRenderTextureUpdateMode property getset
---       Determine how Unity updates the Custom Render Texture.
--- @field initializationMode UnityEngine.CustomRenderTextureUpdateMode property getset
---       Determine how Unity initializes a texture.
--- @field updateZoneSpace UnityEngine.CustomRenderTextureUpdateZoneSpace property getset
---       The space in which Unity expresses update zones. You can set this to Normalized or Pixel space.
--- @field shaderPass number property getset
---       The Shader Pass Unity uses to update the Custom Render Texture.
--- @field cubemapFaceMask number property getset
---       The bit field that you can use to enable or disable update on each of the cubemap faces. The bit order from least to most significant bit is as follows: +X, -X, +Y, -Y, +Z, -Z.
--- @field doubleBuffered boolean property getset
---       When this parameter is set to true, Unity double-buffers the Custom Render Texture so that you can access it during its own update.
--- @field wrapUpdateZones boolean property getset
---       When this parameter is set to true, Unity wraps Update zones around the border of the Custom Render Texture. Otherwise, Unity clamps Update zones at the border of the Custom Render Texture.
--- @field width number
--- @field height number
--- @field dimension UnityEngine.Rendering.TextureDimension
--- @field graphicsFormat UnityEngine.Experimental.Rendering.GraphicsFormat
--- @field useMipMap boolean
--- @field sRGB boolean
--- @field vrUsage UnityEngine.VRTextureUsage
--- @field memorylessMode UnityEngine.RenderTextureMemoryless
--- @field format UnityEngine.RenderTextureFormat
--- @field stencilFormat UnityEngine.Experimental.Rendering.GraphicsFormat
--- @field autoGenerateMips boolean
--- @field volumeDepth number
--- @field antiAliasing number
--- @field bindTextureMS boolean
--- @field enableRandomWrite boolean
--- @field useDynamicScale boolean
--- @field isPowerOfTwo boolean
--- @field colorBuffer UnityEngine.RenderBuffer
--- @field depthBuffer UnityEngine.RenderBuffer
--- @field depth number
--- @field descriptor UnityEngine.RenderTextureDescriptor
--- @field generateMips boolean
--- @field isCubemap boolean
--- @field isVolume boolean
--- @field mipmapCount number
--- @field isReadable boolean
--- @field wrapMode UnityEngine.TextureWrapMode
--- @field wrapModeU UnityEngine.TextureWrapMode
--- @field wrapModeV UnityEngine.TextureWrapMode
--- @field wrapModeW UnityEngine.TextureWrapMode
--- @field filterMode UnityEngine.FilterMode
--- @field anisoLevel number
--- @field mipMapBias number
--- @field texelSize UnityEngine.Vector2
--- @field updateCount number
--- @field imageContentsHash UnityEngine.Hash128
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.CustomRenderTexture = {}

--- Triggers an update of the Custom Render Texture.
--- @param count number Number of upate pass to perform. The default value of this count parameter is 1.
function UnityEngine.CustomRenderTexture:Update(count) end

--- Triggers an update of the Custom Render Texture.
function UnityEngine.CustomRenderTexture:Update() end

--- Initializes the Custom Render Texture at the start of the next frame. Unity calls Initialise() before CustomRenderTexture.Update.
function UnityEngine.CustomRenderTexture:Initialize() end

--- Clear all Update Zones.
function UnityEngine.CustomRenderTexture:ClearUpdateZones() end

--- @param value UnityEngine.Material 
function UnityEngine.CustomRenderTexture:set_material(value) end

--- @param value UnityEngine.Material 
function UnityEngine.CustomRenderTexture:set_initializationMaterial(value) end

--- @param value UnityEngine.Texture 
function UnityEngine.CustomRenderTexture:set_initializationTexture(value) end

--- Returns the list of Update Zones.
--- @param updateZones UnityEngine.CustomRenderTextureUpdateZone[] Output list of Update Zones.
function UnityEngine.CustomRenderTexture:GetUpdateZones(updateZones) end

--- Setup the list of Update Zones for the Custom Render Texture.
--- @param updateZones UnityEngine.CustomRenderTextureUpdateZone[] 
function UnityEngine.CustomRenderTexture:SetUpdateZones(updateZones) end

--- @param value UnityEngine.CustomRenderTextureInitializationSource 
function UnityEngine.CustomRenderTexture:set_initializationSource(value) end

--- @param value UnityEngine.Color 
function UnityEngine.CustomRenderTexture:set_initializationColor(value) end

--- @param value UnityEngine.CustomRenderTextureUpdateMode 
function UnityEngine.CustomRenderTexture:set_updateMode(value) end

--- @param value UnityEngine.CustomRenderTextureUpdateMode 
function UnityEngine.CustomRenderTexture:set_initializationMode(value) end

--- @param value UnityEngine.CustomRenderTextureUpdateZoneSpace 
function UnityEngine.CustomRenderTexture:set_updateZoneSpace(value) end

--- @param value number 
function UnityEngine.CustomRenderTexture:set_shaderPass(value) end

--- @param value number 
function UnityEngine.CustomRenderTexture:set_cubemapFaceMask(value) end

--- @param value boolean 
function UnityEngine.CustomRenderTexture:set_doubleBuffered(value) end

--- @param value boolean 
function UnityEngine.CustomRenderTexture:set_wrapUpdateZones(value) end

---  Generated By xerysherry