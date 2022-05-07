--- @class UnityEngine.LightShadowCasterMode Allows mixed lights to control shadow caster culling when Shadowmasks are present.
UnityEngine.LightShadowCasterMode = {
    --- Use the global Shadowmask Mode from the quality settings.
    Default = 0,
    --- Render only non-lightmapped objects into the shadow map. This corresponds with the Shadowmask mode.
    NonLightmappedOnly = 1,
    --- Render all shadow casters into the shadow map. This corresponds with the distance Shadowmask mode.
    Everything = 2,
}

---  Generated By xerysherry