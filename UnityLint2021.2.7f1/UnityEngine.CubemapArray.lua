--- @class UnityEngine.CubemapArray:UnityEngine.Texture Class for handling Cubemap arrays.
--- @field cubemapCount number property get
---       Number of cubemaps in the array (Read Only).
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
UnityEngine.CubemapArray = {}

--- Retrieves a copy of the pixel color data for a given mip level of a given face of a given slice. The colors are represented by Color structs.
--- @param face UnityEngine.CubemapFace The cubemap face to read pixel data from.
--- @param arrayElement number The array element ("slice") to read pixel data from.
--- @param miplevel number The mip level to read pixel data from. The default is 0.
--- @return UnityEngine.Color[] An array that contains a copy of the requested pixel colors, represented by Color structs.
function UnityEngine.CubemapArray:GetPixels(face, arrayElement, miplevel) end

--- Retrieves a copy of the pixel color data for a given mip level of a given face of a given slice. The colors are represented by Color structs.
--- @return UnityEngine.Color[] An array that contains a copy of the requested pixel colors, represented by Color structs.
function UnityEngine.CubemapArray:GetPixels(face, arrayElement) end

--- Retrieves a copy of the pixel color data for a given face of a given slice, at a given mip level. The colors are represented by lower-precision Color32 structs.
--- @param face UnityEngine.CubemapFace The cubemap face to read pixel data from.
--- @param arrayElement number The array element ("slice") to read pixel data from.
--- @param miplevel number The mip level to read pixel data from. The default is 0.
--- @return UnityEngine.Color32[] An array that contains a copy of the requested pixel colors, represented by lower-precision Color32 structs.
function UnityEngine.CubemapArray:GetPixels32(face, arrayElement, miplevel) end

--- Retrieves a copy of the pixel color data for a given face of a given slice, at a given mip level. The colors are represented by lower-precision Color32 structs.
--- @return UnityEngine.Color32[] An array that contains a copy of the requested pixel colors, represented by lower-precision Color32 structs.
function UnityEngine.CubemapArray:GetPixels32(face, arrayElement) end

--- Set pixel colors for a single array slice/face.
--- @param colors UnityEngine.Color[] An array of pixel colors.
--- @param face UnityEngine.CubemapFace Cubemap face to set pixels for.
--- @param arrayElement number Array element index to set pixels for.
--- @param miplevel number Mipmap level to set pixels for.
function UnityEngine.CubemapArray:SetPixels(colors, face, arrayElement, miplevel) end

--- Set pixel colors for a single array slice/face.
function UnityEngine.CubemapArray:SetPixels(colors, face, arrayElement) end

--- Set pixel colors for a single array slice/face.
--- @param colors UnityEngine.Color32[] An array of pixel colors in low precision (8 bits/channel) format.
--- @param face UnityEngine.CubemapFace Cubemap face to set pixels for.
--- @param arrayElement number Array element index to set pixels for.
--- @param miplevel number Mipmap level to set pixels for.
function UnityEngine.CubemapArray:SetPixels32(colors, face, arrayElement, miplevel) end

--- Set pixel colors for a single array slice/face.
function UnityEngine.CubemapArray:SetPixels32(colors, face, arrayElement) end

--- Actually apply all previous SetPixels changes.
--- @param updateMipmaps boolean When set to true, mipmap levels are recalculated.
--- @param makeNoLongerReadable boolean When set to true, Unity discards the copy of pixel data in CPU-addressable memory after this operation.
function UnityEngine.CubemapArray:Apply(updateMipmaps, makeNoLongerReadable) end

--- Actually apply all previous SetPixels changes.
function UnityEngine.CubemapArray:Apply(updateMipmaps) end

--- Actually apply all previous SetPixels changes.
function UnityEngine.CubemapArray:Apply() end

--- Set pixel values from raw preformatted data.
function UnityEngine.CubemapArray:SetPixelData(data, mipLevel, face, element, sourceDataStartIndex) end

--- Set pixel values from raw preformatted data.
function UnityEngine.CubemapArray:SetPixelData(data, mipLevel, face, element, sourceDataStartIndex) end

--- Gets raw data from a Texture for reading or writing.
--- @param mipLevel number The mip level to reference.
--- @param face UnityEngine.CubemapFace The Cubemap face to reference.
--- @param element number The array slice to reference.
--- @return Unity.Collections.NativeArray`1 The view into the texture system memory data buffer.
function UnityEngine.CubemapArray:GetPixelData(mipLevel, face, element) end

---  Generated By xerysherry