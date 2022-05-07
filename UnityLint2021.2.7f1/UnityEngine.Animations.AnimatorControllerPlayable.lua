--- @class UnityEngine.Animations.AnimatorControllerPlayable An implementation of IPlayable that controls an animation RuntimeAnimatorController.
--- @field Null UnityEngine.Animations.AnimatorControllerPlayable property get
---       Returns an invalid AnimatorControllerPlayable.
UnityEngine.Animations.AnimatorControllerPlayable = {}

--- Creates an AnimatorControllerPlayable in the PlayableGraph.
--- @param graph UnityEngine.Playables.PlayableGraph The PlayableGraph object that will own the AnimatorControllerPlayable.
--- @param controller UnityEngine.RuntimeAnimatorController The RuntimeAnimatorController that will be added in the graph.
--- @return UnityEngine.Animations.AnimatorControllerPlayable A AnimatorControllerPlayable.
function UnityEngine.Animations.AnimatorControllerPlayable.Create(graph, controller) end

--- @return UnityEngine.Playables.Playable
function UnityEngine.Animations.AnimatorControllerPlayable.op_Implicit(playable) end

--- @return UnityEngine.Animations.AnimatorControllerPlayable
function UnityEngine.Animations.AnimatorControllerPlayable.op_Explicit(playable) end

--- @return UnityEngine.Playables.PlayableHandle
function UnityEngine.Animations.AnimatorControllerPlayable:GetHandle() end

function UnityEngine.Animations.AnimatorControllerPlayable:SetHandle(handle) end

--- @return boolean
function UnityEngine.Animations.AnimatorControllerPlayable:Equals(other) end

--- Returns the value of the given float parameter.
--- @return number The value of the parameter.
function UnityEngine.Animations.AnimatorControllerPlayable:GetFloat(name) end

--- Returns the value of the given float parameter.
--- @return number The value of the parameter.
function UnityEngine.Animations.AnimatorControllerPlayable:GetFloat(id) end

--- Send float values to the AnimatorController to affect transitions.
function UnityEngine.Animations.AnimatorControllerPlayable:SetFloat(name, value) end

--- Send float values to the AnimatorController to affect transitions.
function UnityEngine.Animations.AnimatorControllerPlayable:SetFloat(id, value) end

--- Returns the value of the given boolean parameter.
--- @return boolean The value of the parameter.
function UnityEngine.Animations.AnimatorControllerPlayable:GetBool(name) end

--- Returns the value of the given boolean parameter.
--- @return boolean The value of the parameter.
function UnityEngine.Animations.AnimatorControllerPlayable:GetBool(id) end

--- Sets the value of the given boolean parameter.
function UnityEngine.Animations.AnimatorControllerPlayable:SetBool(name, value) end

--- Sets the value of the given boolean parameter.
function UnityEngine.Animations.AnimatorControllerPlayable:SetBool(id, value) end

--- Returns the value of the given integer parameter.
--- @return number The value of the parameter.
function UnityEngine.Animations.AnimatorControllerPlayable:GetInteger(name) end

--- Returns the value of the given integer parameter.
--- @return number The value of the parameter.
function UnityEngine.Animations.AnimatorControllerPlayable:GetInteger(id) end

--- Sets the value of the given integer parameter.
function UnityEngine.Animations.AnimatorControllerPlayable:SetInteger(name, value) end

--- Sets the value of the given integer parameter.
function UnityEngine.Animations.AnimatorControllerPlayable:SetInteger(id, value) end

--- Sets the value of the given trigger parameter.
function UnityEngine.Animations.AnimatorControllerPlayable:SetTrigger(name) end

--- Sets the value of the given trigger parameter.
function UnityEngine.Animations.AnimatorControllerPlayable:SetTrigger(id) end

--- Resets the value of the given trigger parameter.
function UnityEngine.Animations.AnimatorControllerPlayable:ResetTrigger(name) end

--- Resets the value of the given trigger parameter.
function UnityEngine.Animations.AnimatorControllerPlayable:ResetTrigger(id) end

--- Returns true if the parameter is controlled by a curve, false otherwise.
--- @return boolean True if the parameter is controlled by a curve, false otherwise.
function UnityEngine.Animations.AnimatorControllerPlayable:IsParameterControlledByCurve(name) end

--- Returns true if the parameter is controlled by a curve, false otherwise.
--- @return boolean True if the parameter is controlled by a curve, false otherwise.
function UnityEngine.Animations.AnimatorControllerPlayable:IsParameterControlledByCurve(id) end

--- @return number
function UnityEngine.Animations.AnimatorControllerPlayable:GetLayerCount() end

--- Returns the layer name.
--- @param layerIndex number The layer index.
--- @return string The layer name.
function UnityEngine.Animations.AnimatorControllerPlayable:GetLayerName(layerIndex) end

--- Returns the index of the layer with the given name.
--- @param layerName string The layer name.
--- @return number The layer index.
function UnityEngine.Animations.AnimatorControllerPlayable:GetLayerIndex(layerName) end

--- Returns the weight of the layer at the specified index.
--- @param layerIndex number The layer index.
--- @return number The layer weight.
function UnityEngine.Animations.AnimatorControllerPlayable:GetLayerWeight(layerIndex) end

--- Sets the weight of the layer at the given index.
--- @param layerIndex number The layer index.
--- @param weight number The new layer weight.
function UnityEngine.Animations.AnimatorControllerPlayable:SetLayerWeight(layerIndex, weight) end

--- Returns an AnimatorStateInfo with the information on the current state.
--- @param layerIndex number The layer index.
--- @return UnityEngine.AnimatorStateInfo An AnimatorStateInfo with the information on the current state.
function UnityEngine.Animations.AnimatorControllerPlayable:GetCurrentAnimatorStateInfo(layerIndex) end

--- Returns an AnimatorStateInfo with the information on the next state.
--- @param layerIndex number The layer index.
--- @return UnityEngine.AnimatorStateInfo An AnimatorStateInfo with the information on the next state.
function UnityEngine.Animations.AnimatorControllerPlayable:GetNextAnimatorStateInfo(layerIndex) end

--- Returns an AnimatorTransitionInfo with the informations on the current transition.
--- @param layerIndex number The layer's index.
--- @return UnityEngine.AnimatorTransitionInfo An AnimatorTransitionInfo with the informations on the current transition.
function UnityEngine.Animations.AnimatorControllerPlayable:GetAnimatorTransitionInfo(layerIndex) end

--- Returns an array of all the AnimatorClipInfo in the current state of the given layer.
--- @param layerIndex number The layer index.
--- @return UnityEngine.AnimatorClipInfo[] An array of all the AnimatorClipInfo in the current state.
function UnityEngine.Animations.AnimatorControllerPlayable:GetCurrentAnimatorClipInfo(layerIndex) end

--- Returns an array of all the AnimatorClipInfo in the current state of the given layer.
function UnityEngine.Animations.AnimatorControllerPlayable:GetCurrentAnimatorClipInfo(layerIndex, clips) end

--- Returns an array of all the AnimatorClipInfo in the next state of the given layer.
function UnityEngine.Animations.AnimatorControllerPlayable:GetNextAnimatorClipInfo(layerIndex, clips) end

--- Returns the number of AnimatorClipInfo in the current state.
--- @param layerIndex number The layer index.
--- @return number The number of AnimatorClipInfo in the current state.
function UnityEngine.Animations.AnimatorControllerPlayable:GetCurrentAnimatorClipInfoCount(layerIndex) end

--- Returns the number of AnimatorClipInfo in the next state.
--- @param layerIndex number The layer index.
--- @return number The number of AnimatorClipInfo in the next state.
function UnityEngine.Animations.AnimatorControllerPlayable:GetNextAnimatorClipInfoCount(layerIndex) end

--- Returns an array of all the AnimatorClipInfo in the next state of the given layer.
--- @param layerIndex number The layer index.
--- @return UnityEngine.AnimatorClipInfo[] An array of all the AnimatorClipInfo in the next state.
function UnityEngine.Animations.AnimatorControllerPlayable:GetNextAnimatorClipInfo(layerIndex) end

--- Returns true if there is a transition on the given layer, false otherwise.
--- @param layerIndex number The layer index.
--- @return boolean True if there is a transition on the given layer, false otherwise.
function UnityEngine.Animations.AnimatorControllerPlayable:IsInTransition(layerIndex) end

--- @return number
function UnityEngine.Animations.AnimatorControllerPlayable:GetParameterCount() end

--- See AnimatorController.parameters.
--- @param index number 
--- @return UnityEngine.AnimatorControllerParameter 
function UnityEngine.Animations.AnimatorControllerPlayable:GetParameter(index) end

--- Creates a crossfade from the current state to any other state using times in seconds.
function UnityEngine.Animations.AnimatorControllerPlayable:CrossFadeInFixedTime(stateName, transitionDuration) end

--- Creates a crossfade from the current state to any other state using times in seconds.
function UnityEngine.Animations.AnimatorControllerPlayable:CrossFadeInFixedTime(stateName, transitionDuration, layer) end

--- Creates a crossfade from the current state to any other state using times in seconds.
function UnityEngine.Animations.AnimatorControllerPlayable:CrossFadeInFixedTime(stateName, transitionDuration, layer, fixedTime) end

--- Creates a crossfade from the current state to any other state using times in seconds.
function UnityEngine.Animations.AnimatorControllerPlayable:CrossFadeInFixedTime(stateNameHash, transitionDuration) end

--- Creates a crossfade from the current state to any other state using times in seconds.
function UnityEngine.Animations.AnimatorControllerPlayable:CrossFadeInFixedTime(stateNameHash, transitionDuration, layer) end

--- Creates a crossfade from the current state to any other state using times in seconds.
function UnityEngine.Animations.AnimatorControllerPlayable:CrossFadeInFixedTime(stateNameHash, transitionDuration, layer, fixedTime) end

--- Creates a crossfade from the current state to any other state using normalized times.
function UnityEngine.Animations.AnimatorControllerPlayable:CrossFade(stateName, transitionDuration) end

--- Creates a crossfade from the current state to any other state using normalized times.
function UnityEngine.Animations.AnimatorControllerPlayable:CrossFade(stateName, transitionDuration, layer) end

--- Creates a crossfade from the current state to any other state using normalized times.
function UnityEngine.Animations.AnimatorControllerPlayable:CrossFade(stateName, transitionDuration, layer, normalizedTime) end

--- Creates a crossfade from the current state to any other state using normalized times.
function UnityEngine.Animations.AnimatorControllerPlayable:CrossFade(stateNameHash, transitionDuration) end

--- Creates a crossfade from the current state to any other state using normalized times.
function UnityEngine.Animations.AnimatorControllerPlayable:CrossFade(stateNameHash, transitionDuration, layer) end

--- Creates a crossfade from the current state to any other state using normalized times.
function UnityEngine.Animations.AnimatorControllerPlayable:CrossFade(stateNameHash, transitionDuration, layer, normalizedTime) end

--- Plays a state.
function UnityEngine.Animations.AnimatorControllerPlayable:PlayInFixedTime(stateName) end

--- Plays a state.
function UnityEngine.Animations.AnimatorControllerPlayable:PlayInFixedTime(stateName, layer) end

--- Plays a state.
function UnityEngine.Animations.AnimatorControllerPlayable:PlayInFixedTime(stateName, layer, fixedTime) end

--- Plays a state.
function UnityEngine.Animations.AnimatorControllerPlayable:PlayInFixedTime(stateNameHash) end

--- Plays a state.
function UnityEngine.Animations.AnimatorControllerPlayable:PlayInFixedTime(stateNameHash, layer) end

--- Plays a state.
function UnityEngine.Animations.AnimatorControllerPlayable:PlayInFixedTime(stateNameHash, layer, fixedTime) end

--- Plays a state.
function UnityEngine.Animations.AnimatorControllerPlayable:Play(stateName) end

--- Plays a state.
function UnityEngine.Animations.AnimatorControllerPlayable:Play(stateName, layer) end

--- Plays a state.
function UnityEngine.Animations.AnimatorControllerPlayable:Play(stateName, layer, normalizedTime) end

--- Plays a state.
function UnityEngine.Animations.AnimatorControllerPlayable:Play(stateNameHash) end

--- Plays a state.
function UnityEngine.Animations.AnimatorControllerPlayable:Play(stateNameHash, layer) end

--- Plays a state.
function UnityEngine.Animations.AnimatorControllerPlayable:Play(stateNameHash, layer, normalizedTime) end

--- Returns true if the state exists in this layer, false otherwise.
--- @param layerIndex number The layer index.
--- @param stateID number The state ID.
--- @return boolean True if the state exists in this layer, false otherwise.
function UnityEngine.Animations.AnimatorControllerPlayable:HasState(layerIndex, stateID) end

---  Generated By xerysherry