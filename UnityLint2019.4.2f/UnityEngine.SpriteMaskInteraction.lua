--- @class UnityEngine.SpriteMaskInteraction This enum controls the mode under which the sprite will interact with the masking system.
UnityEngine.SpriteMaskInteraction = {
    --- The sprite will not interact with the masking system.
    None = 0,
    --- The sprite will be visible only in areas where a mask is present.
    VisibleInsideMask = 1,
    --- The sprite will be visible only in areas where no mask is present.
    VisibleOutsideMask = 2,
}

---  Generated By xerysherry