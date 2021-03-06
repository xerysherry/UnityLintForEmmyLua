--- @class UnityEngine.AudioClip:UnityEngine.Object A container for audio data.
--- @field length number property get
---       The length of the audio clip in seconds. (Read Only)
--- @field samples number property get
---       The length of the audio clip in samples. (Read Only)
--- @field channels number property get
---       The number of channels in the audio clip. (Read Only)
--- @field frequency number property get
---       The sample frequency of the clip in Hertz. (Read Only)
--- @field isReadyToPlay boolean property get
---       Returns true if the AudioClip is ready to play (read-only).
--- @field loadType UnityEngine.AudioClipLoadType property get
---       The load type of the clip (read-only).
--- @field preloadAudioData boolean property get
---       Preloads audio data of the clip when the clip asset is loaded. When this flag is off, scripts have to call AudioClip.LoadAudioData() to load the data before the clip can be played. Properties like length, channels and format are available before the audio data has been loaded.
--- @field ambisonic boolean property get
---       Returns true if this audio clip is ambisonic (read-only).
--- @field loadInBackground boolean property get
---       Corresponding to the "Load In Background" flag in the inspector, when this flag is set, the loading will happen delayed without blocking the main thread.
--- @field loadState UnityEngine.AudioDataLoadState property get
---       Returns the current load state of the audio data associated with an AudioClip.
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.AudioClip = {}

--- Creates a user AudioClip with a name and with the given length in samples, channels and frequency.
--- @param name string 
--- @param lengthSamples number 
--- @param channels number 
--- @param frequency number 
--- @param _3D boolean 
--- @param stream boolean 
--- @return UnityEngine.AudioClip A reference to the created AudioClip.
function UnityEngine.AudioClip.Create(name, lengthSamples, channels, frequency, _3D, stream) end

--- Creates a user AudioClip with a name and with the given length in samples, channels and frequency.
--- @param name string 
--- @param lengthSamples number 
--- @param channels number 
--- @param frequency number 
--- @param _3D boolean 
--- @param stream boolean 
--- @param pcmreadercallback function 
--- @return UnityEngine.AudioClip A reference to the created AudioClip.
function UnityEngine.AudioClip.Create(name, lengthSamples, channels, frequency, _3D, stream, pcmreadercallback) end

--- Creates a user AudioClip with a name and with the given length in samples, channels and frequency.
--- @param name string Name of clip.
--- @param lengthSamples number Number of sample frames.
--- @param channels number Number of channels per frame.
--- @param frequency number Sample frequency of clip.
--- @param _3D boolean Audio clip is played back in 3D.
--- @param stream boolean True if clip is streamed, that is if the pcmreadercallback generates data on the fly.
--- @param pcmreadercallback function This callback is invoked to generate a block of sample data. Non-streamed clips call this only once at creation time while streamed clips call this continuously.
--- @param pcmsetpositioncallback function This callback is invoked whenever the clip loops or changes playback position.
--- @return UnityEngine.AudioClip A reference to the created AudioClip.
function UnityEngine.AudioClip.Create(name, lengthSamples, channels, frequency, _3D, stream, pcmreadercallback, pcmsetpositioncallback) end

--- Creates a user AudioClip with a name and with the given length in samples, channels and frequency.
--- @param name string 
--- @param lengthSamples number 
--- @param channels number 
--- @param frequency number 
--- @param stream boolean 
--- @return UnityEngine.AudioClip A reference to the created AudioClip.
function UnityEngine.AudioClip.Create(name, lengthSamples, channels, frequency, stream) end

--- Creates a user AudioClip with a name and with the given length in samples, channels and frequency.
--- @param name string 
--- @param lengthSamples number 
--- @param channels number 
--- @param frequency number 
--- @param stream boolean 
--- @param pcmreadercallback function 
--- @return UnityEngine.AudioClip A reference to the created AudioClip.
function UnityEngine.AudioClip.Create(name, lengthSamples, channels, frequency, stream, pcmreadercallback) end

--- Creates a user AudioClip with a name and with the given length in samples, channels and frequency.
--- @param name string 
--- @param lengthSamples number 
--- @param channels number 
--- @param frequency number 
--- @param stream boolean 
--- @param pcmreadercallback function 
--- @param pcmsetpositioncallback function 
--- @return UnityEngine.AudioClip A reference to the created AudioClip.
function UnityEngine.AudioClip.Create(name, lengthSamples, channels, frequency, stream, pcmreadercallback, pcmsetpositioncallback) end

--- Loads the audio data of a clip. Clips that have "Preload Audio Data" set will load the audio data automatically.
--- @return boolean Returns true if loading succeeded.
function UnityEngine.AudioClip:LoadAudioData() end

--- Unloads the audio data associated with the clip. This works only for AudioClips that are based on actual sound file assets.
--- @return boolean Returns false if unloading failed.
function UnityEngine.AudioClip:UnloadAudioData() end

--- Fills an array with sample data from the clip.
--- @param data number[] 
--- @param offsetSamples number 
--- @return boolean 
function UnityEngine.AudioClip:GetData(data, offsetSamples) end

--- Set sample data in a clip.
--- @param data number[] 
--- @param offsetSamples number 
--- @return boolean 
function UnityEngine.AudioClip:SetData(data, offsetSamples) end

---  Generated By xerysherry