--- @class UnityEngine.Rendering.RenderStateMask Specifies which parts of the render state that is overriden.
UnityEngine.Rendering.RenderStateMask = {
    --- No render states are overridden.
    Nothing = 0,
    --- When set, the blend state is overridden.
    Blend = 1,
    --- When set, the raster state is overridden.
    Raster = 2,
    --- When set, the depth state is overridden.
    Depth = 4,
    --- When set, the stencil state and reference value is overridden.
    Stencil = 8,
    --- When set, all render states are overridden.
    Everything = 15,
}

---  Generated By xerysherry