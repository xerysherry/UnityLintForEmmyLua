--- @class UnityEngine.Rendering.PerObjectData What kind of per-object data to setup during rendering.
UnityEngine.Rendering.PerObjectData = {
    --- Do not setup any particular per-object data besides the transformation matrix.
    None = 0,
    --- Setup per-object light probe SH data.
    LightProbe = 1,
    --- Setup per-object reflection probe data.
    ReflectionProbes = 2,
    --- Setup per-object light probe proxy volume data.
    LightProbeProxyVolume = 4,
    --- Setup per-object lightmaps.
    Lightmaps = 8,
    --- Setup per-object light data.
    LightData = 16,
    --- Setup per-object motion vectors.
    MotionVectors = 32,
    --- Setup per-object light indices.
    LightIndices = 64,
    --- Setup per-object reflection probe index offset and count.
    ReflectionProbeData = 128,
    --- Setup per-object occlusion probe data.
    OcclusionProbe = 256,
    --- Setup per-object occlusion probe proxy volume data (occlusion in alpha channels).
    OcclusionProbeProxyVolume = 512,
    --- Setup per-object shadowmask.
    ShadowMask = 1024,
}

---  Generated By xerysherry