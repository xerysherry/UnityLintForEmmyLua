--- @class UnityEngine.ImageConversion This class provides utility and extension methods to convert image data from or to PNG, EXR, TGA, and JPEG formats.
UnityEngine.ImageConversion = {}

--- Encodes the specified texture in TGA format.
--- @param tex UnityEngine.Texture2D The texture to encode.
--- @return number[] 
function UnityEngine.ImageConversion.EncodeToTGA(tex) end

--- Encodes this texture into PNG format.
--- @param tex UnityEngine.Texture2D The texture to convert.
--- @return number[] 
function UnityEngine.ImageConversion.EncodeToPNG(tex) end

--- Encodes this texture into JPG format.
--- @param tex UnityEngine.Texture2D Text texture to convert.
--- @param quality number JPG quality to encode with, 1..100 (default 75).
--- @return number[] 
function UnityEngine.ImageConversion.EncodeToJPG(tex, quality) end

--- Encodes this texture into JPG format.
--- @param tex UnityEngine.Texture2D 
--- @return number[] 
function UnityEngine.ImageConversion.EncodeToJPG(tex) end

--- Encodes this texture into the EXR format.
--- @param tex UnityEngine.Texture2D The texture to convert.
--- @param flags UnityEngine.Texture2D.EXRFlags Flags used to control compression and the output format.
--- @return number[] 
function UnityEngine.ImageConversion.EncodeToEXR(tex, flags) end

--- Encodes this texture into the EXR format.
--- @param tex UnityEngine.Texture2D 
--- @return number[] 
function UnityEngine.ImageConversion.EncodeToEXR(tex) end

--- Loads PNG/JPG image byte array into a texture.
--- @param tex UnityEngine.Texture2D 
--- @param data number[] 
--- @param markNonReadable boolean 
--- @return boolean Returns true if the data can be loaded, false otherwise.
function UnityEngine.ImageConversion.LoadImage(tex, data, markNonReadable) end

--- Loads PNG/JPG image byte array into a texture.
--- @param tex UnityEngine.Texture2D 
--- @param data number[] 
--- @return boolean Returns true if the data can be loaded, false otherwise.
function UnityEngine.ImageConversion.LoadImage(tex, data) end

--- Encodes this array into TGA format.
--- @param array table The byte array to convert.
--- @param format UnityEngine.Experimental.Rendering.GraphicsFormat The pixel format of the image data.
--- @param width number The width of the image data in pixels.
--- @param height number The height of the image data in pixels.
--- @param rowBytes number The length of a single row in bytes.
--- @return number[] 
function UnityEngine.ImageConversion.EncodeArrayToTGA(array, format, width, height, rowBytes) end

--- Encodes this array into PNG format.
--- @param array table The byte array to convert.
--- @param format UnityEngine.Experimental.Rendering.GraphicsFormat The pixel format of the image data.
--- @param width number The width of the image data in pixels.
--- @param height number The height of the image data in pixels.
--- @param rowBytes number The length of a single row in bytes.
--- @return number[] 
function UnityEngine.ImageConversion.EncodeArrayToPNG(array, format, width, height, rowBytes) end

--- Encodes this array into JPG format.
--- @param array table The byte array to convert.
--- @param format UnityEngine.Experimental.Rendering.GraphicsFormat The pixel format of the image data.
--- @param width number The width of the image data in pixels.
--- @param height number The height of the image data in pixels.
--- @param rowBytes number The length of a single row in bytes.
--- @param quality number JPG quality to encode with, 1..100 (default 75).
--- @return number[] 
function UnityEngine.ImageConversion.EncodeArrayToJPG(array, format, width, height, rowBytes, quality) end

--- Encodes this array into the EXR format.
--- @param array table The byte array to convert.
--- @param format UnityEngine.Experimental.Rendering.GraphicsFormat The pixel format of the image data.
--- @param width number The width of the image data in pixels.
--- @param height number The height of the image data in pixels.
--- @param rowBytes number The length of a single row in bytes.
--- @param flags UnityEngine.Texture2D.EXRFlags Flags used to control compression and the output format.
--- @return number[] 
function UnityEngine.ImageConversion.EncodeArrayToEXR(array, format, width, height, rowBytes, flags) end

--- Encodes this native array into TGA format.
--- @param input Unity.Collections.NativeArray`1 
--- @param format UnityEngine.Experimental.Rendering.GraphicsFormat 
--- @param width number 
--- @param height number 
--- @param rowBytes number 
--- @return Unity.Collections.NativeArray`1 
function UnityEngine.ImageConversion.EncodeNativeArrayToTGA(input, format, width, height, rowBytes) end

--- Encodes this native array into PNG format.
--- @param input Unity.Collections.NativeArray`1 
--- @param format UnityEngine.Experimental.Rendering.GraphicsFormat 
--- @param width number 
--- @param height number 
--- @param rowBytes number 
--- @return Unity.Collections.NativeArray`1 
function UnityEngine.ImageConversion.EncodeNativeArrayToPNG(input, format, width, height, rowBytes) end

--- Encodes this native array into JPG format.
--- @param input Unity.Collections.NativeArray`1 
--- @param format UnityEngine.Experimental.Rendering.GraphicsFormat 
--- @param width number 
--- @param height number 
--- @param rowBytes number 
--- @param quality number 
--- @return Unity.Collections.NativeArray`1 
function UnityEngine.ImageConversion.EncodeNativeArrayToJPG(input, format, width, height, rowBytes, quality) end

--- Encodes this native array into the EXR format.
--- @param input Unity.Collections.NativeArray`1 
--- @param format UnityEngine.Experimental.Rendering.GraphicsFormat 
--- @param width number 
--- @param height number 
--- @param rowBytes number 
--- @param flags UnityEngine.Texture2D.EXRFlags 
--- @return Unity.Collections.NativeArray`1 
function UnityEngine.ImageConversion.EncodeNativeArrayToEXR(input, format, width, height, rowBytes, flags) end

---  Generated By xerysherry