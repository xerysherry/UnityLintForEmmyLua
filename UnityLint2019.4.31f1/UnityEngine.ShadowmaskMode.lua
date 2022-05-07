--- @class UnityEngine.ShadowmaskMode The rendering mode of Shadowmask.
UnityEngine.ShadowmaskMode = {
    --- Static shadow casters won't be rendered into realtime shadow maps. All shadows from static casters are handled via Shadowmasks and occlusion from Light Probes.
    Shadowmask = 0,
    --- Static shadow casters will be rendered into realtime shadow maps. Shadowmasks and occlusion from Light Probes will only be used past the realtime shadow distance.
    DistanceShadowmask = 1,
}

---  Generated By xerysherry