--- @class UnityEngine.AnimatorOverrideController:UnityEngine.RuntimeAnimatorController Interface to control Animator Override Controller.
--- @field runtimeAnimatorController UnityEngine.RuntimeAnimatorController property getset
---       The Runtime Animator Controller that the Animator Override Controller overrides.
--- @field Item UnityEngine.AnimationClip
--- @field Item UnityEngine.AnimationClip
--- @field overridesCount number property get
---       Returns the count of overrides.
--- @field clips UnityEngine.AnimationClipPair[] property getset
---       Returns the list of orignal Animation Clip from the controller and their override Animation Clip.
--- @field animationClips UnityEngine.AnimationClip[]
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.AnimatorOverrideController = {}

function UnityEngine.AnimatorOverrideController:set_runtimeAnimatorController(value) end

function UnityEngine.AnimatorOverrideController:set_Item(name, value) end

function UnityEngine.AnimatorOverrideController:set_Item(clip, value) end

--- Gets the list of Animation Clip overrides currently defined in this Animator Override Controller.
--- @param overrides System.Collections.Generic.KeyValuePair`2[] Array to receive results.
function UnityEngine.AnimatorOverrideController:GetOverrides(overrides) end

--- Applies the list of overrides on this Animator Override Controller.
--- @param overrides System.Collections.Generic.IList`1 Overrides list to apply.
function UnityEngine.AnimatorOverrideController:ApplyOverrides(overrides) end

function UnityEngine.AnimatorOverrideController:set_clips(value) end

---  Generated By xerysherry