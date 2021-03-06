--- @class UnityEditorInternal.StateMachine:UnityEngine.Object 
--- @field defaultState UnityEditorInternal.State
--- @field anyStatePosition UnityEngine.Vector3
--- @field parentStateMachinePosition UnityEngine.Vector3
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEditorInternal.StateMachine = {}

--- @param value UnityEditorInternal.State 
function UnityEditorInternal.StateMachine:set_defaultState(value) end

--- @param value UnityEngine.Vector3 
function UnityEditorInternal.StateMachine:set_anyStatePosition(value) end

--- @param value UnityEngine.Vector3 
function UnityEditorInternal.StateMachine:set_parentStateMachinePosition(value) end

--- @param index number 
--- @return UnityEditorInternal.State
function UnityEditorInternal.StateMachine:GetState(index) end

--- @param stateName string 
--- @return UnityEditorInternal.State
function UnityEditorInternal.StateMachine:AddState(stateName) end

--- @param index number 
--- @return UnityEditorInternal.StateMachine
function UnityEditorInternal.StateMachine:GetStateMachine(index) end

--- @param stateMachineName string 
--- @return UnityEditorInternal.StateMachine
function UnityEditorInternal.StateMachine:AddStateMachine(stateMachineName) end

--- @param src UnityEditorInternal.State 
--- @param dst UnityEditorInternal.State 
--- @return UnityEditorInternal.Transition
function UnityEditorInternal.StateMachine:AddTransition(src, dst) end

--- @param dst UnityEditorInternal.State 
--- @return UnityEditorInternal.Transition
function UnityEditorInternal.StateMachine:AddAnyStateTransition(dst) end

--- @param i number 
--- @return UnityEngine.Vector3
function UnityEditorInternal.StateMachine:GetStateMachinePosition(i) end

--- @param srcState UnityEditorInternal.State 
--- @return UnityEditorInternal.Transition[]
function UnityEditorInternal.StateMachine:GetTransitionsFromState(srcState) end

---  Generated By xerysherry