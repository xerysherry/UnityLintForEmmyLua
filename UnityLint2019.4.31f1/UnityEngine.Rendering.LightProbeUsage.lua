--- @class UnityEngine.Rendering.LightProbeUsage Light probe interpolation type.
UnityEngine.Rendering.LightProbeUsage = {
    --- Light Probes are not used. The Scene's ambient probe is provided to the shader.
    Off = 0,
    --- Simple light probe interpolation is used.
    BlendProbes = 1,
    --- Uses a 3D grid of interpolated light probes.
    UseProxyVolume = 2,
    --- The light probe shader uniform values are extracted from the material property block set on the renderer.
    CustomProvided = 4,
}

---  Generated By xerysherry