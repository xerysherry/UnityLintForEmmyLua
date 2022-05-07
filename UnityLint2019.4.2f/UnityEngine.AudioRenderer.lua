--- @class UnityEngine.AudioRenderer Allow recording the main output of the game or specific groups in the AudioMixer.
UnityEngine.AudioRenderer = {}

--- Enters audio recording mode. After this Unity will output silence until AudioRenderer.Stop is called.
--- @return boolean True if the engine was switched into output recording mode. False if it is already recording.
function UnityEngine.AudioRenderer.Start() end

--- Exits audio recording mode. After this audio output will be audible again.
--- @return boolean True if the engine was recording when this function was called.
function UnityEngine.AudioRenderer.Stop() end

--- Returns the number of samples available since the last time AudioRenderer.Render was called. This is dependent on the frame capture rate.
--- @return number Number of samples available since last recorded frame.
function UnityEngine.AudioRenderer.GetSampleCountForCaptureFrame() end

--- Performs the recording of the main output as well as any optional mixer groups that have been registered via AudioRenderer.AddMixerGroupSink.
--- @param buffer Unity.Collections.NativeArray`1 The buffer to write the sample data to.
--- @return boolean True if the recording succeeded.
function UnityEngine.AudioRenderer.Render(buffer) end

---  Generated By xerysherry