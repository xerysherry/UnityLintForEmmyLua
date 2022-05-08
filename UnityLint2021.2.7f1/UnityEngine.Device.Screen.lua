--- @class UnityEngine.Device.Screen Access platform-specific display information.
--- @field autorotateToLandscapeLeft boolean property getset
---       This has the same functionality as Screen.autorotateToLandscapeLeft and also mimics platform-specific behavior in the Unity Editor.
--- @field autorotateToLandscapeRight boolean property getset
---       This has the same functionality as Screen.autorotateToLandscapeRight and also mimics platform-specific behavior in the Unity Editor.
--- @field autorotateToPortrait boolean property getset
---       This has the same functionality as Screen.autorotateToPortrait and also mimics platform-specific behavior in the Unity Editor.
--- @field autorotateToPortraitUpsideDown boolean property getset
---       This has the same functionality as Screen.autorotateToPortraitUpsideDown and also mimics platform-specific behavior in the Unity Editor.
--- @field currentResolution UnityEngine.Resolution property get
---       This has the same functionality as Screen.currentResolution and also mimics platform-specific behavior in the Unity Editor.
--- @field cutouts UnityEngine.Rect[] property get
---       This has the same functionality as Screen.cutouts and also mimics platform-specific behavior in the Unity Editor.
--- @field dpi number property get
---       This has the same functionality as Screen.dpi and also mimics platform-specific behavior in the Unity Editor.
--- @field fullScreen boolean property getset
---       This has the same functionality as Screen.fullScreen and also mimics platform-specific behavior in the Unity Editor.
--- @field fullScreenMode UnityEngine.FullScreenMode property getset
---       This has the same functionality as Screen.fullScreenMode and also mimics platform-specific behavior in the Unity Editor.
--- @field height number property get
---       This has the same functionality as Screen.height and also mimics platform-specific behavior in the Unity Editor.
--- @field width number property get
---       This has the same functionality as Screen.width and also mimics platform-specific behavior in the Unity Editor.
--- @field orientation UnityEngine.ScreenOrientation property getset
---       This has the same functionality as Screen.orientation and also mimics platform-specific behavior in the Unity Editor.
--- @field resolutions UnityEngine.Resolution[] property get
---       This has the same functionality as Screen.resolutions and also mimics platform-specific behavior in the Unity Editor.
--- @field safeArea UnityEngine.Rect property get
---       This has the same functionality as Screen.safeArea and also mimics platform-specific behavior in the Unity Editor.
--- @field sleepTimeout number property getset
---       This has the same functionality as Screen.sleepTimeout. At the moment, the Device Simulator doesn't support simulation of this property.
--- @field brightness number property getset
---       This has the same functionality as Screen.brightness. At the moment, the Device Simulator doesn't support simulation of this property.
--- @field mainWindowPosition UnityEngine.Vector2Int property get
---       The Device Simulator doesn't simulate this property.
--- @field mainWindowDisplayInfo UnityEngine.DisplayInfo property get
---       The Device Simulator doesn't simulate this property.
UnityEngine.Device.Screen = {}

--- @param value boolean 
function UnityEngine.Device.Screen.set_autorotateToLandscapeLeft(value) end

--- @param value boolean 
function UnityEngine.Device.Screen.set_autorotateToLandscapeRight(value) end

--- @param value boolean 
function UnityEngine.Device.Screen.set_autorotateToPortrait(value) end

--- @param value boolean 
function UnityEngine.Device.Screen.set_autorotateToPortraitUpsideDown(value) end

--- @param value boolean 
function UnityEngine.Device.Screen.set_fullScreen(value) end

--- @param value UnityEngine.FullScreenMode 
function UnityEngine.Device.Screen.set_fullScreenMode(value) end

--- @param value UnityEngine.ScreenOrientation 
function UnityEngine.Device.Screen.set_orientation(value) end

--- @param value number 
function UnityEngine.Device.Screen.set_sleepTimeout(value) end

--- @param value number 
function UnityEngine.Device.Screen.set_brightness(value) end

--- This has the same functionality as Screen.SetResolution and also mimics platform-specific behavior in the Unity Editor.
--- @param width number 
--- @param height number 
--- @param fullscreenMode UnityEngine.FullScreenMode 
--- @param preferredRefreshRate number 
function UnityEngine.Device.Screen.SetResolution(width, height, fullscreenMode, preferredRefreshRate) end

--- This has the same functionality as Screen.SetResolution and also mimics platform-specific behavior in the Unity Editor.
--- @param width number 
--- @param height number 
--- @param fullscreenMode UnityEngine.FullScreenMode 
function UnityEngine.Device.Screen.SetResolution(width, height, fullscreenMode) end

--- This has the same functionality as Screen.SetResolution and also mimics platform-specific behavior in the Unity Editor.
--- @param width number 
--- @param height number 
--- @param fullscreen boolean 
--- @param preferredRefreshRate number 
function UnityEngine.Device.Screen.SetResolution(width, height, fullscreen, preferredRefreshRate) end

--- This has the same functionality as Screen.SetResolution and also mimics platform-specific behavior in the Unity Editor.
--- @param width number 
--- @param height number 
--- @param fullscreen boolean 
function UnityEngine.Device.Screen.SetResolution(width, height, fullscreen) end

--- The Device Simulator doesn't simulate this property.
--- @param displayLayout UnityEngine.DisplayInfo[] 
function UnityEngine.Device.Screen.GetDisplayLayout(displayLayout) end

--- The Device Simulator doesn't simulate this method.
--- @param display UnityEngine.DisplayInfo& The target display where the window should move to.
--- @param position UnityEngine.Vector2Int The position the window moves to. Relative to the top left corner of the specified display in pixels.
--- @return UnityEngine.AsyncOperation Returns AsyncOperation that represents moving the window.
function UnityEngine.Device.Screen.MoveMainWindowTo(display, position) end

---  Generated By xerysherry