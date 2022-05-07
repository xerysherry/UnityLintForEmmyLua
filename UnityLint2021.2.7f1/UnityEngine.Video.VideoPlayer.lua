--- @class UnityEngine.Video.VideoPlayer:UnityEngine.Behaviour Plays video content onto a target.
--- @field controlledAudioTrackMaxCount number property get
---       Maximum number of audio tracks that can be controlled. (Read Only)
--- @field source UnityEngine.Video.VideoSource property getset
---       The source that the VideoPlayer uses for playback.
--- @field url string property getset
---       The file or HTTP URL that the VideoPlayer reads content from.
--- @field clip UnityEngine.Video.VideoClip property getset
---       The clip being played by the VideoPlayer.
--- @field renderMode UnityEngine.Video.VideoRenderMode property getset
---       Where the video content will be drawn.
--- @field targetCamera UnityEngine.Camera property getset
---       Camera component to draw to when Video.VideoPlayer.renderMode is set to either Video.VideoRenderMode.CameraFarPlane or Video.VideoRenderMode.CameraNearPlane.
--- @field targetTexture UnityEngine.RenderTexture property getset
---       RenderTexture to draw to when Video.VideoPlayer.renderMode is set to Video.VideoTarget.RenderTexture.
--- @field targetMaterialRenderer UnityEngine.Renderer property getset
---       Renderer which is targeted when Video.VideoPlayer.renderMode is set to Video.VideoTarget.MaterialOverride
--- @field targetMaterialProperty string property getset
---       Material texture property which is targeted when Video.VideoPlayer.renderMode is set to Video.VideoTarget.MaterialOverride.
--- @field aspectRatio UnityEngine.Video.VideoAspectRatio property getset
---       Defines how the video content will be stretched to fill the target area.
--- @field targetCameraAlpha number property getset
---       Overall transparency level of the target camera plane video.
--- @field targetCamera3DLayout UnityEngine.Video.Video3DLayout property getset
---       Type of 3D content contained in the source video media.
--- @field texture UnityEngine.Texture property get
---       Internal texture in which video content is placed. (Read Only)
--- @field isPrepared boolean property get
---       Whether the VideoPlayer has successfully prepared the content to be played. (Read Only)
--- @field waitForFirstFrame boolean property getset
---       Determines whether the VideoPlayer will wait for the first frame to be loaded into the texture before starting playback when Video.VideoPlayer.playOnAwake is on.
--- @field playOnAwake boolean property getset
---       Whether the content will start playing back as soon as the component awakes.
--- @field isPlaying boolean property get
---       Whether content is being played. (Read Only)
--- @field isPaused boolean property get
---       Whether playback is paused. (Read Only)
--- @field canSetTime boolean property get
---       Whether current time can be changed using the time or timeFrames property. (Read Only)
--- @field time number property getset
---       The presentation time of the currently available frame in VideoPlayer.texture.
--- @field frame number property getset
---       The frame index of the currently available frame in VideoPlayer.texture.
--- @field clockTime number property get
---       The clock time that the VideoPlayer follows to schedule its samples. The clock time is expressed in seconds. (Read Only)
--- @field canStep boolean property get
---       Returns true if the VideoPlayer can step forward through the video content. (Read Only)
--- @field canSetPlaybackSpeed boolean property get
---       Whether the playback speed can be changed. (Read Only)
--- @field playbackSpeed number property getset
---       Factor by which the basic playback rate will be multiplied.
--- @field isLooping boolean property getset
---       Determines whether the VideoPlayer restarts from the beginning when it reaches the end of the clip.
--- @field canSetTimeSource boolean property get
---       Whether the time source followed by the VideoPlayer can be changed. (Read Only)
--- @field timeSource UnityEngine.Video.VideoTimeSource property getset
---       [NOT YET IMPLEMENTED] The source used used by the VideoPlayer to derive its current time.
--- @field timeReference UnityEngine.Video.VideoTimeReference property getset
---       The clock that the Video.VideoPlayer observes to detect and correct drift.
--- @field externalReferenceTime number property getset
---       Reference time of the external clock the Video.VideoPlayer uses to correct its drift.
--- @field canSetSkipOnDrop boolean property get
---       Whether frame-skipping to maintain synchronization can be controlled. (Read Only)
--- @field skipOnDrop boolean property getset
---       Whether the VideoPlayer is allowed to skip frames to catch up with current time.
--- @field frameCount number property get
---       Number of frames in the current video content. (Read Only)
--- @field frameRate number property get
---       The frame rate of the clip or URL in frames/second. (Read Only)
--- @field length number property get
---       The length of the VideoClip, or the URL, in seconds. (Read Only)
--- @field width number property get
---       The width of the images in the VideoClip, or URL, in pixels. (Read Only)
--- @field height number property get
---       The height of the images in the VideoClip, or URL, in pixels. (Read Only)
--- @field pixelAspectRatioNumerator number property get
---       Numerator of the pixel aspect ratio (num:den) for the VideoClip or the URL. (Read Only)
--- @field pixelAspectRatioDenominator number property get
---       Denominator of the pixel aspect ratio (num:den) for the VideoClip or the URL. (Read Only)
--- @field audioTrackCount number property get
---       Number of audio tracks found in the data source currently configured. (Read Only)
--- @field controlledAudioTrackCount number property getset
---       Number of audio tracks that this VideoPlayer will take control of.
--- @field audioOutputMode UnityEngine.Video.VideoAudioOutputMode property getset
---       Destination for the audio embedded in the video.
--- @field canSetDirectAudioVolume boolean property get
---       Whether direct-output volume controls are supported for the current platform and video format. (Read Only)
--- @field sendFrameReadyEvents boolean property getset
---       Enables the frameReady events.
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
UnityEngine.Video.VideoPlayer = {}

function UnityEngine.Video.VideoPlayer:set_source(value) end

function UnityEngine.Video.VideoPlayer:set_url(value) end

function UnityEngine.Video.VideoPlayer:set_clip(value) end

function UnityEngine.Video.VideoPlayer:set_renderMode(value) end

function UnityEngine.Video.VideoPlayer:set_targetCamera(value) end

function UnityEngine.Video.VideoPlayer:set_targetTexture(value) end

function UnityEngine.Video.VideoPlayer:set_targetMaterialRenderer(value) end

function UnityEngine.Video.VideoPlayer:set_targetMaterialProperty(value) end

function UnityEngine.Video.VideoPlayer:set_aspectRatio(value) end

function UnityEngine.Video.VideoPlayer:set_targetCameraAlpha(value) end

function UnityEngine.Video.VideoPlayer:set_targetCamera3DLayout(value) end

--- Initiates playback engine preparation.
function UnityEngine.Video.VideoPlayer:Prepare() end

function UnityEngine.Video.VideoPlayer:set_waitForFirstFrame(value) end

function UnityEngine.Video.VideoPlayer:set_playOnAwake(value) end

--- Starts playback.
function UnityEngine.Video.VideoPlayer:Play() end

--- Pauses the playback and leaves the current time intact.
function UnityEngine.Video.VideoPlayer:Pause() end

--- Stops the playback and sets the current time to 0.
function UnityEngine.Video.VideoPlayer:Stop() end

function UnityEngine.Video.VideoPlayer:set_time(value) end

function UnityEngine.Video.VideoPlayer:set_frame(value) end

--- Advances the current time by one frame immediately.
function UnityEngine.Video.VideoPlayer:StepForward() end

function UnityEngine.Video.VideoPlayer:set_playbackSpeed(value) end

function UnityEngine.Video.VideoPlayer:set_isLooping(value) end

function UnityEngine.Video.VideoPlayer:set_timeSource(value) end

function UnityEngine.Video.VideoPlayer:set_timeReference(value) end

function UnityEngine.Video.VideoPlayer:set_externalReferenceTime(value) end

function UnityEngine.Video.VideoPlayer:set_skipOnDrop(value) end

--- Returns the language code, if any, for the specified track.
--- @param trackIndex number Index of the audio track to query.
--- @return string Language code.
function UnityEngine.Video.VideoPlayer:GetAudioLanguageCode(trackIndex) end

--- The number of audio channels in the specified audio track.
--- @param trackIndex number Index for the audio track being queried.
--- @return number Number of audio channels.
function UnityEngine.Video.VideoPlayer:GetAudioChannelCount(trackIndex) end

--- Gets the audio track sampling rate in Hertz.
--- @param trackIndex number Index of the audio track to query.
--- @return number The sampling rate in Hertz.
function UnityEngine.Video.VideoPlayer:GetAudioSampleRate(trackIndex) end

function UnityEngine.Video.VideoPlayer:set_controlledAudioTrackCount(value) end

--- Enable/disable audio track decoding. Only effective when the VideoPlayer is not currently playing.
--- @param trackIndex number Index of the audio track to enable/disable.
--- @param enabled boolean True for enabling the track. False for disabling the track.
function UnityEngine.Video.VideoPlayer:EnableAudioTrack(trackIndex, enabled) end

--- Whether decoding for the specified audio track is enabled. See Video.VideoPlayer.EnableAudioTrack for distinction with mute.
--- @param trackIndex number Index of the audio track being queried.
--- @return boolean Returns true if decoding for the specified audio track is enabled.
function UnityEngine.Video.VideoPlayer:IsAudioTrackEnabled(trackIndex) end

function UnityEngine.Video.VideoPlayer:set_audioOutputMode(value) end

--- Return the direct-output volume for specified track.
--- @param trackIndex number Track index for which the volume is queried.
--- @return number Volume, between 0 and 1.
function UnityEngine.Video.VideoPlayer:GetDirectAudioVolume(trackIndex) end

--- Set the direct-output audio volume for the specified track.
--- @param trackIndex number Track index for which the volume is set.
--- @param volume number New volume, between 0 and 1.
function UnityEngine.Video.VideoPlayer:SetDirectAudioVolume(trackIndex, volume) end

--- Gets the direct-output audio mute status for the specified track.
--- @param trackIndex number 
--- @return boolean 
function UnityEngine.Video.VideoPlayer:GetDirectAudioMute(trackIndex) end

--- Set the direct-output audio mute status for the specified track.
--- @param trackIndex number Track index for which the mute is set.
--- @param mute boolean Mute on/off.
function UnityEngine.Video.VideoPlayer:SetDirectAudioMute(trackIndex, mute) end

--- Gets the AudioSource that will receive audio samples for the specified track if Video.VideoPlayer.audioOutputMode is set to Video.VideoAudioOutputMode.AudioSource.
--- @param trackIndex number Index of the audio track for which the AudioSource is wanted.
--- @return UnityEngine.AudioSource The source associated with the audio track.
function UnityEngine.Video.VideoPlayer:GetTargetAudioSource(trackIndex) end

--- Sets the AudioSource that will receive audio samples for the specified track if this audio target is selected with Video.VideoPlayer.audioOutputMode.
--- @param trackIndex number Index of the audio track to associate with the specified AudioSource.
--- @param source UnityEngine.AudioSource AudioSource to associate with the audio track.
function UnityEngine.Video.VideoPlayer:SetTargetAudioSource(trackIndex, source) end

function UnityEngine.Video.VideoPlayer:add_prepareCompleted(value) end

function UnityEngine.Video.VideoPlayer:remove_prepareCompleted(value) end

function UnityEngine.Video.VideoPlayer:add_loopPointReached(value) end

function UnityEngine.Video.VideoPlayer:remove_loopPointReached(value) end

function UnityEngine.Video.VideoPlayer:add_started(value) end

function UnityEngine.Video.VideoPlayer:remove_started(value) end

function UnityEngine.Video.VideoPlayer:add_frameDropped(value) end

function UnityEngine.Video.VideoPlayer:remove_frameDropped(value) end

function UnityEngine.Video.VideoPlayer:add_errorReceived(value) end

function UnityEngine.Video.VideoPlayer:remove_errorReceived(value) end

function UnityEngine.Video.VideoPlayer:add_seekCompleted(value) end

function UnityEngine.Video.VideoPlayer:remove_seekCompleted(value) end

function UnityEngine.Video.VideoPlayer:add_clockResyncOccurred(value) end

function UnityEngine.Video.VideoPlayer:remove_clockResyncOccurred(value) end

function UnityEngine.Video.VideoPlayer:set_sendFrameReadyEvents(value) end

function UnityEngine.Video.VideoPlayer:add_frameReady(value) end

function UnityEngine.Video.VideoPlayer:remove_frameReady(value) end

---  Generated By xerysherry