--- @class UnityEngine.Experimental.Audio.AudioSampleProvider Provides access to the audio samples generated by Unity objects such as VideoPlayer.
--- @field consumeSampleFramesNativeFunction function property get
---       Pointer to the native function that provides access to audio sample frames.
--- @field id number property get
---       Unique identifier for this instance.
--- @field trackIndex number property get
---       Index of the track in the object that created this provider.
--- @field owner UnityEngine.Object property get
---       Object where this provider came from.
--- @field valid boolean property get
---       True if the object is valid.
--- @field channelCount number property get
---       The number of audio channels per sample frame.
--- @field sampleRate number property get
---       The expected playback rate for the sample frames produced by this class.
--- @field maxSampleFrameCount number property get
---       The maximum number of sample frames that can be accumulated inside the internal buffer before an overflow event is emitted.
--- @field availableSampleFrameCount number property get
---       Number of sample frames available for consuming with Experimental.Audio.AudioSampleProvider.ConsumeSampleFrames.
--- @field freeSampleFrameCount number property get
---       Number of sample frames that can still be written to by the sample producer before overflowing.
--- @field freeSampleFrameCountLowThreshold number property getset
---       Then the free sample count falls below this threshold, the Experimental.Audio.AudioSampleProvider.sampleFramesAvailable event and associated native is emitted.
--- @field enableSampleFramesAvailableEvents boolean property getset
---       Enables the Experimental.Audio.AudioSampleProvider.sampleFramesAvailable events.
--- @field enableSilencePadding boolean property getset
---       If true, buffers produced by ConsumeSampleFrames will get padded when silence if there are less available than asked for. Otherwise, the extra sample frames in the buffer will be left unchanged.
UnityEngine.Experimental.Audio.AudioSampleProvider = {}

--- Release internal resources. Inherited from IDisposable.
function UnityEngine.Experimental.Audio.AudioSampleProvider:Dispose() end

function UnityEngine.Experimental.Audio.AudioSampleProvider:set_freeSampleFrameCountLowThreshold(value) end

function UnityEngine.Experimental.Audio.AudioSampleProvider:set_enableSampleFramesAvailableEvents(value) end

function UnityEngine.Experimental.Audio.AudioSampleProvider:set_enableSilencePadding(value) end

--- Consume sample frames from the internal buffer.
--- @param sampleFrames Unity.Collections.NativeArray`1 Buffer where the consumed samples will be transferred.
--- @return number How many sample frames were written into the buffer passed in.
function UnityEngine.Experimental.Audio.AudioSampleProvider:ConsumeSampleFrames(sampleFrames) end

function UnityEngine.Experimental.Audio.AudioSampleProvider:add_sampleFramesAvailable(value) end

function UnityEngine.Experimental.Audio.AudioSampleProvider:remove_sampleFramesAvailable(value) end

function UnityEngine.Experimental.Audio.AudioSampleProvider:add_sampleFramesOverflow(value) end

function UnityEngine.Experimental.Audio.AudioSampleProvider:remove_sampleFramesOverflow(value) end

--- Set the native event handler for events emitted when the number of available sample frames crosses the threshold.
--- @param handler function Pointer to the function to invoke when the event is emitted.
--- @param userData System.IntPtr User data to be passed to the handler when invoked. The actual C type is void*.
function UnityEngine.Experimental.Audio.AudioSampleProvider:SetSampleFramesAvailableNativeHandler(handler, userData) end

--- Clear the native handler set with Experimental.Audio.AudioSampleProvider.SetSampleFramesAvailableNativeHandler.
function UnityEngine.Experimental.Audio.AudioSampleProvider:ClearSampleFramesAvailableNativeHandler() end

--- Set the native event handler for events emitted when the internal sample frame buffer overflows.
--- @param handler function Pointer to the function to invoke when the event is emitted.
--- @param userData System.IntPtr User data to be passed to the handler when invoked. The actual C type is void*.
function UnityEngine.Experimental.Audio.AudioSampleProvider:SetSampleFramesOverflowNativeHandler(handler, userData) end

--- Clear the native handler set with Experimental.Audio.AudioSampleProvider.SetSampleFramesOverflowNativeHandler.
function UnityEngine.Experimental.Audio.AudioSampleProvider:ClearSampleFramesOverflowNativeHandler() end

---  Generated By xerysherry