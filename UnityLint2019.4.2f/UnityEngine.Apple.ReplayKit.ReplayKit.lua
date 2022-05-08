--- @class UnityEngine.Apple.ReplayKit.ReplayKit ReplayKit is only available on certain iPhone, iPad and iPod Touch devices running iOS 9.0 or later.
--- @field APIAvailable boolean property get
---       A boolean that indicates whether the ReplayKit API is available (where True means available). (Read Only)
--- @field broadcastingAPIAvailable boolean property get
---       A Boolean that indicates whether ReplayKit broadcasting API is available (true means available) (Read Only).
---       Check the value of this property before making ReplayKit broadcasting API calls. On iOS versions prior to iOS 10, this property will have a value of false.
--- @field recordingAvailable boolean property get
---       A boolean value that indicates that a new recording is available for preview (where True means available). (Read Only)
--- @field isRecording boolean property get
---       A boolean that indicates whether ReplayKit is making a recording (where True means a recording is in progress). (Read Only)
--- @field isBroadcasting boolean property get
---       Boolean property that indicates whether a broadcast is currently in progress (Read Only).
--- @field isBroadcastingPaused boolean property get
---       Boolean property that indicates whether a broadcast is currently paused (Read Only).
--- @field isPreviewControllerActive boolean property get
---       A boolean that indicates whether ReplayKit is currently displaying a preview controller. (Read Only)
--- @field cameraEnabled boolean property getset
---       Camera enabled status. True, if camera enabled; false otherwise.
--- @field microphoneEnabled boolean property getset
---       Microphone enabled status. True, if microphone enabled; false otherwise.
--- @field broadcastURL string property get
---       A string property that contains an URL used to redirect the user to an on-going or completed broadcast (Read Only).
--- @field lastError string property get
---       A string value of the last error incurred by the ReplayKit: Either 'Failed to get Screen Recorder' or 'No recording available'. (Read Only)
UnityEngine.Apple.ReplayKit.ReplayKit = {}

--- @param value boolean 
function UnityEngine.Apple.ReplayKit.ReplayKit.set_cameraEnabled(value) end

--- @param value boolean 
function UnityEngine.Apple.ReplayKit.ReplayKit.set_microphoneEnabled(value) end

--- Start a new recording.
--- @param enableMicrophone boolean Enable or disable the microphone while making a recording. Enabling the microphone allows you to include user commentary while recording. The default value is false.
--- @param enableCamera boolean Enable or disable the camera while making a recording. Enabling camera allows you to include user camera footage while recording. The default value is false. To actually include camera footage in your recording, you also have to call ShowCameraPreviewAt as well to position the preview view.
--- @return boolean A boolean value of True if recording started successfully or False if an error occurred.
function UnityEngine.Apple.ReplayKit.ReplayKit.StartRecording(enableMicrophone, enableCamera) end

--- Start a new recording.
--- @param enableMicrophone boolean 
--- @return boolean A boolean value of True if recording started successfully or False if an error occurred.
function UnityEngine.Apple.ReplayKit.ReplayKit.StartRecording(enableMicrophone) end

--- Start a new recording.
--- @return boolean A boolean value of True if recording started successfully or False if an error occurred.
function UnityEngine.Apple.ReplayKit.ReplayKit.StartRecording() end

--- Initiates and starts a new broadcast
--- When StartBroadcast is called, user is presented with a broadcast provider selection screen, and then a broadcast setup screen. Once it is finished, a broadcast will be started, and the callback will be invoked.
--- It will also be invoked in case of any error.
---         
--- @param callback function A callback for getting the status of broadcast initiation.
--- @param enableMicrophone boolean Enable or disable the microphone while broadcasting. Enabling the microphone allows you to include user commentary while broadcasting. The default value is false.
--- @param enableCamera boolean Enable or disable the camera while broadcasting. Enabling camera allows you to include user camera footage while broadcasting. The default value is false. To actually include camera footage in your broadcast, you also have to call ShowCameraPreviewAt as well to position the preview view.
function UnityEngine.Apple.ReplayKit.ReplayKit.StartBroadcasting(callback, enableMicrophone, enableCamera) end

--- Initiates and starts a new broadcast
--- When StartBroadcast is called, user is presented with a broadcast provider selection screen, and then a broadcast setup screen. Once it is finished, a broadcast will be started, and the callback will be invoked.
--- It will also be invoked in case of any error.
---         
--- @param callback function 
--- @param enableMicrophone boolean 
function UnityEngine.Apple.ReplayKit.ReplayKit.StartBroadcasting(callback, enableMicrophone) end

--- Initiates and starts a new broadcast
--- When StartBroadcast is called, user is presented with a broadcast provider selection screen, and then a broadcast setup screen. Once it is finished, a broadcast will be started, and the callback will be invoked.
--- It will also be invoked in case of any error.
---         
--- @param callback function 
function UnityEngine.Apple.ReplayKit.ReplayKit.StartBroadcasting(callback) end

--- Stop the current recording.
--- @return boolean A boolean value of True if recording stopped successfully or False if an error occurred.
function UnityEngine.Apple.ReplayKit.ReplayKit.StopRecording() end

--- Stops current broadcast.
--- Will terminate currently on-going broadcast. If no broadcast is in progress, does nothing.
function UnityEngine.Apple.ReplayKit.ReplayKit.StopBroadcasting() end

--- Pauses current broadcast.
--- Will pause currently on-going broadcast. If no broadcast is in progress, does nothing.
function UnityEngine.Apple.ReplayKit.ReplayKit.PauseBroadcasting() end

--- Resumes current broadcast.
--- Will resume currently on-going broadcast. If no broadcast is in progress, does nothing.
function UnityEngine.Apple.ReplayKit.ReplayKit.ResumeBroadcasting() end

--- Preview the current recording
--- @return boolean A boolean value of True if the video preview window opened successfully or False if an error occurred.
function UnityEngine.Apple.ReplayKit.ReplayKit.Preview() end

--- Discard the current recording.
--- @return boolean A boolean value of True if the recording was discarded successfully or False if an error occurred.
function UnityEngine.Apple.ReplayKit.ReplayKit.Discard() end

--- Shows camera preview at coordinates posX and posY. The preview is width by height in size.
--- @param posX number 
--- @param posY number 
--- @return boolean 
function UnityEngine.Apple.ReplayKit.ReplayKit.ShowCameraPreviewAt(posX, posY) end

--- Shows camera preview at coordinates posX and posY. The preview is width by height in size.
--- @param posX number 
--- @param posY number 
--- @param width number 
--- @param height number 
--- @return boolean 
function UnityEngine.Apple.ReplayKit.ReplayKit.ShowCameraPreviewAt(posX, posY, width, height) end

--- Hide the camera preview view.
function UnityEngine.Apple.ReplayKit.ReplayKit.HideCameraPreview() end

---  Generated By xerysherry