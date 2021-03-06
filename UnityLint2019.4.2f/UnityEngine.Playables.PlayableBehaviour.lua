--- @class UnityEngine.Playables.PlayableBehaviour PlayableBehaviour is the base class from which every custom playable script derives.
UnityEngine.Playables.PlayableBehaviour = {}

--- This function is called when the PlayableGraph that owns this PlayableBehaviour starts.
--- @param playable UnityEngine.Playables.Playable The Playable that owns the current PlayableBehaviour.
function UnityEngine.Playables.PlayableBehaviour:OnGraphStart(playable) end

--- This function is called when the PlayableGraph that owns this PlayableBehaviour stops.
--- @param playable UnityEngine.Playables.Playable The Playable that owns the current PlayableBehaviour.
function UnityEngine.Playables.PlayableBehaviour:OnGraphStop(playable) end

--- This function is called when the Playable that owns the PlayableBehaviour is created.
--- @param playable UnityEngine.Playables.Playable The Playable that owns the current PlayableBehaviour.
function UnityEngine.Playables.PlayableBehaviour:OnPlayableCreate(playable) end

--- This function is called when the Playable that owns the PlayableBehaviour is destroyed.
--- @param playable UnityEngine.Playables.Playable The Playable that owns the current PlayableBehaviour.
function UnityEngine.Playables.PlayableBehaviour:OnPlayableDestroy(playable) end

--- This function is called when the Playable play state is changed to Playables.PlayState.Delayed.
--- @param playable UnityEngine.Playables.Playable The Playable that owns the current PlayableBehaviour.
--- @param info UnityEngine.Playables.FrameData A FrameData structure that contains information about the current frame context.
function UnityEngine.Playables.PlayableBehaviour:OnBehaviourDelay(playable, info) end

--- This function is called when the Playable play state is changed to Playables.PlayState.Playing.
--- @param playable UnityEngine.Playables.Playable The Playable that owns the current PlayableBehaviour.
--- @param info UnityEngine.Playables.FrameData A FrameData structure that contains information about the current frame context.
function UnityEngine.Playables.PlayableBehaviour:OnBehaviourPlay(playable, info) end

--- This method is invoked when one of the following situations occurs:
--- <br><br>
---      The effective play state during traversal is changed to Playables.PlayState.Paused. This state is indicated by FrameData.effectivePlayState.<br><br>
---      The PlayableGraph is stopped while the playable play state is Playing. This state is indicated by PlayableGraph.IsPlaying returning true.
--- @param playable UnityEngine.Playables.Playable The Playable that owns the current PlayableBehaviour.
--- @param info UnityEngine.Playables.FrameData A FrameData structure that contains information about the current frame context.
function UnityEngine.Playables.PlayableBehaviour:OnBehaviourPause(playable, info) end

--- This function is called during the PrepareData phase of the PlayableGraph.
--- @param playable UnityEngine.Playables.Playable The Playable that owns the current PlayableBehaviour.
--- @param info UnityEngine.Playables.FrameData A FrameData structure that contains information about the current frame context.
function UnityEngine.Playables.PlayableBehaviour:PrepareData(playable, info) end

--- This function is called during the PrepareFrame phase of the PlayableGraph.
--- @param playable UnityEngine.Playables.Playable The Playable that owns the current PlayableBehaviour.
--- @param info UnityEngine.Playables.FrameData A FrameData structure that contains information about the current frame context.
function UnityEngine.Playables.PlayableBehaviour:PrepareFrame(playable, info) end

--- This function is called during the ProcessFrame phase of the PlayableGraph.
--- @param playable UnityEngine.Playables.Playable The Playable that owns the current PlayableBehaviour.
--- @param info UnityEngine.Playables.FrameData A FrameData structure that contains information about the current frame context.
--- @param playerData System.Object The user data of the ScriptPlayableOutput that initiated the process pass.
function UnityEngine.Playables.PlayableBehaviour:ProcessFrame(playable, info, playerData) end

--- @return System.Object
function UnityEngine.Playables.PlayableBehaviour:Clone() end

---  Generated By xerysherry