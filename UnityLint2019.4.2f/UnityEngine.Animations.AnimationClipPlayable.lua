--- @class UnityEngine.Animations.AnimationClipPlayable A Playable that controls an AnimationClip.
UnityEngine.Animations.AnimationClipPlayable = {}

--- Creates an AnimationClipPlayable in the PlayableGraph.
--- @param graph UnityEngine.Playables.PlayableGraph The PlayableGraph object that will own the AnimationClipPlayable.
--- @param clip UnityEngine.AnimationClip The AnimationClip that will be added in the PlayableGraph.
--- @return UnityEngine.Animations.AnimationClipPlayable A AnimationClipPlayable linked to the PlayableGraph.
function UnityEngine.Animations.AnimationClipPlayable.Create(graph, clip) end

--- @return UnityEngine.Playables.Playable
function UnityEngine.Animations.AnimationClipPlayable.op_Implicit(playable) end

--- @return UnityEngine.Animations.AnimationClipPlayable
function UnityEngine.Animations.AnimationClipPlayable.op_Explicit(playable) end

--- @return UnityEngine.Playables.PlayableHandle
function UnityEngine.Animations.AnimationClipPlayable:GetHandle() end

--- @return boolean
function UnityEngine.Animations.AnimationClipPlayable:Equals(other) end

--- Returns the AnimationClip stored in the AnimationClipPlayable.
--- @return UnityEngine.AnimationClip 
function UnityEngine.Animations.AnimationClipPlayable:GetAnimationClip() end

--- Returns the state of the ApplyFootIK flag.
--- @return boolean 
function UnityEngine.Animations.AnimationClipPlayable:GetApplyFootIK() end

--- Sets the value of the ApplyFootIK flag.
--- @param value boolean The new value of the ApplyFootIK flag.
function UnityEngine.Animations.AnimationClipPlayable:SetApplyFootIK(value) end

--- Returns the state of the ApplyPlayableIK flag.
--- @return boolean 
function UnityEngine.Animations.AnimationClipPlayable:GetApplyPlayableIK() end

--- Requests OnAnimatorIK to be called on the animated GameObject.
--- @param value boolean 
function UnityEngine.Animations.AnimationClipPlayable:SetApplyPlayableIK(value) end

---  Generated By xerysherry