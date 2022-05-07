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

function UnityEngine.Animations.AnimatorControllerPlayable:PlayInFixedTime(stateNameHash, layer, fixedTime) end

function UnityEngine.Animations.AnimatorControllerPlayable:Play(stateName) end

function UnityEngine.Animations.AnimatorControllerPlayable:Play(stateName, layer) end

function UnityEngine.Animations.AnimatorControllerPlayable:Play(stateName, layer, normalizedTime) end

function UnityEngine.Animations.AnimatorControllerPlayable:Play(stateNameHash) end

function UnityEngine.Animations.AnimatorControllerPlayable:Play(stateNameHash, layer) end

function UnityEngine.Animations.AnimatorControllerPlayable:Play(stateNameHash, layer, normalizedTime) end

--- @return boolean
function UnityEngine.Animations.AnimatorControllerPlayable:HasState(layerIndex, stateID) end

--- @return UnityEngine.Playables.PlayableHandle
function UnityEngine.Animations.AnimatorControllerPlayable:GetHandle() end

function UnityEngine.Animations.AnimatorControllerPlayable:SetHandle(handle) end

--- @return boolean
function UnityEngine.Animations.AnimatorControllerPlayable:Equals(other) end

--- @return number
function UnityEngine.Animations.AnimatorControllerPlayable:GetFloat(name) end

--- @return number
function UnityEngine.Animations.AnimatorControllerPlayable:GetFloat(id) end

function UnityEngine.Animations.AnimatorControllerPlayable:SetFloat(name, value) end

function UnityEngine.Animations.AnimatorControllerPlayable:SetFloat(id, value) end

--- @return boolean
function UnityEngine.Animations.AnimatorControllerPlayable:GetBool(name) end

--- @return boolean
function UnityEngine.Animations.AnimatorControllerPlayable:GetBool(id) end

function UnityEngine.Animations.AnimatorControllerPlayable:SetBool(name, value) end

function UnityEngine.Animations.AnimatorControllerPlayable:SetBool(id, value) end

--- @return number
function UnityEngine.Animations.AnimatorControllerPlayable:GetInteger(name) end

--- @return number
function UnityEngine.Animations.AnimatorControllerPlayable:GetInteger(id) end

function UnityEngine.Animations.AnimatorControllerPlayable:SetInteger(name, value) end

function UnityEngine.Animations.AnimatorControllerPlayable:SetInteger(id, value) end

function UnityEngine.Animations.AnimatorControllerPlayable:SetTrigger(name) end

function UnityEngine.Animations.AnimatorControllerPlayable:SetTrigger(id) end

function UnityEngine.Animations.AnimatorControllerPlayable:ResetTrigger(name) end

function UnityEngine.Animations.AnimatorControllerPlayable:ResetTrigger(id) end

--- @return boolean
function UnityEngine.Animations.AnimatorControllerPlayable:IsParameterControlledByCurve(name) end

--- @return boolean
function UnityEngine.Animations.AnimatorControllerPlayable:IsParameterControlledByCurve(id) end

--- @return number
function UnityEngine.Animations.AnimatorControllerPlayable:GetLayerCount() end

--- @return string
function UnityEngine.Animations.AnimatorControllerPlayable:GetLayerName(layerIndex) end

--- @return number
function UnityEngine.Animations.AnimatorControllerPlayable:GetLayerIndex(layerName) end

--- @return number
function UnityEngine.Animations.AnimatorControllerPlayable:GetLayerWeight(layerIndex) end

function UnityEngine.Animations.AnimatorControllerPlayable:SetLayerWeight(layerIndex, weight) end

--- @return UnityEngine.AnimatorStateInfo
function UnityEngine.Animations.AnimatorControllerPlayable:GetCurrentAnimatorStateInfo(layerIndex) end

--- @return UnityEngine.AnimatorStateInfo
function UnityEngine.Animations.AnimatorControllerPlayable:GetNextAnimatorStateInfo(layerIndex) end

--- @return UnityEngine.AnimatorTransitionInfo
function UnityEngine.Animations.AnimatorControllerPlayable:GetAnimatorTransitionInfo(layerIndex) end

--- @return UnityEngine.AnimatorClipInfo[]
function UnityEngine.Animations.AnimatorControllerPlayable:GetCurrentAnimatorClipInfo(layerIndex) end

function UnityEngine.Animations.AnimatorControllerPlayable:GetCurrentAnimatorClipInfo(layerIndex, clips) end

function UnityEngine.Animations.AnimatorControllerPlayable:GetNextAnimatorClipInfo(layerIndex, clips) end

--- @return number
function UnityEngine.Animations.AnimatorControllerPlayable:GetCurrentAnimatorClipInfoCount(layerIndex) end

--- @return number
function UnityEngine.Animations.AnimatorControllerPlayable:GetNextAnimatorClipInfoCount(layerIndex) end

--- @return UnityEngine.AnimatorClipInfo[]
function UnityEngine.Animations.AnimatorControllerPlayable:GetNextAnimatorClipInfo(layerIndex) end

--- @return boolean
function UnityEngine.Animations.AnimatorControllerPlayable:IsInTransition(layerIndex) end

--- @return number
function UnityEngine.Animations.AnimatorControllerPlayable:GetParameterCount() end

--- @return UnityEngine.AnimatorControllerParameter
function UnityEngine.Animations.AnimatorControllerPlayable:GetParameter(index) end

function UnityEngine.Animations.AnimatorControllerPlayable:CrossFadeInFixedTime(stateName, transitionDuration) end

function UnityEngine.Animations.AnimatorControllerPlayable:CrossFadeInFixedTime(stateName, transitionDuration, layer) end

function UnityEngine.Animations.AnimatorControllerPlayable:CrossFadeInFixedTime(stateName, transitionDuration, layer, fixedTime) end

function UnityEngine.Animations.AnimatorControllerPlayable:CrossFadeInFixedTime(stateNameHash, transitionDuration) end

function UnityEngine.Animations.AnimatorControllerPlayable:CrossFadeInFixedTime(stateNameHash, transitionDuration, layer) end

function UnityEngine.Animations.AnimatorControllerPlayable:CrossFadeInFixedTime(stateNameHash, transitionDuration, layer, fixedTime) end

function UnityEngine.Animations.AnimatorControllerPlayable:CrossFade(stateName, transitionDuration) end

function UnityEngine.Animations.AnimatorControllerPlayable:CrossFade(stateName, transitionDuration, layer) end

function UnityEngine.Animations.AnimatorControllerPlayable:CrossFade(stateName, transitionDuration, layer, normalizedTime) end

function UnityEngine.Animations.AnimatorControllerPlayable:CrossFade(stateNameHash, transitionDuration) end

function UnityEngine.Animations.AnimatorControllerPlayable:CrossFade(stateNameHash, transitionDuration, layer) end

function UnityEngine.Animations.AnimatorControllerPlayable:CrossFade(stateNameHash, transitionDuration, layer, normalizedTime) end

function UnityEngine.Animations.AnimatorControllerPlayable:PlayInFixedTime(stateName) end

function UnityEngine.Animations.AnimatorControllerPlayable:PlayInFixedTime(stateName, layer) end

function UnityEngine.Animations.AnimatorControllerPlayable:PlayInFixedTime(stateName, layer, fixedTime) end

function UnityEngine.Animations.AnimatorControllerPlayable:PlayInFixedTime(stateNameHash) end

function UnityEngine.Animations.AnimatorControllerPlayable:PlayInFixedTime(stateNameHash, layer) end

---  Generated By xerysherry