--- @class UnityEngine.Audio.AudioMixerSnapshot:UnityEngine.Object Object representing a snapshot in the mixer.
--- @field audioMixer UnityEngine.Audio.AudioMixer
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.Audio.AudioMixerSnapshot = {}

--- Performs an interpolated transition towards this snapshot over the time interval specified.
--- @param timeToReach number Relative time after which this snapshot should be reached from any current state.
function UnityEngine.Audio.AudioMixerSnapshot:TransitionTo(timeToReach) end

---  Generated By xerysherry