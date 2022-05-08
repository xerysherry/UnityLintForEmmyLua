--- @class UnityEngine.Texture:UnityEngine.Object Base class for Texture handling.
--- @field masterTextureLimit number
--- @field anisotropicFiltering UnityEngine.AnisotropicFiltering
--- @field totalTextureMemory number property get
---       The total amount of Texture memory that Unity would use if it loads all Textures at mipmap level 0.
---       
---       This is a theoretical value that does not take into account any input from the streaming system or any other input, for example when you set the`Texture2D.requestedMipmapLevel` manually.
---       
---       To see a Texture memory value that takes inputs into account, use `desiredTextureMemory`.
---       
---       `totalTextureMemory` only includes instances of Texture2D and CubeMap Textures. It does not include any other Texture types, or 2D and CubeMap Textures that Unity creates internally.
--- @field desiredTextureMemory number property get
---       The total size of the Textures, in bytes, that Unity loads if there were no other constraints. Before Unity loads any Textures, it applies the which reduces the loaded Texture resolution if the Texture sizes exceed its value. The `desiredTextureMemory` value takes into account the mipmap levels that Unity has requested or that you have set manually.
---       
---       For example, if Unity does not load a Texture at full resolution because it is far away or its requested mipmap level is greater than 0,  Unity reduces the `desiredTextureMemory` value to match the total memory needed.
---       
---       The `desiredTextureMemory` value can be greater than the `targetTextureMemory` value.
---                       
--- @field targetTextureMemory number property get
---       The total amount of Texture memory that Unity allocates to the Textures in the scene after it applies the and finishes loading Textures. `targetTextureMemory`also takes mipmap streaming settings into account. This value only includes instances of Texture2D and CubeMap Textures. It does not include any other Texture types, or 2D and CubeMap Textures that Unity creates internally.
--- @field currentTextureMemory number property get
---       The amount of memory that all Textures in the scene use.
--- @field nonStreamingTextureMemory number property get
---       The amount of memory Unity allocates for non-streaming Textures in the scene. This only includes instances of Texture2D and CubeMap Textures. This does not include any other Texture types, or 2D and CubeMap Textures that Unity creates internally.
--- @field streamingMipmapUploadCount number property get
---       How many times has a Texture been uploaded due to Texture mipmap streaming.
--- @field streamingRendererCount number property get
---       Number of renderers registered with the Texture streaming system.
--- @field streamingTextureCount number property get
---       Number of streaming Textures.
--- @field nonStreamingTextureCount number property get
---       The number of non-streaming Textures in the scene. This includes instances of Texture2D and CubeMap Textures. This does not include any other Texture types, or 2D and CubeMap Textures that Unity creates internally.
--- @field streamingTexturePendingLoadCount number property get
---       Number of streaming Textures with outstanding mipmaps to be loaded.
--- @field streamingTextureLoadingCount number property get
---       Number of streaming Textures with mipmaps currently loading.
--- @field streamingTextureForceLoadAll boolean property getset
---       Force streaming Textures to load all mipmap levels.
--- @field streamingTextureDiscardUnusedMips boolean property getset
---       This property forces the streaming Texture system to discard all unused mipmaps instead of caching them until the Texture is exceeded. This is useful when you profile or write tests to keep a predictable set of Textures in memory.
--- @field allowThreadedTextureCreation boolean property getset
---       Allow Unity internals to perform Texture creation on any thread (rather than the dedicated render thread).
--- @field GenerateAllMips number Can be used with Texture constructors that take a mip count to indicate that all mips should be generated.  The value of this field is -1.
--- @field mipmapCount number property get
---       How many mipmap levels are in this Texture (Read Only).
--- @field graphicsFormat UnityEngine.Experimental.Rendering.GraphicsFormat property get
---       Returns the GraphicsFormat format or color format of a Texture object.
--- @field width number property getset
---       Width of the Texture in pixels. (Read Only)
--- @field height number property getset
---       Height of the Texture in pixels. (Read Only)
--- @field dimension UnityEngine.Rendering.TextureDimension property getset
---       Dimensionality (type) of the Texture (Read Only).
--- @field isReadable boolean property get
---       Whether Unity stores an additional copy of this texture's pixel data in CPU-addressable memory.
--- @field wrapMode UnityEngine.TextureWrapMode property getset
---       Texture coordinate wrapping mode.
--- @field wrapModeU UnityEngine.TextureWrapMode property getset
---       Texture U coordinate wrapping mode.
--- @field wrapModeV UnityEngine.TextureWrapMode property getset
---       Texture V coordinate wrapping mode.
--- @field wrapModeW UnityEngine.TextureWrapMode property getset
---       Texture W coordinate wrapping mode for Texture3D.
--- @field filterMode UnityEngine.FilterMode property getset
---       Filtering mode of the Texture.
--- @field anisoLevel number property getset
---       Defines the anisotropic filtering level of the Texture.
--- @field mipMapBias number property getset
---       The mipmap bias of the Texture.
--- @field texelSize UnityEngine.Vector2
--- @field updateCount number property get
---       This counter is incremented when the Texture is updated.
--- @field imageContentsHash UnityEngine.Hash128 property getset
---       The hash value of the Texture.
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.Texture = {}

--- @param value number 
function UnityEngine.Texture.set_masterTextureLimit(value) end

--- @param value UnityEngine.AnisotropicFiltering 
function UnityEngine.Texture.set_anisotropicFiltering(value) end

--- Sets Anisotropic limits.
--- @param forcedMin number 
--- @param globalMax number 
function UnityEngine.Texture.SetGlobalAnisotropicFilteringLimits(forcedMin, globalMax) end

--- This function sets mipmap streaming debug properties on any materials that use this Texture through the mipmap streaming system.
function UnityEngine.Texture.SetStreamingTextureMaterialDebugProperties() end

--- @param value boolean 
function UnityEngine.Texture.set_streamingTextureForceLoadAll(value) end

--- @param value boolean 
function UnityEngine.Texture.set_streamingTextureDiscardUnusedMips(value) end

--- @param value boolean 
function UnityEngine.Texture.set_allowThreadedTextureCreation(value) end

--- @param value number 
function UnityEngine.Texture:set_width(value) end

--- @param value number 
function UnityEngine.Texture:set_height(value) end

--- @param value UnityEngine.Rendering.TextureDimension 
function UnityEngine.Texture:set_dimension(value) end

--- @param value UnityEngine.TextureWrapMode 
function UnityEngine.Texture:set_wrapMode(value) end

--- @param value UnityEngine.TextureWrapMode 
function UnityEngine.Texture:set_wrapModeU(value) end

--- @param value UnityEngine.TextureWrapMode 
function UnityEngine.Texture:set_wrapModeV(value) end

--- @param value UnityEngine.TextureWrapMode 
function UnityEngine.Texture:set_wrapModeW(value) end

--- @param value UnityEngine.FilterMode 
function UnityEngine.Texture:set_filterMode(value) end

--- @param value number 
function UnityEngine.Texture:set_anisoLevel(value) end

--- @param value number 
function UnityEngine.Texture:set_mipMapBias(value) end

--- Retrieve a native (underlying graphics API) pointer to the Texture resource.
--- @return System.IntPtr Pointer to an underlying graphics API Texture resource.
function UnityEngine.Texture:GetNativeTexturePtr() end

--- @return number
function UnityEngine.Texture:GetNativeTextureID() end

--- Increment the update counter.
function UnityEngine.Texture:IncrementUpdateCount() end

--- @param value UnityEngine.Hash128 
function UnityEngine.Texture:set_imageContentsHash(value) end

---  Generated By xerysherry