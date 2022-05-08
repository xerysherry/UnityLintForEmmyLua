--- @class UnityEngine.StateMachineBehaviour:UnityEngine.ScriptableObject StateMachineBehaviour is a component that can be added to a state machine state. It's the base class every script on a state derives from.
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.StateMachineBehaviour = {}

--- Called on the first Update frame when a state machine evaluate this state.
--- @param animator UnityEngine.Animator 
--- @param stateInfo UnityEngine.AnimatorStateInfo 
--- @param layerIndex number 
function UnityEngine.StateMachineBehaviour:OnStateEnter(animator, stateInfo, layerIndex) end

--- Called at each Update frame except for the first and last frame.
--- @param animator UnityEngine.Animator 
--- @param stateInfo UnityEngine.AnimatorStateInfo 
--- @param layerIndex number 
function UnityEngine.StateMachineBehaviour:OnStateUpdate(animator, stateInfo, layerIndex) end

--- Called on the last update frame when a state machine evaluate this state.
--- @param animator UnityEngine.Animator 
--- @param stateInfo UnityEngine.AnimatorStateInfo 
--- @param layerIndex number 
function UnityEngine.StateMachineBehaviour:OnStateExit(animator, stateInfo, layerIndex) end

--- Called right after MonoBehaviour.OnAnimatorMove.
--- @param animator UnityEngine.Animator 
--- @param stateInfo UnityEngine.AnimatorStateInfo 
--- @param layerIndex number 
function UnityEngine.StateMachineBehaviour:OnStateMove(animator, stateInfo, layerIndex) end

--- Called right after MonoBehaviour.OnAnimatorIK.
--- @param animator UnityEngine.Animator 
--- @param stateInfo UnityEngine.AnimatorStateInfo 
--- @param layerIndex number 
function UnityEngine.StateMachineBehaviour:OnStateIK(animator, stateInfo, layerIndex) end

--- Called on the first Update frame when making a transition to a state machine. This is not called when making a transition into a state machine sub-state.
--- @param animator UnityEngine.Animator The Animator playing this state machine.
--- @param stateMachinePathHash number The full path hash for this state machine.
function UnityEngine.StateMachineBehaviour:OnStateMachineEnter(animator, stateMachinePathHash) end

--- Called on the last Update frame when making a transition out of a StateMachine. This is not called when making a transition into a StateMachine sub-state.
--- @param animator UnityEngine.Animator The Animator playing this state machine.
--- @param stateMachinePathHash number The full path hash for this state machine.
function UnityEngine.StateMachineBehaviour:OnStateMachineExit(animator, stateMachinePathHash) end

--- Called on the first Update frame when a state machine evaluate this state.
--- @param animator UnityEngine.Animator 
--- @param stateInfo UnityEngine.AnimatorStateInfo 
--- @param layerIndex number 
--- @param controller UnityEngine.Animations.AnimatorControllerPlayable 
function UnityEngine.StateMachineBehaviour:OnStateEnter(animator, stateInfo, layerIndex, controller) end

--- Called at each Update frame except for the first and last frame.
--- @param animator UnityEngine.Animator 
--- @param stateInfo UnityEngine.AnimatorStateInfo 
--- @param layerIndex number 
--- @param controller UnityEngine.Animations.AnimatorControllerPlayable 
function UnityEngine.StateMachineBehaviour:OnStateUpdate(animator, stateInfo, layerIndex, controller) end

--- Called on the last update frame when a state machine evaluate this state.
--- @param animator UnityEngine.Animator 
--- @param stateInfo UnityEngine.AnimatorStateInfo 
--- @param layerIndex number 
--- @param controller UnityEngine.Animations.AnimatorControllerPlayable 
function UnityEngine.StateMachineBehaviour:OnStateExit(animator, stateInfo, layerIndex, controller) end

--- Called right after MonoBehaviour.OnAnimatorMove.
--- @param animator UnityEngine.Animator 
--- @param stateInfo UnityEngine.AnimatorStateInfo 
--- @param layerIndex number 
--- @param controller UnityEngine.Animations.AnimatorControllerPlayable 
function UnityEngine.StateMachineBehaviour:OnStateMove(animator, stateInfo, layerIndex, controller) end

--- Called right after MonoBehaviour.OnAnimatorIK.
--- @param animator UnityEngine.Animator 
--- @param stateInfo UnityEngine.AnimatorStateInfo 
--- @param layerIndex number 
--- @param controller UnityEngine.Animations.AnimatorControllerPlayable 
function UnityEngine.StateMachineBehaviour:OnStateIK(animator, stateInfo, layerIndex, controller) end

--- Called on the first Update frame when making a transition to a state machine. This is not called when making a transition into a state machine sub-state.
--- @param animator UnityEngine.Animator 
--- @param stateMachinePathHash number 
--- @param controller UnityEngine.Animations.AnimatorControllerPlayable 
function UnityEngine.StateMachineBehaviour:OnStateMachineEnter(animator, stateMachinePathHash, controller) end

--- Called on the last Update frame when making a transition out of a StateMachine. This is not called when making a transition into a StateMachine sub-state.
--- @param animator UnityEngine.Animator 
--- @param stateMachinePathHash number 
--- @param controller UnityEngine.Animations.AnimatorControllerPlayable 
function UnityEngine.StateMachineBehaviour:OnStateMachineExit(animator, stateMachinePathHash, controller) end

---  Generated By xerysherry