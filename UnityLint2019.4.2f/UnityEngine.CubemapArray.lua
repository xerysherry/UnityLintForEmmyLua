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

--- Returns pixel colors of a single array slice/face.
--- @param face UnityEngine.CubemapFace Cubemap face to read pixels from.
--- @param arrayElement number Array slice to read pixels from.
--- @param miplevel number Mipmap level to read pixels from.
--- @return UnityEngine.Color[] Array of pixel colors.
function UnityEngine.CubemapArray:GetPixels(face, arrayElement, miplevel) end

--- Returns pixel colors of a single array slice/face.
--- @param face UnityEngine.CubemapFace 
--- @param arrayElement number 
--- @return UnityEngine.Color[] Array of pixel colors.
function UnityEngine.CubemapArray:GetPixels(face, arrayElement) end

--- Returns pixel colors of a single array slice/face.
--- @param face UnityEngine.CubemapFace Cubemap face to read pixels from.
--- @param arrayElement number Array slice to read pixels from.
--- @param miplevel number Mipmap level to read pixels from.
--- @return UnityEngine.Color32[] Array of pixel colors in low precision (8 bits/channel) format.
function UnityEngine.CubemapArray:GetPixels32(face, arrayElement, miplevel) end

--- Returns pixel colors of a single array slice/face.
--- @param face UnityEngine.CubemapFace 
--- @param arrayElement number 
--- @return UnityEngine.Color32[] Array of pixel colors in low precision (8 bits/channel) format.
function UnityEngine.CubemapArray:GetPixels32(face, arrayElement) end

--- Set pixel colors for a single array slice/face.
--- @param colors UnityEngine.Color[] An array of pixel colors.
--- @param face UnityEngine.CubemapFace Cubemap face to set pixels for.
--- @param arrayElement number Array element index to set pixels for.
--- @param miplevel number Mipmap level to set pixels for.
function UnityEngine.CubemapArray:SetPixels(colors, face, arrayElement, miplevel) end

--- Set pixel colors for a single array slice/face.
--- @param colors UnityEngine.Color[] 
--- @param face UnityEngine.CubemapFace 
--- @param arrayElement number 
function UnityEngine.CubemapArray:SetPixels(colors, face, arrayElement) end

--- Set pixel colors for a single array slice/face.
--- @param colors UnityEngine.Color32[] An array of pixel colors in low precision (8 bits/channel) format.
--- @param face UnityEngine.CubemapFace Cubemap face to set pixels for.
--- @param arrayElement number Array element index to set pixels for.
--- @param miplevel number Mipmap level to set pixels for.
function UnityEngine.CubemapArray:SetPixels32(colors, face, arrayElement, miplevel) end

--- Set pixel colors for a single array slice/face.
--- @param colors UnityEngine.Color32[] 
--- @param face UnityEngine.CubemapFace 
--- @param arrayElement number 
function UnityEngine.CubemapArray:SetPixels32(colors, face, arrayElement) end

--- Actually apply all previous SetPixels changes.
--- @param updateMipmaps boolean When set to true, mipmap levels are recalculated.
--- @param makeNoLongerReadable boolean When set to true, system memory copy of a texture is released.
function UnityEngine.CubemapArray:Apply(updateMipmaps, makeNoLongerReadable) end

--- Actually apply all previous SetPixels changes.
--- @param updateMipmaps boolean 
function UnityEngine.CubemapArray:Apply(updateMipmaps) end

--- Actually apply all previous SetPixels changes.
function UnityEngine.CubemapArray:Apply() end

--- Set pixel values from raw preformatted data.
--- @param data UnityEngine.CubemapArray.T[] 
--- @param mipLevel number 
--- @param face UnityEngine.CubemapFace 
--- @param element number 
--- @param sourceDataStartIndex number 
function UnityEngine.CubemapArray:SetPixelData(data, mipLevel, face, element, sourceDataStartIndex) end

--- Set pixel values from raw preformatted data.
--- @param data Unity.Collections.NativeArray`1 
--- @param mipLevel number 
--- @param face UnityEngine.CubemapFace 
--- @param element number 
--- @param sourceDataStartIndex number 
function UnityEngine.CubemapArray:SetPixelData(data, mipLevel, face, element, sourceDataStartIndex) end

---  Generated By xerysherry