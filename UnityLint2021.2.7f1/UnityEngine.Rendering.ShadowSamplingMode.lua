--- @class UnityEngine.Rendering.ShadowSamplingMode Used by CommandBuffer.SetShadowSamplingMode.
UnityEngine.Rendering.ShadowSamplingMode = {
    --- Default shadow sampling mode: sampling with a comparison filter.
    CompareDepths = 0,
    --- Shadow sampling mode for sampling the depth value.
    RawDepth = 1,
    --- In ShadowSamplingMode.None, depths are not compared. Use this value if a Texture is not a shadowmap.
    None = 2,
}

---  Generated By xerysherry