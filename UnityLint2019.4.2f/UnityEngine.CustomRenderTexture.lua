--- @class UnityEngine.CustomRenderTexture:UnityEngine.RenderTexture Custom Render Textures are an extension to Render Textures, enabling you to render directly to the Texture using a Shader.
--- @field material UnityEngine.Material property getset
---       Material with which the content of the Custom Render Texture is updated.
--- @field initializationMaterial UnityEngine.Material property getset
---       Material with which the Custom Render Texture is initialized. Initialization texture and color are ignored if this parameter is set.
--- @field initializationTexture UnityEngine.Texture property getset
---       Texture with which the Custom Render Texture is initialized (multiplied by the initialization color). This parameter will be ignored if an initializationMaterial is set.
--- @field initializationSource UnityEngine.CustomRenderTextureInitializationSource property getset
---       Specify if the texture should be initialized with a Texture and a Color or a Material.
--- @field initializationColor UnityEngine.Color property getset
---       Color with which the Custom Render Texture is initialized. This parameter will be ignored if an initializationMaterial is set.
--- @field updateMode UnityEngine.CustomRenderTextureUpdateMode property getset
---       Specify how the texture should be updated.
--- @field initializationMode UnityEngine.CustomRenderTextureUpdateMode property getset
---       Specify how the texture should be initialized.
--- @field updateZoneSpace UnityEngine.CustomRenderTextureUpdateZoneSpace property getset
---       Space in which the update zones are expressed (Normalized or Pixel space).
--- @field shaderPass number property getset
---       Shader Pass used to update the Custom Render Texture.
--- @field cubemapFaceMask number property getset
---       Bitfield that allows to enable or disable update on each of the cubemap faces. Order from least significant bit is +X, -X, +Y, -Y, +Z, -Z.
--- @field doubleBuffered boolean property getset
---       If true, the Custom Render Texture is double buffered so that you can access it during its own update. otherwise the Custom Render Texture will be not be double buffered.
--- @field wrapUpdateZones boolean property getset
---       If true, Update zones will wrap around the border of the Custom Render Texture. Otherwise, Update zones will be clamped at the border of the Custom Render Texture.
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

--- Triggers the update of the Custom Render Texture.
--- @param count number Number of upate pass to perform.
function UnityEngine.CustomRenderTexture:Update(count) end

--- Triggers the update of the Custom Render Texture.
function UnityEngine.CustomRenderTexture:Update() end

--- Triggers an initialization of the Custom Render Texture.
function UnityEngine.CustomRenderTexture:Initialize() end

--- Clear all Update Zones.
function UnityEngine.CustomRenderTexture:ClearUpdateZones() end

function UnityEngine.CustomRenderTexture:set_material(value) end

function UnityEngine.CustomRenderTexture:set_initializationMaterial(value) end

function UnityEngine.CustomRenderTexture:set_initializationTexture(value) end

--- Returns the list of Update Zones.
--- @param updateZones UnityEngine.CustomRenderTextureUpdateZone[] Output list of Update Zones.
function UnityEngine.CustomRenderTexture:GetUpdateZones(updateZones) end

--- Setup the list of Update Zones for the Custom Render Texture.
--- @param updateZones UnityEngine.CustomRenderTextureUpdateZone[] 
function UnityEngine.CustomRenderTexture:SetUpdateZones(updateZones) end

function UnityEngine.CustomRenderTexture:set_initializationSource(value) end

function UnityEngine.CustomRenderTexture:set_initializationColor(value) end

function UnityEngine.CustomRenderTexture:set_updateMode(value) end

function UnityEngine.CustomRenderTexture:set_initializationMode(value) end

function UnityEngine.CustomRenderTexture:set_updateZoneSpace(value) end

function UnityEngine.CustomRenderTexture:set_shaderPass(value) end

function UnityEngine.CustomRenderTexture:set_cubemapFaceMask(value) end

function UnityEngine.CustomRenderTexture:set_doubleBuffered(value) end

function UnityEngine.CustomRenderTexture:set_wrapUpdateZones(value) end

---  Generated By xerysherry