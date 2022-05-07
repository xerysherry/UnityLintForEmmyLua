--- @class UnityEngine.Texture3D:UnityEngine.Texture Class for handling 3D Textures, Use this to create.
--- @field depth number property get
---       The depth of the texture (Read Only).
--- @field format UnityEngine.TextureFormat property get
---       The format of the pixel data in the texture (Read Only).
--- @field isReadable boolean
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
UnityEngine.Texture3D = {}

--- Creates Unity Texture out of externally created native texture object.
--- @return UnityEngine.Texture3D 
function UnityEngine.Texture3D.CreateExternalTexture(width, height, depth, format, mipChain, nativeTex) end

--- Updates Unity texture to use different native texture object.
--- @param nativeTex System.IntPtr Native 3D texture object.
function UnityEngine.Texture3D:UpdateExternalTexture(nativeTex) end

--- Retrieves a copy of the the pixel color data for a given mip level. The colors are represented by Color structs.
--- @param miplevel number The mip level to read pixel data from. The default is 0.
--- @return UnityEngine.Color[] An array that contains a copy of the requested pixel colors, represented by Color structs.
function UnityEngine.Texture3D:GetPixels(miplevel) end

--- Retrieves a copy of the the pixel color data for a given mip level. The colors are represented by Color structs.
--- @return UnityEngine.Color[] An array that contains a copy of the requested pixel colors, represented by Color structs.
function UnityEngine.Texture3D:GetPixels() end

--- Retrieves a copy of the pixel color data at a given mip level. The colors are represented by lower-precision Color32 structs.
--- @param miplevel number The mip level to read pixel data from. The default is 0.
--- @return UnityEngine.Color32[] An array that contains a copy of the requested pixel colors.
function UnityEngine.Texture3D:GetPixels32(miplevel) end

--- Retrieves a copy of the pixel color data at a given mip level. The colors are represented by lower-precision Color32 structs.
--- @return UnityEngine.Color32[] An array that contains a copy of the requested pixel colors.
function UnityEngine.Texture3D:GetPixels32() end

--- Sets pixel colors of a 3D texture.
--- @param colors UnityEngine.Color[] The colors to set the pixels to.
--- @param miplevel number The mipmap level to be affected by the new colors.
function UnityEngine.Texture3D:SetPixels(colors, miplevel) end

--- Sets pixel colors of a 3D texture.
function UnityEngine.Texture3D:SetPixels(colors) end

--- Sets pixel colors of a 3D texture.
--- @param colors UnityEngine.Color32[] The colors to set the pixels to.
--- @param miplevel number The mipmap level to be affected by the new colors.
function UnityEngine.Texture3D:SetPixels32(colors, miplevel) end

--- Sets pixel colors of a 3D texture.
function UnityEngine.Texture3D:SetPixels32(colors) end

--- Actually apply all previous SetPixels changes.
--- @param updateMipmaps boolean When set to true, mipmap levels are recalculated.
--- @param makeNoLongerReadable boolean Whether to discard the copy of pixel data in CPU-addressable memory after this operation.
function UnityEngine.Texture3D:Apply(updateMipmaps, makeNoLongerReadable) end

--- Actually apply all previous SetPixels changes.
function UnityEngine.Texture3D:Apply(updateMipmaps) end

--- Actually apply all previous SetPixels changes.
function UnityEngine.Texture3D:Apply() end

--- Sets the pixel color that represents one mip level of the 3D texture at coordinates (x,y,z).
function UnityEngine.Texture3D:SetPixel(x, y, z, color) end

--- Sets the pixel color that represents one mip level of the 3D texture at coordinates (x,y,z).
--- @param x number X coordinate to access a pixel.
--- @param y number Y coordinate to access a pixel.
--- @param z number Z coordinate to access a pixel.
--- @param color UnityEngine.Color The colors to set the pixels to.
--- @param mipLevel number The mipmap level to be affected by the new colors.
function UnityEngine.Texture3D:SetPixel(x, y, z, color, mipLevel) end

--- Returns the pixel color that represents one mip level of the 3D texture at coordinates (x,y,z).
--- @return UnityEngine.Color The color of the pixel.
function UnityEngine.Texture3D:GetPixel(x, y, z) end

--- Returns the pixel color that represents one mip level of the 3D texture at coordinates (x,y,z).
--- @param x number X coordinate to access a pixel.
--- @param y number Y coordinate to access a pixel.
--- @param z number Z coordinate to access a pixel.
--- @param mipLevel number The mipmap level to be accessed.
--- @return UnityEngine.Color The color of the pixel.
function UnityEngine.Texture3D:GetPixel(x, y, z, mipLevel) end

--- Returns the filtered pixel color that represents one mip level of the 3D texture at normalized coordinates (u,v,w).
--- @return UnityEngine.Color The colors to return by bilinear filtering.
function UnityEngine.Texture3D:GetPixelBilinear(u, v, w) end

--- Returns the filtered pixel color that represents one mip level of the 3D texture at normalized coordinates (u,v,w).
--- @param u number U normalized coordinate to access a pixel.
--- @param v number V normalized coordinate to access a pixel.
--- @param w number W normalized coordinate to access a pixel.
--- @param mipLevel number The mipmap level to be accessed.
--- @return UnityEngine.Color The colors to return by bilinear filtering.
function UnityEngine.Texture3D:GetPixelBilinear(u, v, w, mipLevel) end

--- Set pixel values from raw preformatted data.
--- @param data UnityEngine.Texture3D.T[] Data array to initialize texture pixels with.
--- @param mipLevel number Mip level to fill.
--- @param sourceDataStartIndex number Index in the source array to start copying from (default 0).
function UnityEngine.Texture3D:SetPixelData(data, mipLevel, sourceDataStartIndex) end

--- Set pixel values from raw preformatted data.
--- @param data Unity.Collections.NativeArray`1 Data array to initialize texture pixels with.
--- @param mipLevel number Mip level to fill.
--- @param sourceDataStartIndex number Index in the source array to start copying from (default 0).
function UnityEngine.Texture3D:SetPixelData(data, mipLevel, sourceDataStartIndex) end

--- Gets raw data from a Texture for reading or writing.
--- @param mipLevel number The mip level to reference.
--- @return Unity.Collections.NativeArray`1 View into the texture system memory data buffer.
function UnityEngine.Texture3D:GetPixelData(mipLevel) end

---  Generated By xerysherry