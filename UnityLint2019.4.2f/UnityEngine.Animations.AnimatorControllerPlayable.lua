--- @class UnityEngine.Animations.AnimatorControllerPlayable An implementation of IPlayable that controls an animation RuntimeAnimatorController.
--- @field Null UnityEngine.Animations.AnimatorControllerPlayable property get
---       Returns an invalid AnimatorControllerPlayable.
UnityEngine.Animations.AnimatorControllerPlayable = {}

--- Creates an AnimatorControllerPlayable in the PlayableGraph.
--- @param graph UnityEngine.Playables.PlayableGraph The PlayableGraph object that will own the AnimatorControllerPlayable.
--- @param controller UnityEngine.RuntimeAnimatorController The RuntimeAnimatorController that will be added in the graph.
--- @return UnityEngine.Animations.AnimatorControllerPlayable A AnimatorControllerPlayable.
function UnityEngine.Animations.AnimatorControllerPlayable.Create(graph, controller) end

--- @param playable UnityEngine.Animations.AnimatorControllerPlayable 
--- @return UnityEngine.Playables.Playable
function UnityEngine.Animations.AnimatorControllerPlayable.op_Implicit(playable) end

--- @param playable UnityEngine.Playables.Playable 
--- @return UnityEngine.Animations.AnimatorControllerPlayable
function UnityEngine.Animations.AnimatorControllerPlayable.op_Explicit(playable) end

--- @param stateNameHash number 
--- @param layer number 
--- @param fixedTime number 
function UnityEngine.Animations.AnimatorControllerPlayable:PlayInFixedTime(stateNameHash, layer, fixedTime) end

--- @param stateName string 
function UnityEngine.Animations.AnimatorControllerPlayable:Play(stateName) end

--- @param stateName string 
--- @param layer number 
function UnityEngine.Animations.AnimatorControllerPlayable:Play(stateName, layer) end

--- @param stateName string 
--- @param layer number 
--- @param normalizedTime number 
function UnityEngine.Animations.AnimatorControllerPlayable:Play(stateName, layer, normalizedTime) end

--- @param stateNameHash number 
function UnityEngine.Animations.AnimatorControllerPlayable:Play(stateNameHash) end

--- @param stateNameHash number 
--- @param layer number 
function UnityEngine.Animations.AnimatorControllerPlayable:Play(stateNameHash, layer) end

--- @param stateNameHash number 
--- @param layer number 
--- @param normalizedTime number 
function UnityEngine.Animations.AnimatorControllerPlayable:Play(stateNameHash, layer, normalizedTime) end

--- @param layerIndex number 
--- @param stateID number 
--- @return boolean
function UnityEngine.Animations.AnimatorControllerPlayable:HasState(layerIndex, stateID) end

--- @return UnityEngine.Playables.PlayableHandle
function UnityEngine.Animations.AnimatorControllerPlayable:GetHandle() end

--- @param handle UnityEngine.Playables.PlayableHandle 
function UnityEngine.Animations.AnimatorControllerPlayable:SetHandle(handle) end

--- @param other UnityEngine.Animations.AnimatorControllerPlayable 
--- @return boolean
function UnityEngine.Animations.AnimatorControllerPlayable:Equals(other) end

--- @param name string 
--- @return number
function UnityEngine.Animations.AnimatorControllerPlayable:GetFloat(name) end

--- @param id number 
--- @return number
function UnityEngine.Animations.AnimatorControllerPlayable:GetFloat(id) end

--- @param name string 
--- @param value number 
function UnityEngine.Animations.AnimatorControllerPlayable:SetFloat(name, value) end

--- @param id number 
--- @param value number 
function UnityEngine.Animations.AnimatorControllerPlayable:SetFloat(id, value) end

--- @param name string 
--- @return boolean
function UnityEngine.Animations.AnimatorControllerPlayable:GetBool(name) end

--- @param id number 
--- @return boolean
function UnityEngine.Animations.AnimatorControllerPlayable:GetBool(id) end

--- @param name string 
--- @param value boolean 
function UnityEngine.Animations.AnimatorControllerPlayable:SetBool(name, value) end

--- @param id number 
--- @param value boolean 
function UnityEngine.Animations.AnimatorControllerPlayable:SetBool(id, value) end

--- @param name string 
--- @return number
function UnityEngine.Animations.AnimatorControllerPlayable:GetInteger(name) end

--- @param id number 
--- @return number
function UnityEngine.Animations.AnimatorControllerPlayable:GetInteger(id) end

--- @param name string 
--- @param value number 
function UnityEngine.Animations.AnimatorControllerPlayable:SetInteger(name, value) end

--- @param id number 
--- @param value number 
function UnityEngine.Animations.AnimatorControllerPlayable:SetInteger(id, value) end

--- @param name string 
function UnityEngine.Animations.AnimatorControllerPlayable:SetTrigger(name) end

--- @param id number 
function UnityEngine.Animations.AnimatorControllerPlayable:SetTrigger(id) end

--- @param name string 
function UnityEngine.Animations.AnimatorControllerPlayable:ResetTrigger(name) end

--- @param id number 
function UnityEngine.Animations.AnimatorControllerPlayable:ResetTrigger(id) end

--- @param name string 
--- @return boolean
function UnityEngine.Animations.AnimatorControllerPlayable:IsParameterControlledByCurve(name) end

--- @param id number 
--- @return boolean
function UnityEngine.Animations.AnimatorControllerPlayable:IsParameterControlledByCurve(id) end

--- @return number
function UnityEngine.Animations.AnimatorControllerPlayable:GetLayerCount() end

--- @param layerIndex number 
--- @return string
function UnityEngine.Animations.AnimatorControllerPlayable:GetLayerName(layerIndex) end

--- @param layerName string 
--- @return number
function UnityEngine.Animations.AnimatorControllerPlayable:GetLayerIndex(layerName) end

--- @param layerIndex number 
--- @return number
function UnityEngine.Animations.AnimatorControllerPlayable:GetLayerWeight(layerIndex) end

--- @param layerIndex number 
--- @param weight number 
function UnityEngine.Animations.AnimatorControllerPlayable:SetLayerWeight(layerIndex, weight) end

--- @param layerIndex number 
--- @return UnityEngine.AnimatorStateInfo
function UnityEngine.Animations.AnimatorControllerPlayable:GetCurrentAnimatorStateInfo(layerIndex) end

--- @param layerIndex number 
--- @return UnityEngine.AnimatorStateInfo
function UnityEngine.Animations.AnimatorControllerPlayable:GetNextAnimatorStateInfo(layerIndex) end

--- @param layerIndex number 
--- @return UnityEngine.AnimatorTransitionInfo
function UnityEngine.Animations.AnimatorControllerPlayable:GetAnimatorTransitionInfo(layerIndex) end

--- @param layerIndex number 
--- @return UnityEngine.AnimatorClipInfo[]
function UnityEngine.Animations.AnimatorControllerPlayable:GetCurrentAnimatorClipInfo(layerIndex) end

--- @param layerIndex number 
--- @param clips UnityEngine.AnimatorClipInfo[] 
function UnityEngine.Animations.AnimatorControllerPlayable:GetCurrentAnimatorClipInfo(layerIndex, clips) end

--- @param layerIndex number 
--- @param clips UnityEngine.AnimatorClipInfo[] 
function UnityEngine.Animations.AnimatorControllerPlayable:GetNextAnimatorClipInfo(layerIndex, clips) end

--- @param layerIndex number 
--- @return number
function UnityEngine.Animations.AnimatorControllerPlayable:GetCurrentAnimatorClipInfoCount(layerIndex) end

--- @param layerIndex number 
--- @return number
function UnityEngine.Animations.AnimatorControllerPlayable:GetNextAnimatorClipInfoCount(layerIndex) end

--- @param layerIndex number 
--- @return UnityEngine.AnimatorClipInfo[]
function UnityEngine.Animations.AnimatorControllerPlayable:GetNextAnimatorClipInfo(layerIndex) end

--- @param layerIndex number 
--- @return boolean
function UnityEngine.Animations.AnimatorControllerPlayable:IsInTransition(layerIndex) end

--- @return number
function UnityEngine.Animations.AnimatorControllerPlayable:GetParameterCount() end

--- @param index number 
--- @return UnityEngine.AnimatorControllerParameter
function UnityEngine.Animations.AnimatorControllerPlayable:GetParameter(index) end

--- @param stateName string 
--- @param transitionDuration number 
function UnityEngine.Animations.AnimatorControllerPlayable:CrossFadeInFixedTime(stateName, transitionDuration) end

--- @param stateName string 
--- @param transitionDuration number 
--- @param layer number 
function UnityEngine.Animations.AnimatorControllerPlayable:CrossFadeInFixedTime(stateName, transitionDuration, layer) end

--- @param stateName string 
--- @param transitionDuration number 
--- @param layer number 
--- @param fixedTime number 
function UnityEngine.Animations.AnimatorControllerPlayable:CrossFadeInFixedTime(stateName, transitionDuration, layer, fixedTime) end

--- @param stateNameHash number 
--- @param transitionDuration number 
function UnityEngine.Animations.AnimatorControllerPlayable:CrossFadeInFixedTime(stateNameHash, transitionDuration) end

--- @param stateNameHash number 
--- @param transitionDuration number 
--- @param layer number 
function UnityEngine.Animations.AnimatorControllerPlayable:CrossFadeInFixedTime(stateNameHash, transitionDuration, layer) end

--- @param stateNameHash number 
--- @param transitionDuration number 
--- @param layer number 
--- @param fixedTime number 
function UnityEngine.Animations.AnimatorControllerPlayable:CrossFadeInFixedTime(stateNameHash, transitionDuration, layer, fixedTime) end

--- @param stateName string 
--- @param transitionDuration number 
function UnityEngine.Animations.AnimatorControllerPlayable:CrossFade(stateName, transitionDuration) end

--- @param stateName string 
--- @param transitionDuration number 
--- @param layer number 
function UnityEngine.Animations.AnimatorControllerPlayable:CrossFade(stateName, transitionDuration, layer) end

--- @param stateName string 
--- @param transitionDuration number 
--- @param layer number 
--- @param normalizedTime number 
function UnityEngine.Animations.AnimatorControllerPlayable:CrossFade(stateName, transitionDuration, layer, normalizedTime) end

--- @param stateNameHash number 
--- @param transitionDuration number 
function UnityEngine.Animations.AnimatorControllerPlayable:CrossFade(stateNameHash, transitionDuration) end

--- @param stateNameHash number 
--- @param transitionDuration number 
--- @param layer number 
function UnityEngine.Animations.AnimatorControllerPlayable:CrossFade(stateNameHash, transitionDuration, layer) end

--- @param stateNameHash number 
--- @param transitionDuration number 
--- @param layer number 
--- @param normalizedTime number 
function UnityEngine.Animations.AnimatorControllerPlayable:CrossFade(stateNameHash, transitionDuration, layer, normalizedTime) end

--- @param stateName string 
function UnityEngine.Animations.AnimatorControllerPlayable:PlayInFixedTime(stateName) end

--- @param stateName string 
--- @param layer number 
function UnityEngine.Animations.AnimatorControllerPlayable:PlayInFixedTime(stateName, layer) end

--- @param stateName string 
--- @param layer number 
--- @param fixedTime number 
function UnityEngine.Animations.AnimatorControllerPlayable:PlayInFixedTime(stateName, layer, fixedTime) end

--- @param stateNameHash number 
function UnityEngine.Animations.AnimatorControllerPlayable:PlayInFixedTime(stateNameHash) end

--- @param stateNameHash number 
--- @param layer number 
function UnityEngine.Animations.AnimatorControllerPlayable:PlayInFixedTime(stateNameHash, layer) end

---  Generated By xerysherry