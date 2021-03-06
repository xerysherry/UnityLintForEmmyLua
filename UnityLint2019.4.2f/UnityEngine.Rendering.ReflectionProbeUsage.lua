--- @class UnityEngine.Rendering.ReflectionProbeUsage Reflection Probe usage.
UnityEngine.Rendering.ReflectionProbeUsage = {
    --- Reflection probes are disabled, skybox will be used for reflection.
    Off = 0,
    --- Reflection probes are enabled. Blending occurs only between probes, useful in indoor environments. The renderer will use default reflection if there are no reflection probes nearby, but no blending between default reflection and probe will occur.
    BlendProbes = 1,
    --- Reflection probes are enabled. Blending occurs between probes or probes and default reflection, useful for outdoor environments.
    BlendProbesAndSkybox = 2,
    --- Reflection probes are enabled, but no blending will occur between probes when there are two overlapping volumes.
    Simple = 3,
}

---  Generated By xerysherry