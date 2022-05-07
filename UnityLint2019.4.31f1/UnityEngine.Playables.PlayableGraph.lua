--- @class UnityEngine.Playables.PlayableGraph Use the PlayableGraph to manage Playable creations and destructions.
UnityEngine.Playables.PlayableGraph = {}

--- Creates a PlayableGraph.
--- @return UnityEngine.Playables.PlayableGraph The newly created PlayableGraph.
function UnityEngine.Playables.PlayableGraph.Create() end

--- Creates a PlayableGraph.
--- @param name string The name of the graph.
--- @return UnityEngine.Playables.PlayableGraph The newly created PlayableGraph.
function UnityEngine.Playables.PlayableGraph.Create(name) end

--- Returns the Playable with no output connections at the given index.
--- @param index number The index of the root Playable.
--- @return UnityEngine.Playables.Playable 
function UnityEngine.Playables.PlayableGraph:GetRootPlayable(index) end

--- Connects two Playable instances.
--- @param source UnityEngine.Playables.PlayableGraph.U The source playable or its handle.
--- @param sourceOutputPort number The port used in the source playable.
--- @param destination UnityEngine.Playables.PlayableGraph.V The destination playable or its handle.
--- @param destinationInputPort number The port used in the destination playable.
--- @return boolean Returns true if connection is successful.
function UnityEngine.Playables.PlayableGraph:Connect(source, sourceOutputPort, destination, destinationInputPort) end

--- Disconnects the Playable. The connections determine the topology of the PlayableGraph and how it is evaluated.
--- @param input UnityEngine.Playables.PlayableGraph.U The source playabe or its handle.
--- @param inputPort number The port used in the source playable.
function UnityEngine.Playables.PlayableGraph:Disconnect(input, inputPort) end

--- Destroys the Playable.
--- @param playable UnityEngine.Playables.PlayableGraph.U The playable to destroy.
function UnityEngine.Playables.PlayableGraph:DestroyPlayable(playable) end

--- Destroys the Playable and all its inputs, recursively.
--- @param playable UnityEngine.Playables.PlayableGraph.U The Playable to destroy.
function UnityEngine.Playables.PlayableGraph:DestroySubgraph(playable) end

--- Destroys the PlayableOutput.
--- @param output UnityEngine.Playables.PlayableGraph.U The output to destroy.
function UnityEngine.Playables.PlayableGraph:DestroyOutput(output) end

--- Get the number of PlayableOutput of the requested type in the graph.
--- @return number The number of PlayableOutput of the same type T in the graph.
function UnityEngine.Playables.PlayableGraph:GetOutputCountByType() end

--- Get PlayableOutput at the given index in the graph.
--- @param index number The output index.
--- @return UnityEngine.Playables.PlayableOutput The PlayableOutput at this given index, otherwise null.
function UnityEngine.Playables.PlayableGraph:GetOutput(index) end

--- Get PlayableOutput of the requested type at the given index in the graph.
--- @param index number The output index.
--- @return UnityEngine.Playables.PlayableOutput The PlayableOutput at the given index among all the PlayableOutput of the same type T.
function UnityEngine.Playables.PlayableGraph:GetOutputByType(index) end

--- Evaluates all the PlayableOutputs in the graph, and updates all the connected Playables in the graph.
function UnityEngine.Playables.PlayableGraph:Evaluate() end

--- Destroys the graph.
function UnityEngine.Playables.PlayableGraph:Destroy() end

--- Returns true if the PlayableGraph has been properly constructed using PlayableGraph.CreateGraph and is not deleted.
--- @return boolean A boolean indicating if the graph is invalid or not.
function UnityEngine.Playables.PlayableGraph:IsValid() end

--- Indicates that a graph is presently running.
--- @return boolean A boolean indicating if the graph is playing or not.
function UnityEngine.Playables.PlayableGraph:IsPlaying() end

--- Indicates that a graph has completed its operations.
--- @return boolean A boolean indicating if the graph is done playing or not.
function UnityEngine.Playables.PlayableGraph:IsDone() end

--- Plays the graph.
function UnityEngine.Playables.PlayableGraph:Play() end

--- Stops the graph, if it is playing.
function UnityEngine.Playables.PlayableGraph:Stop() end

--- Evaluates all the PlayableOutputs in the graph, and updates all the connected Playables in the graph.
--- @param deltaTime number The time in seconds by which to advance each Playable in the graph.
function UnityEngine.Playables.PlayableGraph:Evaluate(deltaTime) end

--- Returns how time is incremented when playing back.
--- @return UnityEngine.Playables.DirectorUpdateMode 
function UnityEngine.Playables.PlayableGraph:GetTimeUpdateMode() end

--- Changes how time is incremented when playing back.
--- @param value UnityEngine.Playables.DirectorUpdateMode The new DirectorUpdateMode.
function UnityEngine.Playables.PlayableGraph:SetTimeUpdateMode(value) end

--- Returns the table used by the graph to resolve ExposedReferences.
--- @return UnityEngine.IExposedPropertyTable 
function UnityEngine.Playables.PlayableGraph:GetResolver() end

--- Changes the table used by the graph to resolve ExposedReferences.
--- @param value UnityEngine.IExposedPropertyTable 
function UnityEngine.Playables.PlayableGraph:SetResolver(value) end

--- Returns the number of Playable owned by the Graph.
--- @return number 
function UnityEngine.Playables.PlayableGraph:GetPlayableCount() end

--- Returns the number of Playable owned by the Graph that have no connected outputs.
--- @return number 
function UnityEngine.Playables.PlayableGraph:GetRootPlayableCount() end

--- Returns the number of PlayableOutput in the graph.
--- @return number The number of PlayableOutput in the graph.
function UnityEngine.Playables.PlayableGraph:GetOutputCount() end

--- Returns the name of the PlayableGraph.
--- @return string 
function UnityEngine.Playables.PlayableGraph:GetEditorName() end

---  Generated By xerysherry