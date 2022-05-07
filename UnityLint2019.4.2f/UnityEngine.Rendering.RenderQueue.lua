--- @class UnityEngine.Rendering.RenderQueue Determine in which order objects are renderered.
UnityEngine.Rendering.RenderQueue = {
    --- This render queue is rendered before any others.
    Background = 1000,
    --- Opaque geometry uses this queue.
    Geometry = 2000,
    --- Alpha tested geometry uses this queue.
    AlphaTest = 2450,
    --- Last render queue that is considered "opaque".
    GeometryLast = 2500,
    --- This render queue is rendered after Geometry and AlphaTest, in back-to-front order.
    Transparent = 3000,
    --- This render queue is meant for overlay effects.
    Overlay = 4000,
}

---  Generated By xerysherry