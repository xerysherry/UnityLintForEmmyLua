--- @class UnityEngine.ReceiveGI Determines if the object receives Global Illumination from its surroundings through either Lightmaps or LightProbes. Forced to LightProbes if Contribute GI is turned off.
UnityEngine.ReceiveGI = {
    --- Makes the GameObject use lightmaps to receive Global Illumination.
    Lightmaps = 1,
    --- The object will have the option to use Light Probes to receive Global Illumination. See Rendering.LightProbeUsage.
    LightProbes = 2,
}

---  Generated By xerysherry