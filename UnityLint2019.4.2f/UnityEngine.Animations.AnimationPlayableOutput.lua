--- @class UnityEngine.Animations.AnimationPlayableOutput A IPlayableOutput implementation that connects the PlayableGraph to an Animator in the Scene.
--- @field Null UnityEngine.Animations.AnimationPlayableOutput
UnityEngine.Animations.AnimationPlayableOutput = {}

--- Creates an AnimationPlayableOutput in the PlayableGraph.
--- @param graph UnityEngine.Playables.PlayableGraph The PlayableGraph that will contain the AnimationPlayableOutput.
--- @param name string The name of the output.
--- @param target UnityEngine.Animator The Animator that will process the PlayableGraph.
--- @return UnityEngine.Animations.AnimationPlayableOutput A new AnimationPlayableOutput attached to the PlayableGraph.
function UnityEngine.Animations.AnimationPlayableOutput.Create(graph, name, target) end

--- @param output UnityEngine.Animations.AnimationPlayableOutput 
--- @return UnityEngine.Playables.PlayableOutput
function UnityEngine.Animations.AnimationPlayableOutput.op_Implicit(output) end

--- @param output UnityEngine.Playables.PlayableOutput 
--- @return UnityEngine.Animations.AnimationPlayableOutput
function UnityEngine.Animations.AnimationPlayableOutput.op_Explicit(output) end

--- @return UnityEngine.Playables.PlayableOutputHandle
function UnityEngine.Animations.AnimationPlayableOutput:GetHandle() end

--- Returns the Animator that plays the animation graph.
--- @return UnityEngine.Animator The targeted Animator.
function UnityEngine.Animations.AnimationPlayableOutput:GetTarget() end

--- Sets the Animator that plays the animation graph.
--- @param value UnityEngine.Animator The targeted Animator.
function UnityEngine.Animations.AnimationPlayableOutput:SetTarget(value) end

---  Generated By xerysherry