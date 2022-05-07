--- @class UnityEngine.LOD Structure for building a LOD for passing to the SetLODs function.
--- @field screenRelativeTransitionHeight number The screen relative height to use for the transition [0-1].
--- @field fadeTransitionWidth number Width of the cross-fade transition zone (proportion to the current LOD's whole length) [0-1]. Only used if it's not animated.
--- @field renderers UnityEngine.Renderer[] List of renderers for this LOD level.
UnityEngine.LOD = {}

---  Generated By xerysherry