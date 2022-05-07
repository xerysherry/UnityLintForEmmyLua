--- @class UnityEngine.Experimental.Rendering.GraphicsFormatUtility 
UnityEngine.Experimental.Rendering.GraphicsFormatUtility = {}

--- @return UnityEngine.Experimental.Rendering.GraphicsFormat
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetGraphicsFormat(format, isSRGB) end

--- @return UnityEngine.TextureFormat
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetTextureFormat(format) end

--- @return UnityEngine.Experimental.Rendering.GraphicsFormat
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetGraphicsFormat(format, isSRGB) end

--- @return UnityEngine.Experimental.Rendering.GraphicsFormat
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetGraphicsFormat(format, readWrite) end

--- @return number
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetDepthBits(format) end

--- @return UnityEngine.Experimental.Rendering.GraphicsFormat
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetDepthStencilFormat(minimumDepthBits, minimumStencilBits) end

--- @return boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsSRGBFormat(format) end

--- @return boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsSwizzleFormat(format) end

--- @return UnityEngine.Experimental.Rendering.GraphicsFormat
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetSRGBFormat(format) end

--- @return UnityEngine.Experimental.Rendering.GraphicsFormat
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetLinearFormat(format) end

--- @return UnityEngine.RenderTextureFormat
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetRenderTextureFormat(format) end

--- @return number
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetColorComponentCount(format) end

--- @return number
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetAlphaComponentCount(format) end

--- @return number
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetComponentCount(format) end

--- @return string
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetFormatString(format) end

--- @return boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsCompressedFormat(format) end

--- @return boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsPackedFormat(format) end

--- @return boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.Is16BitPackedFormat(format) end

--- @return UnityEngine.Experimental.Rendering.GraphicsFormat
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.ConvertToAlphaFormat(format) end

--- @return boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsAlphaOnlyFormat(format) end

--- @return boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsAlphaTestFormat(format) end

--- @return boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.HasAlphaChannel(format) end

--- @return boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsDepthFormat(format) end

--- @return boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsStencilFormat(format) end

--- @return boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsIEEE754Format(format) end

--- @return boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsFloatFormat(format) end

--- @return boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsHalfFormat(format) end

--- @return boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsUnsignedFormat(format) end

--- @return boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsSignedFormat(format) end

--- @return boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsNormFormat(format) end

--- @return boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsUNormFormat(format) end

--- @return boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsSNormFormat(format) end

--- @return boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsIntegerFormat(format) end

--- @return boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsUIntFormat(format) end

--- @return boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsSIntFormat(format) end

--- @return boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsXRFormat(format) end

--- @return boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsDXTCFormat(format) end

--- @return boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsRGTCFormat(format) end

--- @return boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsBPTCFormat(format) end

--- @return boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsBCFormat(format) end

--- @return boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsPVRTCFormat(format) end

--- @return boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsETCFormat(format) end

--- @return boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsEACFormat(format) end

--- @return boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsASTCFormat(format) end

--- @return boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsCrunchFormat(format) end

--- @return UnityEngine.Rendering.FormatSwizzle
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetSwizzleR(format) end

--- @return UnityEngine.Rendering.FormatSwizzle
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetSwizzleG(format) end

--- @return UnityEngine.Rendering.FormatSwizzle
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetSwizzleB(format) end

--- @return UnityEngine.Rendering.FormatSwizzle
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetSwizzleA(format) end

--- @return number
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetBlockSize(format) end

--- @return number
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetBlockWidth(format) end

--- @return number
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetBlockHeight(format) end

--- @return number
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.ComputeMipmapSize(width, height, format) end

--- @return number
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.ComputeMipmapSize(width, height, depth, format) end

---  Generated By xerysherry