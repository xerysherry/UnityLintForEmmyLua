--- @class UnityEngine.Playables.PlayableExtensions Extensions for all the types that implements IPlayable.
UnityEngine.Playables.PlayableExtensions = {}

--- Returns true if the Playable is null, false otherwise.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @return boolean 
function UnityEngine.Playables.PlayableExtensions.IsNull(playable) end

--- Returns the vality of the current Playable.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @return boolean True if the Playable is properly constructed by the PlayableGraph and has not been destroyed, false otherwise.
function UnityEngine.Playables.PlayableExtensions.IsValid(playable) end

--- Destroys the current Playable.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
function UnityEngine.Playables.PlayableExtensions.Destroy(playable) end

--- Returns the PlayableGraph that owns this Playable.  A Playable can only be used in the graph that was used to create it.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @return UnityEngine.Playables.PlayableGraph The PlayableGraph associated with the current Playable.
function UnityEngine.Playables.PlayableExtensions.GetGraph(playable) end

--- Changes the current PlayState of the Playable.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @param value UnityEngine.Playables.PlayState The new PlayState.
function UnityEngine.Playables.PlayableExtensions.SetPlayState(playable, value) end

--- Returns the current PlayState of the Playable.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @return UnityEngine.Playables.PlayState The current PlayState of the Playable.
function UnityEngine.Playables.PlayableExtensions.GetPlayState(playable) end

--- Starts to play the Playable.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
function UnityEngine.Playables.PlayableExtensions.Play(playable) end

--- Tells to pause the Playable.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
function UnityEngine.Playables.PlayableExtensions.Pause(playable) end

--- Changes the speed multiplier that is applied to the the current Playable.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @param value number The new speed.
function UnityEngine.Playables.PlayableExtensions.SetSpeed(playable, value) end

--- Returns the speed multiplier that is applied to the the current Playable.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @return number The current speed.
function UnityEngine.Playables.PlayableExtensions.GetSpeed(playable) end

--- Changes the duration of the Playable.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @param value number The new duration in seconds, must be a positive value.
function UnityEngine.Playables.PlayableExtensions.SetDuration(playable, value) end

--- Returns the duration of the Playable.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @return number The duration in seconds.
function UnityEngine.Playables.PlayableExtensions.GetDuration(playable) end

--- Changes the current local time of the Playable.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @param value number The current time in seconds.
function UnityEngine.Playables.PlayableExtensions.SetTime(playable, value) end

--- Returns the current local time of the Playable.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @return number The current time in seconds.
function UnityEngine.Playables.PlayableExtensions.GetTime(playable) end

--- Returns the previous local time of the Playable.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @return number The previous time in seconds.
function UnityEngine.Playables.PlayableExtensions.GetPreviousTime(playable) end

--- Changes a flag indicating that a playable has completed its operation.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @param value boolean True if the operation is completed, false otherwise.
function UnityEngine.Playables.PlayableExtensions.SetDone(playable, value) end

--- Returns a flag indicating that a playable has completed its operation.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @return boolean True if the playable has completed its operation, false otherwise.
function UnityEngine.Playables.PlayableExtensions.IsDone(playable) end

--- Changes the time propagation behavior of this Playable.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @param value boolean True to enable time propagation.
function UnityEngine.Playables.PlayableExtensions.SetPropagateSetTime(playable, value) end

--- Returns the time propagation behavior of this Playable.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @return boolean True if time propagation is enabled.
function UnityEngine.Playables.PlayableExtensions.GetPropagateSetTime(playable) end

--- @return boolean
function UnityEngine.Playables.PlayableExtensions.CanChangeInputs(playable) end

--- @return boolean
function UnityEngine.Playables.PlayableExtensions.CanSetWeights(playable) end

--- @return boolean
function UnityEngine.Playables.PlayableExtensions.CanDestroy(playable) end

--- Changes the number of inputs supported by the Playable.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @param value number 
function UnityEngine.Playables.PlayableExtensions.SetInputCount(playable, value) end

--- Returns the number of inputs supported by the Playable.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @return number The count of inputs on the Playable.
function UnityEngine.Playables.PlayableExtensions.GetInputCount(playable) end

--- Changes the number of outputs supported by the Playable.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @param value number 
function UnityEngine.Playables.PlayableExtensions.SetOutputCount(playable, value) end

--- Returns the number of outputs supported by the Playable.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @return number The count of outputs on the Playable.
function UnityEngine.Playables.PlayableExtensions.GetOutputCount(playable) end

--- Returns the Playable connected at the given input port index.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @param inputPort number The port index.
--- @return UnityEngine.Playables.Playable Playable connected at the index specified, or null if the index is valid but is not connected to anything. This happens if there was once a Playable connected at the index, but was disconnected via PlayableGraph.Disconnect.
function UnityEngine.Playables.PlayableExtensions.GetInput(playable, inputPort) end

--- Returns the Playable connected at the given output port index.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @param outputPort number The port index.
--- @return UnityEngine.Playables.Playable Playable connected at the output index specified, or null if the index is valid but is not connected to anything. This happens if there was once a Playable connected at the index, but was disconnected via PlayableGraph.Disconnect.
function UnityEngine.Playables.PlayableExtensions.GetOutput(playable, outputPort) end

--- Changes the weight of the Playable connected to the current Playable.
function UnityEngine.Playables.PlayableExtensions.SetInputWeight(playable, inputIndex, weight) end

--- Changes the weight of the Playable connected to the current Playable.
function UnityEngine.Playables.PlayableExtensions.SetInputWeight(playable, input, weight) end

--- Returns the weight of the Playable connected at the given input port index.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @param inputIndex number The port index.
--- @return number The current weight of the connected Playable.
function UnityEngine.Playables.PlayableExtensions.GetInputWeight(playable, inputIndex) end

--- Connect the output port of a Playable to one of the input ports.
function UnityEngine.Playables.PlayableExtensions.ConnectInput(playable, inputIndex, sourcePlayable, sourceOutputIndex) end

--- Connect the output port of a Playable to one of the input ports.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @param inputIndex number The input port index.
--- @param sourcePlayable UnityEngine.Playables.PlayableExtensions.V The Playable to connect to.
--- @param sourceOutputIndex number The output port of the Playable.
--- @param weight number The weight of the input port.
function UnityEngine.Playables.PlayableExtensions.ConnectInput(playable, inputIndex, sourcePlayable, sourceOutputIndex, weight) end

--- Disconnect the input port of a Playable.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @param inputPort number The input port index.
function UnityEngine.Playables.PlayableExtensions.DisconnectInput(playable, inputPort) end

--- Create a new input port and connect it to the output port of the given Playable.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @param sourcePlayable UnityEngine.Playables.PlayableExtensions.V The Playable to connect to.
--- @param sourceOutputIndex number The output port of the Playable.
--- @param weight number The weight of the created input port.
--- @return number The index of the newly created input port.
function UnityEngine.Playables.PlayableExtensions.AddInput(playable, sourcePlayable, sourceOutputIndex, weight) end

--- Set a delay until the playable starts.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @param delay number The delay in seconds.
function UnityEngine.Playables.PlayableExtensions.SetDelay(playable, delay) end

--- Returns the delay of the playable.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @return number The delay in seconds.
function UnityEngine.Playables.PlayableExtensions.GetDelay(playable) end

--- Returns whether or not the Playable has a delay.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @return boolean True if the playable is delayed, false otherwise.
function UnityEngine.Playables.PlayableExtensions.IsDelayed(playable) end

--- Sets the Playable lead time in seconds.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @param value number The new lead time in seconds.
function UnityEngine.Playables.PlayableExtensions.SetLeadTime(playable, value) end

--- Returns the Playable lead time in seconds.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @return number 
function UnityEngine.Playables.PlayableExtensions.GetLeadTime(playable) end

--- Returns the propagation mode for the multi-output playable.
--- @param playable UnityEngine.Playables.PlayableExtensions.U 
--- @return UnityEngine.Playables.PlayableTraversalMode Traversal mode (Mix or Passthrough).
function UnityEngine.Playables.PlayableExtensions.GetTraversalMode(playable) end

--- Sets the propagation mode of PrepareFrame and ProcessFrame for the multi-output playable.
--- @param playable UnityEngine.Playables.PlayableExtensions.U The Playable used by this operation.
--- @param mode UnityEngine.Playables.PlayableTraversalMode The new traversal mode.
function UnityEngine.Playables.PlayableExtensions.SetTraversalMode(playable, mode) end

---  Generated By xerysherry