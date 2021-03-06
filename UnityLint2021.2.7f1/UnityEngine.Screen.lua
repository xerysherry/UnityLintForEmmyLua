--- @class UnityEngine.Screen Provides access to display information.
--- @field width number property get
---       The current width of the screen window in pixels (Read Only).
--- @field height number property get
---       The current height of the screen window in pixels (Read Only).
--- @field dpi number property get
---       The current DPI of the screen / device (Read Only).
--- @field currentResolution UnityEngine.Resolution property get
---       The current screen resolution (Read Only).
--- @field resolutions UnityEngine.Resolution[] property get
---       Returns all full-screen resolutions that the monitor supports (Read Only).
--- @field fullScreen boolean property getset
---       Enables full-screen mode for the application.
--- @field fullScreenMode UnityEngine.FullScreenMode property getset
---       Set this property to one of the values in FullScreenMode to change the display mode of your application.
--- @field safeArea UnityEngine.Rect property get
---       Returns the safe area of the screen in pixels (Read Only).
--- @field cutouts UnityEngine.Rect[] property get
---       Returns a list of screen areas that are not functional for displaying content (Read Only).
--- @field autorotateToPortrait boolean property getset
---       Enables auto-rotation to portrait.
--- @field autorotateToPortraitUpsideDown boolean property getset
---       Enables auto-rotation to portrait, upside down.
--- @field autorotateToLandscapeLeft boolean property getset
---       Enables auto-rotation to landscape left
--- @field autorotateToLandscapeRight boolean property getset
---       Enables auto-rotation to landscape right.
--- @field orientation UnityEngine.ScreenOrientation property getset
---       Specifies logical orientation of the screen.
--- @field sleepTimeout number property getset
---       A power saving setting, allowing the screen to dim some time after the last active user interaction.
--- @field brightness number property getset
---       The current brightness of the screen.
--- @field mainWindowPosition UnityEngine.Vector2Int property get
---       The position of the top left corner of the main window relative to the top left corner of the display.
--- @field mainWindowDisplayInfo UnityEngine.DisplayInfo property get
---       The display information associated with the display that the main application window is on.
--- @field GetResolution UnityEngine.Resolution[]
--- @field showCursor boolean property getset
---       Should the cursor be visible?
--- @field lockCursor boolean property getset
---       Enable cursor locking
UnityEngine.Screen = {}

--- Switches the screen resolution.
--- @param width number 
--- @param height number 
--- @param fullscreenMode UnityEngine.FullScreenMode 
--- @param preferredRefreshRate number 
function UnityEngine.Screen.SetResolution(width, height, fullscreenMode, preferredRefreshRate) end

--- Switches the screen resolution.
--- @param width number 
--- @param height number 
--- @param fullscreenMode UnityEngine.FullScreenMode 
function UnityEngine.Screen.SetResolution(width, height, fullscreenMode) end

--- Switches the screen resolution.
--- @param width number 
--- @param height number 
--- @param fullscreen boolean 
--- @param preferredRefreshRate number 
function UnityEngine.Screen.SetResolution(width, height, fullscreen, preferredRefreshRate) end

--- Switches the screen resolution.
--- @param width number 
--- @param height number 
--- @param fullscreen boolean 
function UnityEngine.Screen.SetResolution(width, height, fullscreen) end

--- @param value boolean 
function UnityEngine.Screen.set_fullScreen(value) end

--- @param value UnityEngine.FullScreenMode 
function UnityEngine.Screen.set_fullScreenMode(value) end

--- @param value boolean 
function UnityEngine.Screen.set_autorotateToPortrait(value) end

--- @param value boolean 
function UnityEngine.Screen.set_autorotateToPortraitUpsideDown(value) end

--- @param value boolean 
function UnityEngine.Screen.set_autorotateToLandscapeLeft(value) end

--- @param value boolean 
function UnityEngine.Screen.set_autorotateToLandscapeRight(value) end

--- @param value UnityEngine.ScreenOrientation 
function UnityEngine.Screen.set_orientation(value) end

--- @param value number 
function UnityEngine.Screen.set_sleepTimeout(value) end

--- @param value number 
function UnityEngine.Screen.set_brightness(value) end

--- Retrieves layout information about connected displays such as names, resolutions and refresh rates.
--- @param displayLayout UnityEngine.DisplayInfo[] Connected display information.
function UnityEngine.Screen.GetDisplayLayout(displayLayout) end

--- Moves the main window to the specified position relative to the top left corner of the specified display. Moving the window is an asynchronous operation, which can take multiple frames. Position value is represented in pixels. Moving the window is an asynchronous operation, which can take multiple frames.
--- @param display UnityEngine.DisplayInfo& The target display where the window should move to.
--- @param position UnityEngine.Vector2Int The position the window moves to. Relative to the top left corner of the specified display in pixels.
--- @return UnityEngine.AsyncOperation Returns AsyncOperation that represents moving the window.
function UnityEngine.Screen.MoveMainWindowTo(display, position) end

--- @param value boolean 
function UnityEngine.Screen.set_showCursor(value) end

--- @param value boolean 
function UnityEngine.Screen.set_lockCursor(value) end

---  Generated By xerysherry