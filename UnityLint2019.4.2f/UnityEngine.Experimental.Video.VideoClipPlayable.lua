--- @class UnityEngine.Experimental.Video.VideoClipPlayable An implementation of IPlayable that controls playback of a VideoClip.
UnityEngine.Experimental.Video.VideoClipPlayable = {}

--- Creates a VideoClipPlayable in the PlayableGraph.
--- @return UnityEngine.Experimental.Video.VideoClipPlayable A VideoClipPlayable linked to the PlayableGraph.
function UnityEngine.Experimental.Video.VideoClipPlayable.Create(graph, clip, looping) end

--- @return UnityEngine.Playables.Playable
function UnityEngine.Experimental.Video.VideoClipPlayable.op_Implicit(playable) end

--- @return UnityEngine.Experimental.Video.VideoClipPlayable
function UnityEngine.Experimental.Video.VideoClipPlayable.op_Explicit(playable) end

--- @return UnityEngine.Playables.PlayableHandle
function UnityEngine.Experimental.Video.VideoClipPlayable:GetHandle() end

--- @return boolean
function UnityEngine.Experimental.Video.VideoClipPlayable:Equals(other) end

--- @return UnityEngine.Video.VideoClip
function UnityEngine.Experimental.Video.VideoClipPlayable:GetClip() end

function UnityEngine.Experimental.Video.VideoClipPlayable:SetClip(value) end

--- @return boolean
function UnityEngine.Experimental.Video.VideoClipPlayable:GetLooped() end

function UnityEngine.Experimental.Video.VideoClipPlayable:SetLooped(value) end

--- @return boolean
function UnityEngine.Experimental.Video.VideoClipPlayable:IsPlaying() end

--- @return number
function UnityEngine.Experimental.Video.VideoClipPlayable:GetStartDelay() end

--- @return number
function UnityEngine.Experimental.Video.VideoClipPlayable:GetPauseDelay() end

function UnityEngine.Experimental.Video.VideoClipPlayable:Seek(startTime, startDelay) end

function UnityEngine.Experimental.Video.VideoClipPlayable:Seek(startTime, startDelay, duration) end

---  Generated By xerysherry