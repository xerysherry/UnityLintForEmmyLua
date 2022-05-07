--- @class UnityEngine.Handheld Interface into functionality unique to handheld devices.
--- @field use32BitDisplayBuffer boolean property getset
---       Determines whether or not a 32-bit display buffer will be used.
UnityEngine.Handheld = {}

--- Plays a full-screen movie.
--- @param path string Filesystem path to the movie file.
--- @param bgColor UnityEngine.Color Background color.
--- @param controlMode UnityEngine.FullScreenMovieControlMode How the playback controls are to be displayed.
--- @param scalingMode UnityEngine.FullScreenMovieScalingMode How the movie is to be scaled to fit the screen.
--- @return boolean 
function UnityEngine.Handheld.PlayFullScreenMovie(path, bgColor, controlMode, scalingMode) end

--- Plays a full-screen movie.
--- @return boolean 
function UnityEngine.Handheld.PlayFullScreenMovie(path, bgColor, controlMode) end

--- Plays a full-screen movie.
--- @return boolean 
function UnityEngine.Handheld.PlayFullScreenMovie(path, bgColor) end

--- Plays a full-screen movie.
--- @return boolean 
function UnityEngine.Handheld.PlayFullScreenMovie(path) end

--- Triggers device vibration.
function UnityEngine.Handheld.Vibrate() end

function UnityEngine.Handheld.set_use32BitDisplayBuffer(value) end

--- Sets the desired activity indicator style.
--- @param style UnityEngine.iOS.ActivityIndicatorStyle 
function UnityEngine.Handheld.SetActivityIndicatorStyle(style) end

--- Sets the desired activity indicator style.
--- @param style UnityEngine.AndroidActivityIndicatorStyle 
function UnityEngine.Handheld.SetActivityIndicatorStyle(style) end

--- Gets the current activity indicator style.
--- @return number 
function UnityEngine.Handheld.GetActivityIndicatorStyle() end

--- Starts os activity indicator.
function UnityEngine.Handheld.StartActivityIndicator() end

--- Stops os activity indicator.
function UnityEngine.Handheld.StopActivityIndicator() end

function UnityEngine.Handheld.ClearShaderCache() end

---  Generated By xerysherry