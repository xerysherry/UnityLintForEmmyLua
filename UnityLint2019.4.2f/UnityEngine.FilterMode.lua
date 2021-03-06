--- @class UnityEngine.FilterMode Filtering mode for textures. Corresponds to the settings in a.
UnityEngine.FilterMode = {
    --- Point filtering - texture pixels become blocky up close.
    Point = 0,
    --- Bilinear filtering - texture samples are averaged.
    Bilinear = 1,
    --- Trilinear filtering - texture samples are averaged and also blended between mipmap levels.
    Trilinear = 2,
}

---  Generated By xerysherry