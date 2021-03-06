--- @class UnityEngine.RenderTextureMemoryless Flags enumeration of the render texture memoryless modes.
UnityEngine.RenderTextureMemoryless = {
    --- The render texture is not memoryless.
    None = 0,
    --- Render texture color pixels are memoryless when RenderTexture.antiAliasing is set to 1.
    Color = 1,
    --- Render texture depth pixels are memoryless.
    Depth = 2,
    --- Render texture color pixels are memoryless when RenderTexture.antiAliasing is set to 2, 4 or 8.
    MSAA = 4,
}

---  Generated By xerysherry