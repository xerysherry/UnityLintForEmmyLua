--- @class UnityEngine.Texture2DArray:UnityEngine.Texture Class for handling 2D texture arrays.
--- @field allSlices number property get
---       Read Only. This property is used as a parameter in some overloads of the CommandBuffer.Blit, Graphics.Blit, CommandBuffer.SetRenderTarget, and Graphics.SetRenderTarget methods to indicate that all texture array slices are bound. The value of this property is -1.
--- @field depth number property get
---       Number of elements in a texture array (Read Only).
--- @field format UnityEngine.TextureFormat property get
---       Texture format (Read Only).
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
UnityEngine.Texture2DArray = {}

--- Retrieves a copy of the pixel color data for a given mip level of a given slice. The colors are represented by Color structs.
--- @param arrayElement number The array slice to read pixel data from.
--- @param miplevel number The mip level to read pixel data from. The default is 0.
--- @return UnityEngine.Color[] An array that contains a copy of the requested pixel colors.
function UnityEngine.Texture2DArray:GetPixels(arrayElement, miplevel) end

--- Retrieves a copy of the pixel color data for a given mip level of a given slice. The colors are represented by Color structs.
--- @param arrayElement number 
--- @return UnityEngine.Color[] An array that contains a copy of the requested pixel colors.
function UnityEngine.Texture2DArray:GetPixels(arrayElement) end

--- Retrieves a copy of the pixel color data for a given slice, at a given mip level. The colors are represented by lower-precision Color32 structs.
--- @param arrayElement number The array slice to read pixel data from.
--- @param miplevel number The mip level to read pixel data from. The default is 0.
--- @return UnityEngine.Color32[] An array that contains a copy of the requested pixel colors.
function UnityEngine.Texture2DArray:GetPixels32(arrayElement, miplevel) end

--- Retrieves a copy of the pixel color data for a given slice, at a given mip level. The colors are represented by lower-precision Color32 structs.
--- @param arrayElement number 
--- @return UnityEngine.Color32[] An array that contains a copy of the requested pixel colors.
function UnityEngine.Texture2DArray:GetPixels32(arrayElement) end

--- Set pixel colors for the whole mip level.
--- @param colors UnityEngine.Color[] An array of pixel colors.
--- @param arrayElement number The texture array element index.
--- @param miplevel number The mip level.
function UnityEngine.Texture2DArray:SetPixels(colors, arrayElement, miplevel) end

--- Set pixel colors for the whole mip level.
--- @param colors UnityEngine.Color[] 
--- @param arrayElement number 
function UnityEngine.Texture2DArray:SetPixels(colors, arrayElement) end

--- Set pixel colors for the whole mip level.
--- @param colors UnityEngine.Color32[] An array of pixel colors.
--- @param arrayElement number The texture array element index.
--- @param miplevel number The mip level.
function UnityEngine.Texture2DArray:SetPixels32(colors, arrayElement, miplevel) end

--- Set pixel colors for the whole mip level.
--- @param colors UnityEngine.Color32[] 
--- @param arrayElement number 
function UnityEngine.Texture2DArray:SetPixels32(colors, arrayElement) end

--- Actually apply all previous SetPixels changes.
--- @param updateMipmaps boolean When set to true, mipmap levels are recalculated.
--- @param makeNoLongerReadable boolean When set to true, Unity discards the copy of pixel data in CPU-addressable memory after this operation.
function UnityEngine.Texture2DArray:Apply(updateMipmaps, makeNoLongerReadable) end

--- Actually apply all previous SetPixels changes.
--- @param updateMipmaps boolean 
function UnityEngine.Texture2DArray:Apply(updateMipmaps) end

--- Actually apply all previous SetPixels changes.
function UnityEngine.Texture2DArray:Apply() end

--- Set pixel values from raw preformatted data.
--- @param data UnityEngine.Texture2DArray.T[] Data array to initialize texture pixels with.
--- @param mipLevel number Mip level to fill.
--- @param element number Array slice to copy pixels to.
--- @param sourceDataStartIndex number Index in the source array to start copying from (default 0).
function UnityEngine.Texture2DArray:SetPixelData(data, mipLevel, element, sourceDataStartIndex) end

--- Set pixel values from raw preformatted data.
--- @param data Unity.Collections.NativeArray`1 Data array to initialize texture pixels with.
--- @param mipLevel number Mip level to fill.
--- @param element number Array slice to copy pixels to.
--- @param sourceDataStartIndex number Index in the source array to start copying from (default 0).
function UnityEngine.Texture2DArray:SetPixelData(data, mipLevel, element, sourceDataStartIndex) end

--- Gets raw data from a Texture for reading or writing.
--- @param mipLevel number The mip level to reference.
--- @param element number The array slice to reference.
--- @return Unity.Collections.NativeArray`1 The view into the texture system memory data buffer.
function UnityEngine.Texture2DArray:GetPixelData(mipLevel, element) end

---  Generated By xerysherry