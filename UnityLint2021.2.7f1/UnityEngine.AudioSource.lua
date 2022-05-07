--- @class UnityEngine.AudioSource:UnityEngine.AudioBehaviour A representation of audio sources in 3D.
--- @field panLevel number property getset
---       PanLevel has been deprecated. Use spatialBlend instead.
--- @field pan number property getset
---       Pan has been deprecated. Use panStereo instead.
--- @field volume number property getset
---       The volume of the audio source (0.0 to 1.0).
--- @field pitch number property getset
---       The pitch of the audio source.
--- @field time number property getset
---       Playback position in seconds.
--- @field timeSamples number property getset
---       Playback position in PCM samples.
--- @field clip UnityEngine.AudioClip property getset
---       The default AudioClip to play.
--- @field outputAudioMixerGroup UnityEngine.Audio.AudioMixerGroup property getset
---       The target group to which the AudioSource should route its signal.
--- @field gamepadSpeakerOutputType UnityEngine.GamepadSpeakerOutputType property getset
---       Gets or sets the gamepad audio output type for this audio source.
--- @field isPlaying boolean property get
---       Is the clip playing right now (Read Only)?
--- @field isVirtual boolean property get
---       True if all sounds played by the AudioSource (main sound started by Play() or playOnAwake as well as one-shots) are culled by the audio system.
--- @field loop boolean property getset
---       Is the audio clip looping?
--- @field ignoreListenerVolume boolean property getset
---       This makes the audio source not take into account the volume of the audio listener.
--- @field playOnAwake boolean property getset
---       If set to true, the audio source will automatically start playing on awake.
--- @field ignoreListenerPause boolean property getset
---       Allows AudioSource to play even though AudioListener.pause is set to true. This is useful for the menu element sounds or background music in pause menus.
--- @field velocityUpdateMode UnityEngine.AudioVelocityUpdateMode property getset
---       Whether the Audio Source should be updated in the fixed or dynamic update.
--- @field panStereo number property getset
---       Pans a playing sound in a stereo way (left or right). This only applies to sounds that are Mono or Stereo.
--- @field spatialBlend number property getset
---       Sets how much this AudioSource is affected by 3D spatialisation calculations (attenuation, doppler etc). 0.0 makes the sound full 2D, 1.0 makes it full 3D.
--- @field spatialize boolean property getset
---       Enables or disables spatialization.
--- @field spatializePostEffects boolean property getset
---       Determines if the spatializer effect is inserted before or after the effect filters.
--- @field reverbZoneMix number property getset
---       The amount by which the signal from the AudioSource will be mixed into the global reverb associated with the Reverb Zones.
--- @field bypassEffects boolean property getset
---       Bypass effects (Applied from filter components or global listener filters).
--- @field bypassListenerEffects boolean property getset
---       When set global effects on the AudioListener will not be applied to the audio signal generated by the AudioSource. Does not apply if the AudioSource is playing into a mixer group.
--- @field bypassReverbZones boolean property getset
---       When set doesn't route the signal from an AudioSource into the global reverb associated with reverb zones.
--- @field dopplerLevel number property getset
---       Sets the Doppler scale for this AudioSource.
--- @field spread number property getset
---       Sets the spread angle (in degrees) of a 3d stereo or multichannel sound in speaker space.
--- @field priority number property getset
---       Sets the priority of the AudioSource.
--- @field mute boolean property getset
---       Un- / Mutes the AudioSource. Mute sets the volume=0, Un-Mute restore the original volume.
--- @field minDistance number property getset
---       Within the Min distance the AudioSource will cease to grow louder in volume.
--- @field maxDistance number property getset
---       (Logarithmic rolloff) MaxDistance is the distance a sound stops attenuating at.
--- @field rolloffMode UnityEngine.AudioRolloffMode property getset
---       Sets/Gets how the AudioSource attenuates over distance.
--- @field minVolume number
--- @field maxVolume number
--- @field rolloffFactor number
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
UnityEngine.AudioSource = {}

--- Check if the platform supports an audio output type  on gamepads.
--- @param outputType UnityEngine.GamepadSpeakerOutputType The desired output type.
--- @return boolean Returns true if the gamepad supports the specified audio output type.
function UnityEngine.AudioSource.GamepadSpeakerSupportsOutputType(outputType) end

--- Plays an AudioClip at a given position in world space.
function UnityEngine.AudioSource.PlayClipAtPoint(clip, position) end

--- Plays an AudioClip at a given position in world space.
--- @param clip UnityEngine.AudioClip Audio data to play.
--- @param position UnityEngine.Vector3 Position in world space from which sound originates.
--- @param volume number Playback volume.
function UnityEngine.AudioSource.PlayClipAtPoint(clip, position, volume) end

function UnityEngine.AudioSource:set_panLevel(value) end

function UnityEngine.AudioSource:set_pan(value) end

function UnityEngine.AudioSource:set_volume(value) end

function UnityEngine.AudioSource:set_pitch(value) end

function UnityEngine.AudioSource:set_time(value) end

function UnityEngine.AudioSource:set_timeSamples(value) end

function UnityEngine.AudioSource:set_clip(value) end

function UnityEngine.AudioSource:set_outputAudioMixerGroup(value) end

--- Enable playing of audio source though a specfic gamepad.
--- @param slot number Slot number of the gamepad (0-3).
--- @return boolean Returns TRUE if enabling audio output through this users controller was successful.
function UnityEngine.AudioSource:PlayOnGamepad(slot) end

--- Disables audio output to a gamepad for this audio source.
--- @return boolean Returns true if successful.
function UnityEngine.AudioSource:DisableGamepadOutput() end

--- @return boolean
function UnityEngine.AudioSource:SetGamepadSpeakerMixLevel(slot, mixLevel) end

--- @return boolean
function UnityEngine.AudioSource:SetGamepadSpeakerMixLevelDefault(slot) end

--- @return boolean
function UnityEngine.AudioSource:SetGamepadSpeakerRestrictedAudio(slot, restricted) end

function UnityEngine.AudioSource:set_gamepadSpeakerOutputType(value) end

--- Plays the clip.
function UnityEngine.AudioSource:Play() end

--- Plays the clip.
--- @param delay number Deprecated. Delay in number of samples, assuming a 44100Hz sample rate (meaning that Play(44100) will delay the playing by exactly 1 sec).
function UnityEngine.AudioSource:Play(delay) end

--- Plays the clip with a delay specified in seconds. Users are advised to use this function instead of the old Play(delay) function that took a delay specified in samples relative to a reference rate of 44.1 kHz as an argument.
--- @param delay number Delay time specified in seconds.
function UnityEngine.AudioSource:PlayDelayed(delay) end

--- Plays the clip at a specific time on the absolute time-line that AudioSettings.dspTime reads from.
--- @param time number Time in seconds on the absolute time-line that AudioSettings.dspTime refers to for when the sound should start playing.
function UnityEngine.AudioSource:PlayScheduled(time) end

--- Plays an AudioClip, and scales the AudioSource volume by volumeScale.
function UnityEngine.AudioSource:PlayOneShot(clip) end

--- Plays an AudioClip, and scales the AudioSource volume by volumeScale.
--- @param clip UnityEngine.AudioClip The clip being played.
--- @param volumeScale number The scale of the volume (0-1).
function UnityEngine.AudioSource:PlayOneShot(clip, volumeScale) end

--- Changes the time at which a sound that has already been scheduled to play will start.
--- @param time number Time in seconds.
function UnityEngine.AudioSource:SetScheduledStartTime(time) end

--- Changes the time at which a sound that has already been scheduled to play will end. Notice that depending on the timing not all rescheduling requests can be fulfilled.
--- @param time number Time in seconds.
function UnityEngine.AudioSource:SetScheduledEndTime(time) end

--- Stops playing the clip.
function UnityEngine.AudioSource:Stop() end

--- Pauses playing the clip.
function UnityEngine.AudioSource:Pause() end

--- Unpause the paused playback of this AudioSource.
function UnityEngine.AudioSource:UnPause() end

function UnityEngine.AudioSource:set_loop(value) end

function UnityEngine.AudioSource:set_ignoreListenerVolume(value) end

function UnityEngine.AudioSource:set_playOnAwake(value) end

function UnityEngine.AudioSource:set_ignoreListenerPause(value) end

function UnityEngine.AudioSource:set_velocityUpdateMode(value) end

function UnityEngine.AudioSource:set_panStereo(value) end

function UnityEngine.AudioSource:set_spatialBlend(value) end

function UnityEngine.AudioSource:set_spatialize(value) end

function UnityEngine.AudioSource:set_spatializePostEffects(value) end

--- Set the custom curve for the given AudioSourceCurveType.
--- @param type UnityEngine.AudioSourceCurveType The curve type that should be set.
--- @param curve UnityEngine.AnimationCurve The curve that should be applied to the given curve type.
function UnityEngine.AudioSource:SetCustomCurve(type, curve) end

--- Get the current custom curve for the given AudioSourceCurveType.
--- @param type UnityEngine.AudioSourceCurveType The curve type to get.
--- @return UnityEngine.AnimationCurve The custom AnimationCurve corresponding to the given curve type.
function UnityEngine.AudioSource:GetCustomCurve(type) end

function UnityEngine.AudioSource:set_reverbZoneMix(value) end

function UnityEngine.AudioSource:set_bypassEffects(value) end

function UnityEngine.AudioSource:set_bypassListenerEffects(value) end

function UnityEngine.AudioSource:set_bypassReverbZones(value) end

function UnityEngine.AudioSource:set_dopplerLevel(value) end

function UnityEngine.AudioSource:set_spread(value) end

function UnityEngine.AudioSource:set_priority(value) end

function UnityEngine.AudioSource:set_mute(value) end

function UnityEngine.AudioSource:set_minDistance(value) end

function UnityEngine.AudioSource:set_maxDistance(value) end

function UnityEngine.AudioSource:set_rolloffMode(value) end

--- Deprecated Version. Returns a block of the currently playing source's output data.
--- @param numSamples number 
--- @param channel number 
--- @return number[] 
function UnityEngine.AudioSource:GetOutputData(numSamples, channel) end

--- Provides a block of the currently playing source's output data.
--- @param samples number[] The array to populate with audio samples. Its length must be a power of 2.
--- @param channel number The channel to sample from.
function UnityEngine.AudioSource:GetOutputData(samples, channel) end

--- Deprecated Version. Returns a block of the currently playing source's spectrum data.
--- @param numSamples number The number of samples to retrieve. Must be a power of 2.
--- @param channel number The channel to sample from.
--- @param window UnityEngine.FFTWindow The FFTWindow type to use when sampling.
--- @return number[] 
function UnityEngine.AudioSource:GetSpectrumData(numSamples, channel, window) end

--- Provides a block of the currently playing audio source's spectrum data.
--- @param samples number[] The array to populate with audio samples. Its length must be a power of 2.
--- @param channel number The channel to sample from.
--- @param window UnityEngine.FFTWindow The FFTWindow type to use when sampling.
function UnityEngine.AudioSource:GetSpectrumData(samples, channel, window) end

function UnityEngine.AudioSource:set_minVolume(value) end

function UnityEngine.AudioSource:set_maxVolume(value) end

function UnityEngine.AudioSource:set_rolloffFactor(value) end

--- Sets a user-defined parameter of a custom spatializer effect that is attached to an AudioSource.
--- @param index number Zero-based index of user-defined parameter to be set.
--- @param value number New value of the user-defined parameter.
--- @return boolean True, if the parameter could be set.
function UnityEngine.AudioSource:SetSpatializerFloat(index, value) end

--- Reads a user-defined parameter of a custom spatializer effect that is attached to an AudioSource.
--- @param index number Zero-based index of user-defined parameter to be read.
--- @return boolean True, if the parameter could be read.
--- @return System.Single& Return value of the user-defined parameter that is read.
function UnityEngine.AudioSource:GetSpatializerFloat(index) end

--- Reads a user-defined parameter of a custom ambisonic decoder effect that is attached to an AudioSource.
--- @param index number Zero-based index of user-defined parameter to be read.
--- @return boolean True, if the parameter could be read.
--- @return System.Single& Return value of the user-defined parameter that is read.
function UnityEngine.AudioSource:GetAmbisonicDecoderFloat(index) end

--- Sets a user-defined parameter of a custom ambisonic decoder effect that is attached to an AudioSource.
--- @param index number Zero-based index of user-defined parameter to be set.
--- @param value number New value of the user-defined parameter.
--- @return boolean True, if the parameter could be set.
function UnityEngine.AudioSource:SetAmbisonicDecoderFloat(index, value) end

---  Generated By xerysherry