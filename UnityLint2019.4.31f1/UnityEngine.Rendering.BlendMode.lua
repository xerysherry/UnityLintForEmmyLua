--- @class UnityEngine.Rendering.BlendMode Blend mode for controlling the blending.
UnityEngine.Rendering.BlendMode = {
    --- Blend factor is  (0, 0, 0, 0).
    Zero = 0,
    --- Blend factor is (1, 1, 1, 1).
    One = 1,
    --- Blend factor is (Rd, Gd, Bd, Ad).
    DstColor = 2,
    --- Blend factor is (Rs, Gs, Bs, As).
    SrcColor = 3,
    --- Blend factor is (1 - Rd, 1 - Gd, 1 - Bd, 1 - Ad).
    OneMinusDstColor = 4,
    --- Blend factor is (As, As, As, As).
    SrcAlpha = 5,
    --- Blend factor is (1 - Rs, 1 - Gs, 1 - Bs, 1 - As).
    OneMinusSrcColor = 6,
    --- Blend factor is (Ad, Ad, Ad, Ad).
    DstAlpha = 7,
    --- Blend factor is (1 - Ad, 1 - Ad, 1 - Ad, 1 - Ad).
    OneMinusDstAlpha = 8,
    --- Blend factor is (f, f, f, 1); where f = min(As, 1 - Ad).
    SrcAlphaSaturate = 9,
    --- Blend factor is (1 - As, 1 - As, 1 - As, 1 - As).
    OneMinusSrcAlpha = 10,
}

---  Generated By xerysherry