--- @class UnityEngine.Texture:UnityEngine.Object Base class for texture handling. Contains functionality that is common to both Texture2D and RenderTexture classes.
--- @field masterTextureLimit number
--- @field anisotropicFiltering UnityEngine.AnisotropicFiltering
--- @field totalTextureMemory number property get
---       The total amount of memory that would be used by all textures at mipmap level 0.
--- @field desiredTextureMemory number property get
---       This amount of texture memory would be used before the texture streaming budget is applied.
--- @field targetTextureMemory number property get
---       The amount of memory used by textures after the mipmap streaming and budget are applied and loading is complete.
--- @field currentTextureMemory number property get
---       The amount of memory currently being used by textures.
--- @field nonStreamingTextureMemory number property get
---       Total amount of memory being used by non-streaming textures.
--- @field streamingMipmapUploadCount number property get
---       How many times has a texture been uploaded due to texture mipmap streaming.
--- @field streamingRendererCount number property get
---       Number of renderers registered with the texture streaming system.
--- @field streamingTextureCount number property get
---       Number of streaming textures.
--- @field nonStreamingTextureCount number property get
---       Number of non-streaming textures.
--- @field streamingTexturePendingLoadCount number property get
---       Number of streaming textures with outstanding mipmaps to be loaded.
--- @field streamingTextureLoadingCount number property get
---       Number of streaming textures with mipmaps currently loading.
--- @field streamingTextureForceLoadAll boolean property getset
---       Force streaming textures to load all mipmap levels.
--- @field streamingTextureDiscardUnusedMips boolean property getset
---       Force the streaming texture system to discard all unused mipmaps immediately, rather than caching them until the texture memory budget is exceeded.
--- @field allowThreadedTextureCreation boolean property getset
---       Allow texture creation to occur on any thread (rather than the dedicated render thread).
--- @field GenerateAllMips number Can be used with texture constructors that take a mip count to indicate that all mips should be generated.  The value of this field is -1.
--- @field mipmapCount number property get
---       How many mipmap levels are in this texture (Read Only).
--- @field graphicsFormat UnityEngine.Experimental.Rendering.GraphicsFormat property get
---       Returns the GraphicsFormat format or color format of a texture object.
--- @field width number property getset
---       Width of the texture in pixels. (Read Only)
--- @field height number property getset
---       Height of the texture in pixels. (Read Only)
--- @field dimension UnityEngine.Rendering.TextureDimension property getset
---       Dimensionality (type) of the texture (Read Only).
--- @field isReadable boolean property get
---       Returns true if the Read/Write Enabled checkbox was checked when the texture was imported; otherwise returns false. For a dynamic Texture created from script, always returns true. For additional information, see TextureImporter.isReadable.
--- @field wrapMode UnityEngine.TextureWrapMode property getset
---       Texture coordinate wrapping mode.
--- @field wrapModeU UnityEngine.TextureWrapMode property getset
---       Texture U coordinate wrapping mode.
--- @field wrapModeV UnityEngine.TextureWrapMode property getset
---       Texture V coordinate wrapping mode.
--- @field wrapModeW UnityEngine.TextureWrapMode property getset
---       Texture W coordinate wrapping mode for Texture3D.
--- @field filterMode UnityEngine.FilterMode property getset
---       Filtering mode of the texture.
--- @field anisoLevel number property getset
---       Anisotropic filtering level of the texture.
--- @field mipMapBias number property getset
---       Mip map bias of the texture.
--- @field texelSize UnityEngine.Vector2
--- @field updateCount number property get
---       This counter is incremented when the texture is updated.
--- @field imageContentsHash UnityEngine.Hash128 property getset
---       The hash value of the Texture.
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.Texture = {}

function UnityEngine.Texture.set_streamingTextureDiscardUnusedMips(value) end

function UnityEngine.Texture.set_allowThreadedTextureCreation(value) end

function UnityEngine.Texture.set_masterTextureLimit(value) end

function UnityEngine.Texture.set_anisotropicFiltering(value) end

--- Sets Anisotropic limits.
--- @param forcedMin number 
--- @param globalMax number 
function UnityEngine.Texture.SetGlobalAnisotropicFilteringLimits(forcedMin, globalMax) end

--- Uploads additional debug information to materials using textures set to stream mip maps.
function UnityEngine.Texture.SetStreamingTextureMaterialDebugProperties() end

function UnityEngine.Texture.set_streamingTextureForceLoadAll(value) end

function UnityEngine.Texture:set_width(value) end

function UnityEngine.Texture:set_height(value) end

function UnityEngine.Texture:set_dimension(value) end

function UnityEngine.Texture:set_wrapMode(value) end

function UnityEngine.Texture:set_wrapModeU(value) end

function UnityEngine.Texture:set_wrapModeV(value) end

function UnityEngine.Texture:set_wrapModeW(value) end

function UnityEngine.Texture:set_filterMode(value) end

function UnityEngine.Texture:set_anisoLevel(value) end

function UnityEngine.Texture:set_mipMapBias(value) end

--- Retrieve a native (underlying graphics API) pointer to the texture resource.
--- @return System.IntPtr Pointer to an underlying graphics API texture resource.
function UnityEngine.Texture:GetNativeTexturePtr() end

--- @return number
function UnityEngine.Texture:GetNativeTextureID() end

--- Increment the update counter.
function UnityEngine.Texture:IncrementUpdateCount() end

function UnityEngine.Texture:set_imageContentsHash(value) end

---  Generated By xerysherry