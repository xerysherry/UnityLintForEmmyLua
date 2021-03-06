--- @class UnityEngine.Playables.ScriptPlayableOutput A IPlayableOutput implementation that contains a script output for the a PlayableGraph.
--- @field Null UnityEngine.Playables.ScriptPlayableOutput property get
---       Returns an invalid ScriptPlayableOutput.
UnityEngine.Playables.ScriptPlayableOutput = {}

--- Creates a new ScriptPlayableOutput in the associated PlayableGraph.
--- @param graph UnityEngine.Playables.PlayableGraph The PlayableGraph that will contain the ScriptPlayableOutput.
--- @param name string The name of this ScriptPlayableOutput.
--- @return UnityEngine.Playables.ScriptPlayableOutput The created ScriptPlayableOutput.
function UnityEngine.Playables.ScriptPlayableOutput.Create(graph, name) end

--- @param output UnityEngine.Playables.ScriptPlayableOutput 
--- @return UnityEngine.Playables.PlayableOutput
function UnityEngine.Playables.ScriptPlayableOutput.op_Implicit(output) end

--- @param output UnityEngine.Playables.PlayableOutput 
--- @return UnityEngine.Playables.ScriptPlayableOutput
function UnityEngine.Playables.ScriptPlayableOutput.op_Explicit(output) end

--- @return UnityEngine.Playables.PlayableOutputHandle
function UnityEngine.Playables.ScriptPlayableOutput:GetHandle() end

---  Generated By xerysherry