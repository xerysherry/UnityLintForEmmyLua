--- @class UnityEngine.ReceiveGI This property only takes effect if you enable a global illumination setting such as for the GameObject associated with the target Mesh Renderer. Otherwise this property defaults to the Light Probes setting.
UnityEngine.ReceiveGI = {
    --- Select this option if Unity should gather global illumination data for this Mesh Renderer from lightmaps.
    Lightmaps = 1,
    --- Select this option if Unity should gather global illumination data for this Mesh Renderer from Light Probes in the Scene.
    LightProbes = 2,
}

---  Generated By xerysherry