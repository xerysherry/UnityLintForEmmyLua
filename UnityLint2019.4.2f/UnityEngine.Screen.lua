--- @class UnityEngine.Screen Access to display information.
--- @field width number property get
---       The current width of the screen window in pixels (Read Only).
--- @field height number property get
---       The current height of the screen window in pixels (Read Only).
--- @field dpi number property get
---       The current DPI of the screen / device (Read Only).
--- @field currentResolution UnityEngine.Resolution property get
---       The current screen resolution (Read Only).
--- @field resolutions UnityEngine.Resolution[] property get
---       All full-screen resolutions supported by the monitor (Read Only).
--- @field fullScreen boolean property getset
---       Is the game running full-screen?
--- @field fullScreenMode UnityEngine.FullScreenMode property getset
---       Set this property to one of the values in FullScreenMode to change the display mode of your application.
--- @field safeArea UnityEngine.Rect property get
---       Returns the safe area of the screen in pixels (Read Only).
--- @field cutouts UnityEngine.Rect[] property get
---       Returns a list of screen areas that are not functional for displaying content (Read Only).
--- @field autorotateToPortrait boolean property getset
---       Allow auto-rotation to portrait?
--- @field autorotateToPortraitUpsideDown boolean property getset
---       Allow auto-rotation to portrait, upside down?
--- @field autorotateToLandscapeLeft boolean property getset
---       Allow auto-rotation to landscape left?
--- @field autorotateToLandscapeRight boolean property getset
---       Allow auto-rotation to landscape right?
--- @field orientation UnityEngine.ScreenOrientation property getset
---       Specifies logical orientation of the screen.
--- @field sleepTimeout number property getset
---       A power saving setting, allowing the screen to dim some time after the last active user interaction.
--- @field brightness number property getset
---       The current brightness of the screen.
--- @field GetResolution UnityEngine.Resolution[]
--- @field showCursor boolean property getset
---       Should the cursor be visible?
--- @field lockCursor boolean property getset
---       Should the cursor be locked?
UnityEngine.Screen = {}

--- Switches the screen resolution.
function UnityEngine.Screen.SetResolution(width, height, fullscreenMode, preferredRefreshRate) end

--- Switches the screen resolution.
function UnityEngine.Screen.SetResolution(width, height, fullscreenMode) end

--- Switches the screen resolution.
function UnityEngine.Screen.SetResolution(width, height, fullscreen, preferredRefreshRate) end

--- Switches the screen resolution.
function UnityEngine.Screen.SetResolution(width, height, fullscreen) end

function UnityEngine.Screen.set_fullScreen(value) end

function UnityEngine.Screen.set_fullScreenMode(value) end

function UnityEngine.Screen.set_autorotateToPortrait(value) end

function UnityEngine.Screen.set_autorotateToPortraitUpsideDown(value) end

function UnityEngine.Screen.set_autorotateToLandscapeLeft(value) end

function UnityEngine.Screen.set_autorotateToLandscapeRight(value) end

function UnityEngine.Screen.set_orientation(value) end

function UnityEngine.Screen.set_sleepTimeout(value) end

function UnityEngine.Screen.set_brightness(value) end

function UnityEngine.Screen.set_showCursor(value) end

function UnityEngine.Screen.set_lockCursor(value) end

---  Generated By xerysherry