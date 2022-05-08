--- @class UnityEngine.RenderTextureDescriptor This struct contains all the information required to create a RenderTexture. It can be copied, cached, and reused to easily create RenderTextures that all share the same properties. Avoid using the default constructor as it does not initialize some flags with the recommended values.
--- @field width number property getset
---       The width of the render texture in pixels.
--- @field height number property getset
---       The height of the render texture in pixels.
--- @field msaaSamples number property getset
---       The multisample antialiasing level for the RenderTexture.
---       
---       See Also: RenderTexture.antiAliasing.
--- @field volumeDepth number property getset
---       Volume extent of a 3D render texture.
--- @field mipCount number property getset
---       User-defined mipmap count.
--- @field graphicsFormat UnityEngine.Experimental.Rendering.GraphicsFormat property getset
---       The color format for the RenderTexture. You can set this format to None to achieve depth-only rendering.
--- @field stencilFormat UnityEngine.Experimental.Rendering.GraphicsFormat property getset
---       The format of the stencil data that you can encapsulate within a RenderTexture.
---       
---       Specifying this property creates a stencil element for the RenderTexture and sets its format.
---       This allows for stencil data to be bound as a Texture to all shader types for the platforms that support it.
---       This property does not specify the format of the stencil buffer, which is constrained by the depth buffer format specified in RenderTexture.depth.
---       
---       Currently, most platforms only support R8_UInt (DirectX11, DirectX12), while PS4 also supports R8_UNorm.
--- @field depthStencilFormat UnityEngine.Experimental.Rendering.GraphicsFormat property getset
---       The desired format of the depth/stencil buffer.
--- @field colorFormat UnityEngine.RenderTextureFormat property getset
---       The format of the RenderTarget is expressed as a RenderTextureFormat. Internally, this format is stored as a GraphicsFormat compatible with the current system (see SystemInfo.GetCompatibleFormat). Therefore, if you set a format and immediately get it again, it may return a different result from the one just set.
--- @field sRGB boolean property getset
---       This flag causes the render texture uses sRGB read/write conversions.
--- @field depthBufferBits number property getset
---       The precision of the render texture's depth buffer in bits (0, 16, 24 and 32 are supported).
--- @field dimension UnityEngine.Rendering.TextureDimension property getset
---       Dimensionality (type) of the render texture.
---       
---       See Also: RenderTexture.dimension.
--- @field shadowSamplingMode UnityEngine.Rendering.ShadowSamplingMode property getset
---       Determines how the RenderTexture is sampled if it is used as a shadow map.
---       
---       See Also: ShadowSamplingMode for more details.
--- @field vrUsage UnityEngine.VRTextureUsage property getset
---       If this RenderTexture is a VR eye texture used in stereoscopic rendering, this property decides what special rendering occurs, if any. Instead of setting this manually, use the value returned by XR.XRSettings.eyeTextureDesc|eyeTextureDesc or other VR functions returning a RenderTextureDescriptor.
--- @field flags UnityEngine.RenderTextureCreationFlags property get
---       A set of RenderTextureCreationFlags that control how the texture is created.
--- @field memoryless UnityEngine.RenderTextureMemoryless property getset
---       The render texture memoryless mode property.
--- @field useMipMap boolean property getset
---       Render texture has mipmaps when this flag is set.
---       
---       See Also: RenderTexture.useMipMap.
--- @field autoGenerateMips boolean property getset
---       Mipmap levels are generated automatically when this flag is set.
--- @field enableRandomWrite boolean property getset
---       Enable random access write into this render texture on Shader Model 5.0 level shaders.
---       
---       See Also: RenderTexture.enableRandomWrite.
--- @field bindMS boolean property getset
---       If true and msaaSamples is greater than 1, the render texture will not be resolved by default.  Use this if the render texture needs to be bound as a multisampled texture in a shader.
--- @field useDynamicScale boolean property getset
---       Set to true to enable dynamic resolution scaling on this render texture.
---       
---       See Also: RenderTexture.useDynamicScale.
UnityEngine.RenderTextureDescriptor = {}

--- @param value number 
function UnityEngine.RenderTextureDescriptor:set_width(value) end

--- @param value number 
function UnityEngine.RenderTextureDescriptor:set_height(value) end

--- @param value number 
function UnityEngine.RenderTextureDescriptor:set_msaaSamples(value) end

--- @param value number 
function UnityEngine.RenderTextureDescriptor:set_volumeDepth(value) end

--- @param value number 
function UnityEngine.RenderTextureDescriptor:set_mipCount(value) end

--- @param value UnityEngine.Experimental.Rendering.GraphicsFormat 
function UnityEngine.RenderTextureDescriptor:set_graphicsFormat(value) end

--- @param value UnityEngine.Experimental.Rendering.GraphicsFormat 
function UnityEngine.RenderTextureDescriptor:set_stencilFormat(value) end

--- @param value UnityEngine.Experimental.Rendering.GraphicsFormat 
function UnityEngine.RenderTextureDescriptor:set_depthStencilFormat(value) end

--- @param value UnityEngine.RenderTextureFormat 
function UnityEngine.RenderTextureDescriptor:set_colorFormat(value) end

--- @param value boolean 
function UnityEngine.RenderTextureDescriptor:set_sRGB(value) end

--- @param value number 
function UnityEngine.RenderTextureDescriptor:set_depthBufferBits(value) end

--- @param value UnityEngine.Rendering.TextureDimension 
function UnityEngine.RenderTextureDescriptor:set_dimension(value) end

--- @param value UnityEngine.Rendering.ShadowSamplingMode 
function UnityEngine.RenderTextureDescriptor:set_shadowSamplingMode(value) end

--- @param value UnityEngine.VRTextureUsage 
function UnityEngine.RenderTextureDescriptor:set_vrUsage(value) end

--- @param value UnityEngine.RenderTextureMemoryless 
function UnityEngine.RenderTextureDescriptor:set_memoryless(value) end

--- @param value boolean 
function UnityEngine.RenderTextureDescriptor:set_useMipMap(value) end

--- @param value boolean 
function UnityEngine.RenderTextureDescriptor:set_autoGenerateMips(value) end

--- @param value boolean 
function UnityEngine.RenderTextureDescriptor:set_enableRandomWrite(value) end

--- @param value boolean 
function UnityEngine.RenderTextureDescriptor:set_bindMS(value) end

--- @param value boolean 
function UnityEngine.RenderTextureDescriptor:set_useDynamicScale(value) end

---  Generated By xerysherry