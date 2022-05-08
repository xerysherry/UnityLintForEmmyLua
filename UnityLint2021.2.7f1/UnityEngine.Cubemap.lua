--- @class UnityEngine.Cubemap:UnityEngine.Texture Class for handling cube maps, Use this to create or modify existing.
--- @field format UnityEngine.TextureFormat property get
---       The format of the pixel data in the texture (Read Only).
--- @field isReadable boolean
--- @field streamingMipmaps boolean property get
---       Determines whether mipmap streaming is enabled for this Texture.
--- @field streamingMipmapsPriority number property get
---       Sets the relative priority for this Texture when reducing memory size to fit within the memory budget.
--- @field requestedMipmapLevel number property getset
---       The mipmap level to load.
--- @field desiredMipmapLevel number property get
---       The mipmap level that the streaming system would load before memory budgets are applied.
--- @field loadingMipmapLevel number property get
---       The mipmap level that the mipmap streaming system is in the process of loading.
--- @field loadedMipmapLevel number property get
---       The mipmap level that is currently loaded by the streaming system.
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
UnityEngine.Cubemap = {}

--- Creates a Unity cubemap out of externally created native cubemap object.
--- @param width number 
--- @param format UnityEngine.TextureFormat 
--- @param mipmap boolean 
--- @param nativeTex System.IntPtr 
--- @return UnityEngine.Cubemap 
function UnityEngine.Cubemap.CreateExternalTexture(width, format, mipmap, nativeTex) end

--- Updates Unity cubemap to use different native cubemap texture object.
--- @param nativeTexture System.IntPtr Native cubemap texture object.
function UnityEngine.Cubemap:UpdateExternalTexture(nativeTexture) end

--- Performs smoothing of near edge regions.
--- @param smoothRegionWidthInPixels number Pixel distance at edges over which to apply smoothing.
function UnityEngine.Cubemap:SmoothEdges(smoothRegionWidthInPixels) end

--- Performs smoothing of near edge regions.
function UnityEngine.Cubemap:SmoothEdges() end

--- Retrieves a copy of the pixel color data for a given mip level of a given face. The colors are represented by Color structs.
--- @param face UnityEngine.CubemapFace The cubemap face to read pixel data from.
--- @param miplevel number The mip level to read pixel data from. The default is 0.
--- @return UnityEngine.Color[] An array that contains a copy of the requested pixel colors, represented by Color structs.
function UnityEngine.Cubemap:GetPixels(face, miplevel) end

--- Retrieves a copy of the pixel color data for a given mip level of a given face. The colors are represented by Color structs.
--- @param face UnityEngine.CubemapFace 
--- @return UnityEngine.Color[] An array that contains a copy of the requested pixel colors, represented by Color structs.
function UnityEngine.Cubemap:GetPixels(face) end

--- Sets pixel colors of a cubemap face.
--- @param colors UnityEngine.Color[] Pixel data for the Cubemap face.
--- @param face UnityEngine.CubemapFace The face to which the new data should be applied.
--- @param miplevel number The mipmap level for the face.
function UnityEngine.Cubemap:SetPixels(colors, face, miplevel) end

--- Sets pixel colors of a cubemap face.
--- @param colors UnityEngine.Color[] 
--- @param face UnityEngine.CubemapFace 
function UnityEngine.Cubemap:SetPixels(colors, face) end

--- @param value number 
function UnityEngine.Cubemap:set_requestedMipmapLevel(value) end

--- Resets the requestedMipmapLevel field.
function UnityEngine.Cubemap:ClearRequestedMipmapLevel() end

--- Checks to see whether the mipmap level set by requestedMipmapLevel has finished loading.
--- @return boolean True if the mipmap level requested by requestedMipmapLevel has finished loading.
function UnityEngine.Cubemap:IsRequestedMipmapLevelLoaded() end

--- Set pixel values from raw preformatted data.
--- @param data UnityEngine.Cubemap.T[] 
--- @param mipLevel number 
--- @param face UnityEngine.CubemapFace 
--- @param sourceDataStartIndex number 
function UnityEngine.Cubemap:SetPixelData(data, mipLevel, face, sourceDataStartIndex) end

--- Set pixel values from raw preformatted data.
--- @param data Unity.Collections.NativeArray`1 
--- @param mipLevel number 
--- @param face UnityEngine.CubemapFace 
--- @param sourceDataStartIndex number 
function UnityEngine.Cubemap:SetPixelData(data, mipLevel, face, sourceDataStartIndex) end

--- Gets raw data from a Texture for reading or writing.
--- @param mipLevel number The mip level to reference.
--- @param face UnityEngine.CubemapFace The Cubemap face to reference.
--- @return Unity.Collections.NativeArray`1 The view into the texture system memory data buffer.
function UnityEngine.Cubemap:GetPixelData(mipLevel, face) end

--- Sets pixel color at coordinates (face, x, y).
--- @param face UnityEngine.CubemapFace 
--- @param x number 
--- @param y number 
--- @param color UnityEngine.Color 
function UnityEngine.Cubemap:SetPixel(face, x, y, color) end

--- Sets pixel color at coordinates (face, x, y).
--- @param face UnityEngine.CubemapFace Face of the Cubemap to set.
--- @param x number X coordinate of the pixel to set.
--- @param y number Y coordinate of the pixel to set.
--- @param color UnityEngine.Color Color to set.
--- @param mip number Mip level to set, must be in the range [0, mipCount[.
function UnityEngine.Cubemap:SetPixel(face, x, y, color, mip) end

--- Returns pixel color at coordinates (face, mip, x, y).
--- @param face UnityEngine.CubemapFace 
--- @param x number 
--- @param y number 
--- @return UnityEngine.Color The pixel requested.
function UnityEngine.Cubemap:GetPixel(face, x, y) end

--- Returns pixel color at coordinates (face, mip, x, y).
--- @param face UnityEngine.CubemapFace 
--- @param x number 
--- @param y number 
--- @param mip number 
--- @return UnityEngine.Color The pixel requested.
function UnityEngine.Cubemap:GetPixel(face, x, y, mip) end

--- Actually apply all previous SetPixel and SetPixels changes.
--- @param updateMipmaps boolean When set to true, mipmap levels are recalculated.
--- @param makeNoLongerReadable boolean When set to true, Unity discards the copy of pixel data in CPU-addressable memory after this operation.
function UnityEngine.Cubemap:Apply(updateMipmaps, makeNoLongerReadable) end

--- Actually apply all previous SetPixel and SetPixels changes.
--- @param updateMipmaps boolean 
function UnityEngine.Cubemap:Apply(updateMipmaps) end

--- Actually apply all previous SetPixel and SetPixels changes.
function UnityEngine.Cubemap:Apply() end

---  Generated By xerysherry