--- @class UnityEngine.Texture2D:UnityEngine.Texture Class that represents textures in C# code.
--- @field whiteTexture UnityEngine.Texture2D property get
---       Gets a small Texture with all white pixels.
--- @field blackTexture UnityEngine.Texture2D property get
---       Gets a small Texture with all black pixels.
--- @field redTexture UnityEngine.Texture2D property get
---       Gets a small Texture with all red pixels.
--- @field grayTexture UnityEngine.Texture2D property get
---       Gets a small Texture with all gray pixels.
--- @field linearGrayTexture UnityEngine.Texture2D property get
---       Gets a small Texture with all gray pixels.
--- @field normalTexture UnityEngine.Texture2D property get
---       Gets a small Texture with pixels that represent surface normal vectors at a neutral position.
--- @field format UnityEngine.TextureFormat property get
---       The format of the pixel data in the texture (Read Only).
--- @field isReadable boolean
--- @field vtOnly boolean property get
---       Returns true if the VTOnly checkbox was checked when the texture was imported; otherwise returns false. For additional information, see TextureImporter.vtOnly.
--- @field streamingMipmaps boolean property get
---       Determines whether mipmap streaming is enabled for this Texture.
--- @field streamingMipmapsPriority number property get
---       Sets the relative priority for this Texture when reducing memory size to fit within the memory budget.
--- @field requestedMipmapLevel number property getset
---       The mipmap level to load.
--- @field minimumMipmapLevel number property getset
---       Restricts the mipmap streaming system to a minimum mip level for this Texture.
--- @field calculatedMipmapLevel number property get
---       The mipmap level calculated by the streaming system, which takes into account the streaming Cameras and the location of the objects containing this Texture. This is unaffected by requestedMipmapLevel or minimumMipmapLevel.
--- @field desiredMipmapLevel number property get
---       The mipmap level that the streaming system would load before memory budgets are applied.
--- @field loadingMipmapLevel number property get
---       The mipmap level that the mipmap streaming system is in the process of loading.
--- @field loadedMipmapLevel number property get
---       The mipmap level that is currently loaded by the streaming system.
--- @field alphaIsTransparency boolean property getset
---       Indicates whether this texture was imported with TextureImporter.alphaIsTransparency enabled. This setting is available only in the Editor scripts. Note that changing this setting will have no effect; it must be enabled in TextureImporter instead.
--- @field mipmapCount number
--- @field graphicsFormat UnityEngine.Experimental.Rendering.GraphicsFormat
--- @field width number
--- @field height number
--- @field dimension UnityEngine.Rendering.TextureDimension
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
UnityEngine.Texture2D = {}

--- Creates a Unity Texture out of an externally created native texture object.
--- @return UnityEngine.Texture2D 
function UnityEngine.Texture2D.CreateExternalTexture(width, height, format, mipChain, linear, nativeTex) end

--- Packs a set of rectangles into a square atlas, with optional padding between rectangles.
--- @param sizes UnityEngine.Vector2[] An array of rectangle dimensions.
--- @param padding number Amount of padding to insert between adjacent rectangles in the atlas.
--- @param atlasSize number The size of the atlas.
--- @param results UnityEngine.Rect[] If the function succeeds, Unity populates this with the packed rectangles.
--- @return boolean Returns true if the function succeeds. Otherwise, returns false.
function UnityEngine.Texture2D.GenerateAtlas(sizes, padding, atlasSize, results) end

--- Compress texture at runtime to DXT/BCn or ETC formats.
--- @param highQuality boolean 
function UnityEngine.Texture2D:Compress(highQuality) end

function UnityEngine.Texture2D:set_requestedMipmapLevel(value) end

function UnityEngine.Texture2D:set_minimumMipmapLevel(value) end

--- Resets the requestedMipmapLevel field.
function UnityEngine.Texture2D:ClearRequestedMipmapLevel() end

--- Checks to see whether the mipmap level set by requestedMipmapLevel has finished loading.
--- @return boolean True if the mipmap level requested by requestedMipmapLevel has finished loading.
function UnityEngine.Texture2D:IsRequestedMipmapLevelLoaded() end

--- Resets the minimumMipmapLevel field.
function UnityEngine.Texture2D:ClearMinimumMipmapLevel() end

--- Updates Unity texture to use different native texture object.
--- @param nativeTex System.IntPtr Native 2D texture object.
function UnityEngine.Texture2D:UpdateExternalTexture(nativeTex) end

--- Get raw data from a texture for reading or writing.
--- @return number[] Raw texture data view.
function UnityEngine.Texture2D:GetRawTextureData() end

--- Retrieves a copy of the the pixel color data for a given area of a given mip level. The colors are represented by Color structs.
--- @param x number The x position of the pixel array to fetch.
--- @param y number The y position of the pixel array to fetch.
--- @param blockWidth number The width length of the pixel array to fetch.
--- @param blockHeight number The height length of the pixel array to fetch.
--- @param miplevel number The mip level to read pixel data from. The default is 0.
--- @return UnityEngine.Color[] An array that contains a copy of the requested pixel colors.
function UnityEngine.Texture2D:GetPixels(x, y, blockWidth, blockHeight, miplevel) end

--- Retrieves a copy of the the pixel color data for a given mip level. The colors are represented by Color structs.
--- @return UnityEngine.Color[] An array that contains a copy of the requested pixel colors.
function UnityEngine.Texture2D:GetPixels(x, y, blockWidth, blockHeight) end

--- Retrieves a copy of the pixel color data at a given mip level. The colors are represented by lower-precision Color32 structs.
--- @param miplevel number The mip level to read pixel data from. The default is 0.
--- @return UnityEngine.Color32[] An array that contains a copy of the requested pixel colors.
function UnityEngine.Texture2D:GetPixels32(miplevel) end

--- Retrieves a copy of the pixel color data at a given mip level. The colors are represented by lower-precision Color32 structs.
--- @return UnityEngine.Color32[] An array that contains a copy of the requested pixel colors.
function UnityEngine.Texture2D:GetPixels32() end

--- Packs multiple Textures into a texture atlas.
--- @param textures UnityEngine.Texture2D[] Array of textures to pack into the atlas.
--- @param padding number Padding in pixels between the packed textures.
--- @param maximumAtlasSize number Maximum size of the resulting texture.
--- @param makeNoLongerReadable boolean Should the texture be marked as no longer readable?
--- @return UnityEngine.Rect[] An array of rectangles containing the UV coordinates in the atlas for each input texture, or null if packing fails.
function UnityEngine.Texture2D:PackTextures(textures, padding, maximumAtlasSize, makeNoLongerReadable) end

--- Packs multiple Textures into a texture atlas.
--- @return UnityEngine.Rect[] An array of rectangles containing the UV coordinates in the atlas for each input texture, or null if packing fails.
function UnityEngine.Texture2D:PackTextures(textures, padding, maximumAtlasSize) end

--- Packs multiple Textures into a texture atlas.
--- @return UnityEngine.Rect[] An array of rectangles containing the UV coordinates in the atlas for each input texture, or null if packing fails.
function UnityEngine.Texture2D:PackTextures(textures, padding) end

function UnityEngine.Texture2D:set_alphaIsTransparency(value) end

--- Sets pixel color at coordinates (x,y).
function UnityEngine.Texture2D:SetPixel(x, y, color) end

--- Sets pixel color at coordinates (x,y).
--- @param x number X coordinate of the pixel to set.
--- @param y number Y coordinate of the pixel to set.
--- @param color UnityEngine.Color Color to set.
--- @param mipLevel number Mip level to sample, must be in the range [0, mipCount[.
function UnityEngine.Texture2D:SetPixel(x, y, color, mipLevel) end

--- Set a block of pixel colors.
function UnityEngine.Texture2D:SetPixels(x, y, blockWidth, blockHeight, colors, miplevel) end

--- Set a block of pixel colors.
function UnityEngine.Texture2D:SetPixels(x, y, blockWidth, blockHeight, colors) end

--- Set a block of pixel colors.
--- @param colors UnityEngine.Color[] The array of pixel colours to assign (a 2D image flattened to a 1D array).
--- @param miplevel number The mip level of the texture to write to.
function UnityEngine.Texture2D:SetPixels(colors, miplevel) end

--- Set a block of pixel colors.
function UnityEngine.Texture2D:SetPixels(colors) end

--- Returns pixel color at coordinates (x, y).
--- @return UnityEngine.Color Pixel color sampled.
function UnityEngine.Texture2D:GetPixel(x, y) end

--- Returns pixel color at coordinates (x, y).
--- @param x number X coordinate of the pixel to set.
--- @param y number Y coordinate of the pixel to set.
--- @param mipLevel number Mip level to sample, must be in the range [0, mipCount[.
--- @return UnityEngine.Color Pixel color sampled.
function UnityEngine.Texture2D:GetPixel(x, y, mipLevel) end

--- Returns filtered pixel color at normalized coordinates (u, v).
--- @return UnityEngine.Color Pixel color sampled.
function UnityEngine.Texture2D:GetPixelBilinear(u, v) end

--- Returns filtered pixel color at normalized coordinates (u, v).
--- @param u number U coordinate of the sample.
--- @param v number V coordinate of the sample.
--- @param mipLevel number Mip level to sample, must be in the range [0, mipCount[.
--- @return UnityEngine.Color Pixel color sampled.
function UnityEngine.Texture2D:GetPixelBilinear(u, v, mipLevel) end

--- Fills texture pixels with raw preformatted data.
--- @param data System.IntPtr Raw data array to initialize texture pixels with.
--- @param size number Size of data in bytes.
function UnityEngine.Texture2D:LoadRawTextureData(data, size) end

--- Fills texture pixels with raw preformatted data.
function UnityEngine.Texture2D:LoadRawTextureData(data) end

--- Fills texture pixels with raw preformatted data.
function UnityEngine.Texture2D:LoadRawTextureData(data) end

--- Set pixel values from raw preformatted data.
--- @param data UnityEngine.Texture2D.T[] Data array to initialize texture pixels with.
--- @param mipLevel number Mip level to fill.
--- @param sourceDataStartIndex number Index in the source array to start copying from (default 0).
function UnityEngine.Texture2D:SetPixelData(data, mipLevel, sourceDataStartIndex) end

--- Set pixel values from raw preformatted data.
--- @param data Unity.Collections.NativeArray`1 Data array to initialize texture pixels with.
--- @param mipLevel number Mip level to fill.
--- @param sourceDataStartIndex number Index in the source array to start copying from (default 0).
function UnityEngine.Texture2D:SetPixelData(data, mipLevel, sourceDataStartIndex) end

--- Gets raw data from a Texture for reading or writing.
--- @param mipLevel number The mip level to reference.
--- @return Unity.Collections.NativeArray`1 View into the texture system memory data buffer.
function UnityEngine.Texture2D:GetPixelData(mipLevel) end

--- Get raw data from a texture for reading or writing.
--- @return Unity.Collections.NativeArray`1 Raw texture data view.
function UnityEngine.Texture2D:GetRawTextureData() end

--- Actually apply all previous SetPixel and SetPixels changes.
--- @param updateMipmaps boolean When set to true, mipmap levels are recalculated.
--- @param makeNoLongerReadable boolean When set to true, Unity discards the copy of pixel data in CPU-addressable memory after this operation.
function UnityEngine.Texture2D:Apply(updateMipmaps, makeNoLongerReadable) end

--- Actually apply all previous SetPixel and SetPixels changes.
function UnityEngine.Texture2D:Apply(updateMipmaps) end

--- Actually apply all previous SetPixel and SetPixels changes.
function UnityEngine.Texture2D:Apply() end

--- Reinitializes the Texture to width by height, format to format and optionally creates mip maps.
--- After reinitializing, Texture pixels will be undefined. This function is very similar to the Texture constructor,
--- except it works on existing Texture object.
--- 
--- Call Apply to actually upload the changed pixels to the graphics card.
--- 
--- Texture.isReadable must be true.
--- @return boolean Returns true if the reinitialization was a success.
function UnityEngine.Texture2D:Reinitialize(width, height) end

--- Reinitializes the Texture to width by height, format to format and optionally creates mip maps.
--- After reinitializing, Texture pixels will be undefined. This function is very similar to the Texture constructor,
--- except it works on existing Texture object.
--- 
--- Call Apply to actually upload the changed pixels to the graphics card.
--- 
--- Texture.isReadable must be true.
--- @param width number New width of the Texture.
--- @param height number New height of the Texture.
--- @param format UnityEngine.TextureFormat New format of the Texture.
--- @param hasMipMap boolean Indicates if the Texture should reserve memory for a full mip map chain.
--- @return boolean Returns true if the reinitialization was a success.
function UnityEngine.Texture2D:Reinitialize(width, height, format, hasMipMap) end

--- Reinitializes the Texture to width by height, format to format and optionally creates mip maps.
--- After reinitializing, Texture pixels will be undefined. This function is very similar to the Texture constructor,
--- except it works on existing Texture object.
--- 
--- Call Apply to actually upload the changed pixels to the graphics card.
--- 
--- Texture.isReadable must be true.
--- @param width number New width of the Texture.
--- @param height number New height of the Texture.
--- @param format UnityEngine.Experimental.Rendering.GraphicsFormat New format of the Texture.
--- @param hasMipMap boolean Indicates if the Texture should reserve memory for a full mip map chain.
--- @return boolean Returns true if the reinitialization was a success.
function UnityEngine.Texture2D:Reinitialize(width, height, format, hasMipMap) end

--- Resizes the texture.
--- @param width number 
--- @param height number 
--- @return boolean 
function UnityEngine.Texture2D:Resize(width, height) end

--- Resizes the texture.
--- @param width number 
--- @param height number 
--- @param format UnityEngine.TextureFormat 
--- @param hasMipMap boolean 
--- @return boolean 
function UnityEngine.Texture2D:Resize(width, height, format, hasMipMap) end

--- Resizes the texture.
--- @param width number 
--- @param height number 
--- @param format UnityEngine.Experimental.Rendering.GraphicsFormat 
--- @param hasMipMap boolean 
--- @return boolean 
function UnityEngine.Texture2D:Resize(width, height, format, hasMipMap) end

--- Reads the pixels from the current render target (the screen, or a RenderTexture), and writes them to the texture.
--- @param source UnityEngine.Rect The region of the render target to read from.
--- @param destX number The horizontal pixel position in the texture to write the pixels to.
--- @param destY number The vertical pixel position in the texture to write the pixels to.
--- @param recalculateMipMaps boolean If this parameter is true, Unity automatically recalculates the mipmaps for the texture after writing the pixel data. Otherwise, Unity does not do this automatically.
function UnityEngine.Texture2D:ReadPixels(source, destX, destY, recalculateMipMaps) end

--- Reads the pixels from the current render target (the screen, or a RenderTexture), and writes them to the texture.
function UnityEngine.Texture2D:ReadPixels(source, destX, destY) end

--- Set a block of pixel colors.
--- @param colors UnityEngine.Color32[] Pixel values to assign to the Texture.
--- @param miplevel number Mip level of the Texture passed in pixel values.
function UnityEngine.Texture2D:SetPixels32(colors, miplevel) end

--- Set a block of pixel colors.
function UnityEngine.Texture2D:SetPixels32(colors) end

--- Set a block of pixel colors.
--- @param x number 
--- @param y number 
--- @param blockWidth number 
--- @param blockHeight number 
--- @param colors UnityEngine.Color32[] 
--- @param miplevel number 
function UnityEngine.Texture2D:SetPixels32(x, y, blockWidth, blockHeight, colors, miplevel) end

--- Set a block of pixel colors.
function UnityEngine.Texture2D:SetPixels32(x, y, blockWidth, blockHeight, colors) end

--- Retrieves a copy of the the pixel color data for a given mip level. The colors are represented by Color structs.
--- @param miplevel number The mip level to read pixel data from. The default is 0.
--- @return UnityEngine.Color[] An array that contains a copy of the requested pixel colors.
function UnityEngine.Texture2D:GetPixels(miplevel) end

--- Retrieves a copy of the the pixel color data for a given mip level. The colors are represented by Color structs.
--- @return UnityEngine.Color[] An array that contains a copy of the requested pixel colors.
function UnityEngine.Texture2D:GetPixels() end

---  Generated By xerysherry