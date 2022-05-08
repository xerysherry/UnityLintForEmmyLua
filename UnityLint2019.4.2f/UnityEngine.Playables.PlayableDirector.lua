--- @class UnityEngine.Playables.PlayableDirector:UnityEngine.Behaviour Instantiates a PlayableAsset and controls playback of Playable objects.
--- @field state UnityEngine.Playables.PlayState property get
---       The current playing state of the component. (Read Only)
--- @field extrapolationMode UnityEngine.Playables.DirectorWrapMode property getset
---       Controls how the time is incremented when it goes beyond the duration of the playable.
--- @field playableAsset UnityEngine.Playables.PlayableAsset property getset
---       The PlayableAsset that is used to instantiate a playable for playback.
--- @field playableGraph UnityEngine.Playables.PlayableGraph property get
---       The PlayableGraph created by the PlayableDirector.
--- @field playOnAwake boolean property getset
---       Whether the playable asset will start playing back as soon as the component awakes.
--- @field timeUpdateMode UnityEngine.Playables.DirectorUpdateMode property getset
---       Controls how time is incremented when playing back.
--- @field time number property getset
---       The component's current time. This value is incremented according to the PlayableDirector.timeUpdateMode when it is playing. You can also change this value manually.
--- @field initialTime number property getset
---       The time at which the Playable should start when first played.
--- @field duration number property get
---       The duration of the Playable in seconds.
--- @field enabled boolean
--- @field isActiveAndEnabled boolean
--- @field transform UnityEngine.Transform
--- @field gameObject UnityEngine.GameObject
--- @field tag string
--- @field rigidbody UnityEngine.Component
--- @field rigidbody2D UnityEngine.Component
--- @field camera UnityEngine.Component
--- @field light UnityEngine.Component
--- @field animation UnityEngine.Component
--- @field constantForce UnityEngine.Component
--- @field renderer UnityEngine.Component
--- @field audio UnityEngine.Component
--- @field networkView UnityEngine.Component
--- @field collider UnityEngine.Component
--- @field collider2D UnityEngine.Component
--- @field hingeJoint UnityEngine.Component
--- @field particleSystem UnityEngine.Component
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.Playables.PlayableDirector = {}

--- @param value UnityEngine.Playables.DirectorWrapMode 
function UnityEngine.Playables.PlayableDirector:set_extrapolationMode(value) end

--- @param value UnityEngine.Playables.PlayableAsset 
function UnityEngine.Playables.PlayableDirector:set_playableAsset(value) end

--- @param value boolean 
function UnityEngine.Playables.PlayableDirector:set_playOnAwake(value) end

--- Tells the PlayableDirector to evaluate it's PlayableGraph on the next update.
function UnityEngine.Playables.PlayableDirector:DeferredEvaluate() end

--- Instatiates a Playable using the provided PlayableAsset and starts playback.
--- @param asset UnityEngine.Playables.PlayableAsset 
function UnityEngine.Playables.PlayableDirector:Play(asset) end

--- Instatiates a Playable using the provided PlayableAsset and starts playback.
--- @param asset UnityEngine.Playables.PlayableAsset An asset to instantiate a playable from.
--- @param mode UnityEngine.Playables.DirectorWrapMode What to do when the time passes the duration of the playable.
function UnityEngine.Playables.PlayableDirector:Play(asset, mode) end

--- Sets the binding of a reference object from a PlayableBinding.
--- @param key UnityEngine.Object The source object in the PlayableBinding.
--- @param value UnityEngine.Object The object to bind to the key.
function UnityEngine.Playables.PlayableDirector:SetGenericBinding(key, value) end

--- @param value UnityEngine.Playables.DirectorUpdateMode 
function UnityEngine.Playables.PlayableDirector:set_timeUpdateMode(value) end

--- @param value number 
function UnityEngine.Playables.PlayableDirector:set_time(value) end

--- @param value number 
function UnityEngine.Playables.PlayableDirector:set_initialTime(value) end

--- Evaluates the currently playing Playable at  the current time.
function UnityEngine.Playables.PlayableDirector:Evaluate() end

--- Instatiates a Playable using the provided PlayableAsset and starts playback.
function UnityEngine.Playables.PlayableDirector:Play() end

--- Stops playback of the current Playable and destroys the corresponding graph.
function UnityEngine.Playables.PlayableDirector:Stop() end

--- Pauses playback of the currently running playable.
function UnityEngine.Playables.PlayableDirector:Pause() end

--- Resume playing a paused playable.
function UnityEngine.Playables.PlayableDirector:Resume() end

--- Discards the existing PlayableGraph and creates a new instance.
function UnityEngine.Playables.PlayableDirector:RebuildGraph() end

--- Clears an exposed reference value.
--- @param id UnityEngine.PropertyName Identifier of the ExposedReference.
function UnityEngine.Playables.PlayableDirector:ClearReferenceValue(id) end

--- Sets an ExposedReference value.
--- @param id UnityEngine.PropertyName Identifier of the ExposedReference.
--- @param value UnityEngine.Object The object to bind to set the reference value to.
function UnityEngine.Playables.PlayableDirector:SetReferenceValue(id, value) end

--- Retreives an ExposedReference binding.
--- @param id UnityEngine.PropertyName Identifier of the ExposedReference.
--- @return UnityEngine.Object 
--- @return System.Boolean& Whether the reference was found.
function UnityEngine.Playables.PlayableDirector:GetReferenceValue(id) end

--- Returns a binding to a reference object.
--- @param key UnityEngine.Object The object that acts as a key.
--- @return UnityEngine.Object 
function UnityEngine.Playables.PlayableDirector:GetGenericBinding(key) end

--- Clears the binding of a reference object.
--- @param key UnityEngine.Object The source object in the PlayableBinding.
function UnityEngine.Playables.PlayableDirector:ClearGenericBinding(key) end

--- Rebinds each PlayableOutput of the PlayableGraph.
function UnityEngine.Playables.PlayableDirector:RebindPlayableGraphOutputs() end

--- @param value function 
function UnityEngine.Playables.PlayableDirector:add_played(value) end

--- @param value function 
function UnityEngine.Playables.PlayableDirector:remove_played(value) end

--- @param value function 
function UnityEngine.Playables.PlayableDirector:add_paused(value) end

--- @param value function 
function UnityEngine.Playables.PlayableDirector:remove_paused(value) end

--- @param value function 
function UnityEngine.Playables.PlayableDirector:add_stopped(value) end

--- @param value function 
function UnityEngine.Playables.PlayableDirector:remove_stopped(value) end

---  Generated By xerysherry