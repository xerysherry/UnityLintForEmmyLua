--- @class UnityEngine.Texture2DArray:UnityEngine.Texture Class for handling 2D texture arrays.
--- @field allSlices number property get
---       Read Only. This property is used as a parameter in some overloads of the CommandBuffer.Blit, Graphics.Blit, CommandBuffer.SetRenderTarget, and Graphics.SetRenderTarget methods to indicate that all texture array slices are bound. The value of this property is -1.
--- @field depth number property get
---       Number of elements in a texture array (Read Only).
--- @field format UnityEngine.TextureFormat property get
---       Texture format (Read Only).
--- @field isReadable boolean property get
---       Returns true if this texture array is Read/Write Enabled; otherwise returns false. For dynamic textures created from script, always returns true.
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

--- Returns pixel colors of a single array slice.
--- @param arrayElement number Array slice to read pixels from.
--- @param miplevel number Mipmap level to read pixels from.
--- @return UnityEngine.Color[] Array of pixel colors.
function UnityEngine.Texture2DArray:GetPixels(arrayElement, miplevel) end

--- Returns pixel colors of a single array slice.
--- @param arrayElement number 
--- @return UnityEngine.Color[] Array of pixel colors.
function UnityEngine.Texture2DArray:GetPixels(arrayElement) end

--- Returns pixel colors of a single array slice.
--- @param arrayElement number Array slice to read pixels from.
--- @param miplevel number Mipmap level to read pixels from.
--- @return UnityEngine.Color32[] Array of pixel colors in low precision (8 bits/channel) format.
function UnityEngine.Texture2DArray:GetPixels32(arrayElement, miplevel) end

--- Returns pixel colors of a single array slice.
--- @param arrayElement number 
--- @return UnityEngine.Color32[] Array of pixel colors in low precision (8 bits/channel) format.
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
--- @param makeNoLongerReadable boolean When set to true, system memory copy of a texture is released.
function UnityEngine.Texture2DArray:Apply(updateMipmaps, makeNoLongerReadable) end

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

--- Actually apply all previous SetPixels changes.
--- @param updateMipmaps boolean 
function UnityEngine.Texture2DArray:Apply(updateMipmaps) end

--- Actually apply all previous SetPixels changes.
function UnityEngine.Texture2DArray:Apply() end

---  Generated By xerysherry