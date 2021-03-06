--- @class UnityEngine.Experimental.Playables.MaterialEffectPlayable An implementation of IPlayable that allows application of a Material shader to one or many texture inputs to produce a texture output.
UnityEngine.Experimental.Playables.MaterialEffectPlayable = {}

--- Creates a MaterialEffectPlayable in the PlayableGraph.
--- @param graph UnityEngine.Playables.PlayableGraph The PlayableGraph object that will own the MaterialEffectPlayable.
--- @param material UnityEngine.Material Material used to modify linked texture playable inputs.
--- @param pass number Shader pass index.(Note: -1 for all passes).
--- @return UnityEngine.Experimental.Playables.MaterialEffectPlayable A MaterialEffectPlayable linked to the PlayableGraph.
function UnityEngine.Experimental.Playables.MaterialEffectPlayable.Create(graph, material, pass) end

--- @param playable UnityEngine.Experimental.Playables.MaterialEffectPlayable 
--- @return UnityEngine.Playables.Playable
function UnityEngine.Experimental.Playables.MaterialEffectPlayable.op_Implicit(playable) end

--- @param playable UnityEngine.Playables.Playable 
--- @return UnityEngine.Experimental.Playables.MaterialEffectPlayable
function UnityEngine.Experimental.Playables.MaterialEffectPlayable.op_Explicit(playable) end

--- @return UnityEngine.Playables.PlayableHandle
function UnityEngine.Experimental.Playables.MaterialEffectPlayable:GetHandle() end

--- @param other UnityEngine.Experimental.Playables.MaterialEffectPlayable 
--- @return boolean
function UnityEngine.Experimental.Playables.MaterialEffectPlayable:Equals(other) end

--- @return UnityEngine.Material
function UnityEngine.Experimental.Playables.MaterialEffectPlayable:GetMaterial() end

--- @param value UnityEngine.Material 
function UnityEngine.Experimental.Playables.MaterialEffectPlayable:SetMaterial(value) end

--- @return number
function UnityEngine.Experimental.Playables.MaterialEffectPlayable:GetPass() end

--- @param value number 
function UnityEngine.Experimental.Playables.MaterialEffectPlayable:SetPass(value) end

---  Generated By xerysherry