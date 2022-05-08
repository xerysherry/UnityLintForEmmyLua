--- @class UnityEngine.RenderTexture:UnityEngine.Texture Render textures are textures that can be rendered to.
--- @field active UnityEngine.RenderTexture property getset
---       Currently active render texture.
--- @field enabled boolean
--- @field width number property getset
---       The width of the render texture in pixels.
--- @field height number property getset
---       The height of the render texture in pixels.
--- @field dimension UnityEngine.Rendering.TextureDimension property getset
---       Dimensionality (type) of the render texture.
--- @field graphicsFormat UnityEngine.Experimental.Rendering.GraphicsFormat property getset
---       The color format of the render texture. You can set the color format to None to achieve depth-only rendering.
--- @field useMipMap boolean property getset
---       Render texture has mipmaps when this flag is set.
--- @field sRGB boolean property get
---       Does this render texture use sRGB read/write conversions? (Read Only).
--- @field vrUsage UnityEngine.VRTextureUsage property getset
---       If this RenderTexture is a VR eye texture used in stereoscopic rendering, this property decides what special rendering occurs, if any.
--- @field memorylessMode UnityEngine.RenderTextureMemoryless property getset
---       The render texture memoryless mode property.
--- @field format UnityEngine.RenderTextureFormat
--- @field stencilFormat UnityEngine.Experimental.Rendering.GraphicsFormat property getset
---       The format of the stencil data that you can encapsulate within a RenderTexture.
---       
---       Specifying this property creates a stencil element for the RenderTexture and sets its format.
---       This allows for stencil data to be bound as a Texture to all shader types for the platforms that support it.
---       This property does not specify the format of the stencil buffer, which is constrained by the depth buffer format specified in RenderTexture.depth.
---       
---       Currently, most platforms only support R8_UInt (DirectX11, DirectX12), while PS4 also supports R8_UNorm.
--- @field depthStencilFormat UnityEngine.Experimental.Rendering.GraphicsFormat property getset
---       The format of the depth/stencil buffer.
--- @field autoGenerateMips boolean property getset
---       Mipmap levels are generated automatically when this flag is set.
--- @field volumeDepth number property getset
---       Volume extent of a 3D render texture or number of slices of array texture.
--- @field antiAliasing number property getset
---       The antialiasing level for the RenderTexture.
--- @field bindTextureMS boolean property getset
---       If true and antiAliasing is greater than 1, the render texture will not be resolved by default.  Use this if the render texture needs to be bound as a multisampled texture in a shader.
--- @field enableRandomWrite boolean property getset
---       Enable random access write into this render texture on Shader Model 5.0 level shaders.
--- @field useDynamicScale boolean property getset
---       Is the render texture marked to be scaled by the.
--- @field isPowerOfTwo boolean
--- @field colorBuffer UnityEngine.RenderBuffer property get
---       Color buffer of the render texture (Read Only).
--- @field depthBuffer UnityEngine.RenderBuffer property get
---       Depth/stencil buffer of the render texture (Read Only).
--- @field depth number property getset
---       The precision of the render texture's depth buffer in bits (0, 16, 24 and 32 are supported).
--- @field descriptor UnityEngine.RenderTextureDescriptor property getset
---       This struct contains all the information required to create a RenderTexture. It can be copied, cached, and reused to easily create RenderTextures that all share the same properties.
--- @field generateMips boolean
--- @field isCubemap boolean
--- @field isVolume boolean property getset
---       If enabled, this Render Texture will be used as a Texture3D.
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
UnityEngine.RenderTexture = {}

--- @param value UnityEngine.RenderTexture 
function UnityEngine.RenderTexture.set_active(value) end

--- Does a RenderTexture have stencil buffer?
--- @param rt UnityEngine.RenderTexture Render texture, or null for main screen.
--- @return boolean 
function UnityEngine.RenderTexture.SupportsStencil(rt) end

--- Release a temporary texture allocated with GetTemporary.
--- @param temp UnityEngine.RenderTexture 
function UnityEngine.RenderTexture.ReleaseTemporary(temp) end

--- Allocate a temporary render texture.
--- @param desc UnityEngine.RenderTextureDescriptor 
--- @return UnityEngine.RenderTexture 
function UnityEngine.RenderTexture.GetTemporary(desc) end

--- Allocate a temporary render texture.
--- @param width number 
--- @param height number 
--- @param depthBuffer number 
--- @param format UnityEngine.Experimental.Rendering.GraphicsFormat 
--- @param antiAliasing number 
--- @param memorylessMode UnityEngine.RenderTextureMemoryless 
--- @param vrUsage UnityEngine.VRTextureUsage 
--- @param useDynamicScale boolean 
--- @return UnityEngine.RenderTexture 
function UnityEngine.RenderTexture.GetTemporary(width, height, depthBuffer, format, antiAliasing, memorylessMode, vrUsage, useDynamicScale) end

--- Allocate a temporary render texture.
--- @param width number 
--- @param height number 
--- @param depthBuffer number 
--- @param format UnityEngine.Experimental.Rendering.GraphicsFormat 
--- @param antiAliasing number 
--- @param memorylessMode UnityEngine.RenderTextureMemoryless 
--- @param vrUsage UnityEngine.VRTextureUsage 
--- @return UnityEngine.RenderTexture 
function UnityEngine.RenderTexture.GetTemporary(width, height, depthBuffer, format, antiAliasing, memorylessMode, vrUsage) end

--- Allocate a temporary render texture.
--- @param width number 
--- @param height number 
--- @param depthBuffer number 
--- @param format UnityEngine.Experimental.Rendering.GraphicsFormat 
--- @param antiAliasing number 
--- @param memorylessMode UnityEngine.RenderTextureMemoryless 
--- @return UnityEngine.RenderTexture 
function UnityEngine.RenderTexture.GetTemporary(width, height, depthBuffer, format, antiAliasing, memorylessMode) end

--- Allocate a temporary render texture.
--- @param width number 
--- @param height number 
--- @param depthBuffer number 
--- @param format UnityEngine.Experimental.Rendering.GraphicsFormat 
--- @param antiAliasing number 
--- @return UnityEngine.RenderTexture 
function UnityEngine.RenderTexture.GetTemporary(width, height, depthBuffer, format, antiAliasing) end

--- Allocate a temporary render texture.
--- @param width number 
--- @param height number 
--- @param depthBuffer number 
--- @param format UnityEngine.Experimental.Rendering.GraphicsFormat 
--- @return UnityEngine.RenderTexture 
function UnityEngine.RenderTexture.GetTemporary(width, height, depthBuffer, format) end

--- Allocate a temporary render texture.
--- @param width number 
--- @param height number 
--- @param depthBuffer number 
--- @param format UnityEngine.RenderTextureFormat 
--- @param readWrite UnityEngine.RenderTextureReadWrite 
--- @param antiAliasing number 
--- @param memorylessMode UnityEngine.RenderTextureMemoryless 
--- @param vrUsage UnityEngine.VRTextureUsage 
--- @param useDynamicScale boolean 
--- @return UnityEngine.RenderTexture 
function UnityEngine.RenderTexture.GetTemporary(width, height, depthBuffer, format, readWrite, antiAliasing, memorylessMode, vrUsage, useDynamicScale) end

--- Allocate a temporary render texture.
--- @param width number 
--- @param height number 
--- @param depthBuffer number 
--- @param format UnityEngine.RenderTextureFormat 
--- @param readWrite UnityEngine.RenderTextureReadWrite 
--- @param antiAliasing number 
--- @param memorylessMode UnityEngine.RenderTextureMemoryless 
--- @param vrUsage UnityEngine.VRTextureUsage 
--- @return UnityEngine.RenderTexture 
function UnityEngine.RenderTexture.GetTemporary(width, height, depthBuffer, format, readWrite, antiAliasing, memorylessMode, vrUsage) end

--- Allocate a temporary render texture.
--- @param width number 
--- @param height number 
--- @param depthBuffer number 
--- @param format UnityEngine.RenderTextureFormat 
--- @param readWrite UnityEngine.RenderTextureReadWrite 
--- @param antiAliasing number 
--- @param memorylessMode UnityEngine.RenderTextureMemoryless 
--- @return UnityEngine.RenderTexture 
function UnityEngine.RenderTexture.GetTemporary(width, height, depthBuffer, format, readWrite, antiAliasing, memorylessMode) end

--- Allocate a temporary render texture.
--- @param width number 
--- @param height number 
--- @param depthBuffer number 
--- @param format UnityEngine.RenderTextureFormat 
--- @param readWrite UnityEngine.RenderTextureReadWrite 
--- @param antiAliasing number 
--- @return UnityEngine.RenderTexture 
function UnityEngine.RenderTexture.GetTemporary(width, height, depthBuffer, format, readWrite, antiAliasing) end

--- Allocate a temporary render texture.
--- @param width number 
--- @param height number 
--- @param depthBuffer number 
--- @param format UnityEngine.RenderTextureFormat 
--- @param readWrite UnityEngine.RenderTextureReadWrite 
--- @return UnityEngine.RenderTexture 
function UnityEngine.RenderTexture.GetTemporary(width, height, depthBuffer, format, readWrite) end

--- Allocate a temporary render texture.
--- @param width number 
--- @param height number 
--- @param depthBuffer number 
--- @param format UnityEngine.RenderTextureFormat 
--- @return UnityEngine.RenderTexture 
function UnityEngine.RenderTexture.GetTemporary(width, height, depthBuffer, format) end

--- Allocate a temporary render texture.
--- @param width number 
--- @param height number 
--- @param depthBuffer number 
--- @return UnityEngine.RenderTexture 
function UnityEngine.RenderTexture.GetTemporary(width, height, depthBuffer) end

--- Allocate a temporary render texture.
--- @param width number 
--- @param height number 
--- @return UnityEngine.RenderTexture 
function UnityEngine.RenderTexture.GetTemporary(width, height) end

--- @param value boolean 
function UnityEngine.RenderTexture.set_enabled(value) end

--- @param value number 
function UnityEngine.RenderTexture:set_width(value) end

--- @param value number 
function UnityEngine.RenderTexture:set_height(value) end

--- @param value UnityEngine.Rendering.TextureDimension 
function UnityEngine.RenderTexture:set_dimension(value) end

--- @param value UnityEngine.Experimental.Rendering.GraphicsFormat 
function UnityEngine.RenderTexture:set_graphicsFormat(value) end

--- @param value boolean 
function UnityEngine.RenderTexture:set_useMipMap(value) end

--- @param value UnityEngine.VRTextureUsage 
function UnityEngine.RenderTexture:set_vrUsage(value) end

--- @param value UnityEngine.RenderTextureMemoryless 
function UnityEngine.RenderTexture:set_memorylessMode(value) end

--- @param value UnityEngine.RenderTextureFormat 
function UnityEngine.RenderTexture:set_format(value) end

--- @param value UnityEngine.Experimental.Rendering.GraphicsFormat 
function UnityEngine.RenderTexture:set_stencilFormat(value) end

--- @param value UnityEngine.Experimental.Rendering.GraphicsFormat 
function UnityEngine.RenderTexture:set_depthStencilFormat(value) end

--- @param value boolean 
function UnityEngine.RenderTexture:set_autoGenerateMips(value) end

--- @param value number 
function UnityEngine.RenderTexture:set_volumeDepth(value) end

--- @param value number 
function UnityEngine.RenderTexture:set_antiAliasing(value) end

--- @param value boolean 
function UnityEngine.RenderTexture:set_bindTextureMS(value) end

--- @param value boolean 
function UnityEngine.RenderTexture:set_enableRandomWrite(value) end

--- @param value boolean 
function UnityEngine.RenderTexture:set_useDynamicScale(value) end

--- @param value boolean 
function UnityEngine.RenderTexture:set_isPowerOfTwo(value) end

--- Retrieve a native (underlying graphics API) pointer to the depth buffer resource.
--- @return System.IntPtr Pointer to an underlying graphics API depth buffer resource.
function UnityEngine.RenderTexture:GetNativeDepthBufferPtr() end

--- Hint the GPU driver that the contents of the RenderTexture will not be used.
--- @param discardColor boolean Should the colour buffer be discarded?
--- @param discardDepth boolean Should the depth buffer be discarded?
function UnityEngine.RenderTexture:DiscardContents(discardColor, discardDepth) end

--- Indicate that there's a RenderTexture restore operation expected.
function UnityEngine.RenderTexture:MarkRestoreExpected() end

--- Hint the GPU driver that the contents of the RenderTexture will not be used.
function UnityEngine.RenderTexture:DiscardContents() end

--- Force an antialiased render texture to be resolved.
function UnityEngine.RenderTexture:ResolveAntiAliasedSurface() end

--- Force an antialiased render texture to be resolved.
--- @param target UnityEngine.RenderTexture The render texture to resolve into.  If set, the target render texture must have the same dimensions and format as the source.
function UnityEngine.RenderTexture:ResolveAntiAliasedSurface(target) end

--- Assigns this RenderTexture as a global shader property named propertyName.
--- @param propertyName string 
function UnityEngine.RenderTexture:SetGlobalShaderProperty(propertyName) end

--- Actually creates the RenderTexture.
--- @return boolean True if the texture is created, else false.
function UnityEngine.RenderTexture:Create() end

--- Releases the RenderTexture.
function UnityEngine.RenderTexture:Release() end

--- Is the render texture actually created?
--- @return boolean 
function UnityEngine.RenderTexture:IsCreated() end

--- Generate mipmap levels of a render texture.
function UnityEngine.RenderTexture:GenerateMips() end

--- Converts the render texture to equirectangular format (both stereoscopic or monoscopic equirect).
--- The left eye will occupy the top half and the right eye will occupy the bottom. The monoscopic version will occupy the whole texture.
--- Texture dimension must be of type TextureDimension.Cube.
--- @param equirect UnityEngine.RenderTexture RenderTexture to render the equirect format to.
--- @param eye UnityEngine.Camera.MonoOrStereoscopicEye A Camera eye corresponding to the left or right eye for stereoscopic rendering, or neither for monoscopic rendering.
function UnityEngine.RenderTexture:ConvertToEquirect(equirect, eye) end

--- @param value number 
function UnityEngine.RenderTexture:set_depth(value) end

--- @param value UnityEngine.RenderTextureDescriptor 
function UnityEngine.RenderTexture:set_descriptor(value) end

--- @param value boolean 
function UnityEngine.RenderTexture:set_generateMips(value) end

--- @param color UnityEngine.Color 
function UnityEngine.RenderTexture:SetBorderColor(color) end

--- @param value boolean 
function UnityEngine.RenderTexture:set_isCubemap(value) end

--- @param value boolean 
function UnityEngine.RenderTexture:set_isVolume(value) end

--- @return UnityEngine.Vector2
function UnityEngine.RenderTexture:GetTexelOffset() end

---  Generated By xerysherry