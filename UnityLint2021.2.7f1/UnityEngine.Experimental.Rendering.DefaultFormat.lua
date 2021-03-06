--- 
---                 Use a default format to create either Textures or RenderTextures from scripts based on platform specific capability.
---             
--- @class UnityEngine.Experimental.Rendering.DefaultFormat
UnityEngine.Experimental.Rendering.DefaultFormat = {
    --- Represents the default platform-specific LDR format. If the project uses the linear rendering mode, the actual format is sRGB. If the project uses the gamma rendering mode, the actual format is UNorm.
    LDR = 0,
    --- Represents the default platform specific HDR format.
    HDR = 1,
    --- Represents the default platform-specific depth stencil format.
    DepthStencil = 2,
    --- Represents the default platform specific shadow format.
    Shadow = 3,
    --- Represents the default platform specific video format.
    Video = 4,
}

---  Generated By xerysherry