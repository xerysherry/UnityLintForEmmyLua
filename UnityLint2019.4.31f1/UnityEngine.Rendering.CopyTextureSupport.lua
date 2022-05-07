--- @class UnityEngine.Rendering.CopyTextureSupport Support for various Graphics.CopyTexture cases.
UnityEngine.Rendering.CopyTextureSupport = {
    --- No support for Graphics.CopyTexture.
    None = 0,
    --- Basic Graphics.CopyTexture support.
    Basic = 1,
    --- Support for Texture3D in Graphics.CopyTexture.
    Copy3D = 2,
    --- Support for Graphics.CopyTexture between different texture types.
    DifferentTypes = 4,
    --- Support for Texture to RenderTexture copies in Graphics.CopyTexture.
    TextureToRT = 8,
    --- Support for RenderTexture to Texture copies in Graphics.CopyTexture.
    RTToTexture = 16,
}

---  Generated By xerysherry