--- @class UnityEngine.Debug Class containing methods to ease debugging while developing a game.
--- @field unityLogger UnityEngine.ILogger property get
---       Get default debug logger.
--- @field developerConsoleVisible boolean property getset
---       Reports whether the development console is visible. The development console cannot be made to appear using:
--- @field isDebugBuild boolean property get
---       In the Build Settings dialog there is a check box called "Development Build".
--- @field logger UnityEngine.ILogger
UnityEngine.Debug = {}

--- Draws a line between specified start and end points.
function UnityEngine.Debug.DrawLine(start, _end, color, duration) end

--- Draws a line between specified start and end points.
function UnityEngine.Debug.DrawLine(start, _end, color) end

--- Draws a line between specified start and end points.
function UnityEngine.Debug.DrawLine(start, _end) end

--- Draws a line between specified start and end points.
--- @param start UnityEngine.Vector3 Point in world space where the line should start.
--- @param _end UnityEngine.Vector3 Point in world space where the line should end.
--- @param color UnityEngine.Color Color of the line.
--- @param duration number How long the line should be visible for.
--- @param depthTest boolean Should the line be obscured by objects closer to the camera?
function UnityEngine.Debug.DrawLine(start, _end, color, duration, depthTest) end

--- Draws a line from start to start + dir in world coordinates.
function UnityEngine.Debug.DrawRay(start, dir, color, duration) end

--- Draws a line from start to start + dir in world coordinates.
function UnityEngine.Debug.DrawRay(start, dir, color) end

--- Draws a line from start to start + dir in world coordinates.
function UnityEngine.Debug.DrawRay(start, dir) end

--- Draws a line from start to start + dir in world coordinates.
--- @param start UnityEngine.Vector3 Point in world space where the ray should start.
--- @param dir UnityEngine.Vector3 Direction and length of the ray.
--- @param color UnityEngine.Color Color of the drawn line.
--- @param duration number How long the line will be visible for (in seconds).
--- @param depthTest boolean Should the line be obscured by other objects closer to the camera?
function UnityEngine.Debug.DrawRay(start, dir, color, duration, depthTest) end

--- Pauses the editor.
function UnityEngine.Debug.Break() end

function UnityEngine.Debug.DebugBreak() end

--- Populate an unmanaged buffer with the current managed call stack as a sequence of UTF-8 bytes, without allocating GC memory. Returns the number of bytes written into the buffer.
--- @param buffer System.Byte* Target buffer to receive the callstack text
--- @param bufferMax number Max number of bytes to write
--- @param projectFolder string Project folder path, to clean up path names
--- @return number 
function UnityEngine.Debug.ExtractStackTraceNoAlloc(buffer, bufferMax, projectFolder) end

--- Logs a message to the Unity Console.
function UnityEngine.Debug.Log(message) end

--- Logs a message to the Unity Console.
--- @param message System.Object String or object to be converted to string representation for display.
--- @param context UnityEngine.Object Object to which the message applies.
function UnityEngine.Debug.Log(message, context) end

--- Logs a formatted message to the Unity Console.
function UnityEngine.Debug.LogFormat(format, args) end

--- Logs a formatted message to the Unity Console.
function UnityEngine.Debug.LogFormat(context, format, args) end

--- Logs a formatted message to the Unity Console.
function UnityEngine.Debug.LogFormat(logType, logOptions, context, format, args) end

--- A variant of Debug.Log that logs an error message to the console.
function UnityEngine.Debug.LogError(message) end

--- A variant of Debug.Log that logs an error message to the console.
--- @param message System.Object String or object to be converted to string representation for display.
--- @param context UnityEngine.Object Object to which the message applies.
function UnityEngine.Debug.LogError(message, context) end

--- Logs a formatted error message to the Unity console.
function UnityEngine.Debug.LogErrorFormat(format, args) end

--- Logs a formatted error message to the Unity console.
function UnityEngine.Debug.LogErrorFormat(context, format, args) end

--- Clears errors from the developer console.
function UnityEngine.Debug.ClearDeveloperConsole() end

function UnityEngine.Debug.set_developerConsoleVisible(value) end

--- A variant of Debug.Log that logs an error message to the console.
function UnityEngine.Debug.LogException(exception) end

--- A variant of Debug.Log that logs an error message to the console.
function UnityEngine.Debug.LogException(exception, context) end

--- A variant of Debug.Log that logs a warning message to the console.
function UnityEngine.Debug.LogWarning(message) end

--- A variant of Debug.Log that logs a warning message to the console.
--- @param message System.Object String or object to be converted to string representation for display.
--- @param context UnityEngine.Object Object to which the message applies.
function UnityEngine.Debug.LogWarning(message, context) end

--- Logs a formatted warning message to the Unity Console.
function UnityEngine.Debug.LogWarningFormat(format, args) end

--- Logs a formatted warning message to the Unity Console.
function UnityEngine.Debug.LogWarningFormat(context, format, args) end

--- Assert a condition and logs an error message to the Unity console on failure.
function UnityEngine.Debug.Assert(condition) end

--- Assert a condition and logs an error message to the Unity console on failure.
function UnityEngine.Debug.Assert(condition, context) end

--- Assert a condition and logs an error message to the Unity console on failure.
function UnityEngine.Debug.Assert(condition, message) end

--- Assert a condition and logs an error message to the Unity console on failure.
function UnityEngine.Debug.Assert(condition, message) end

--- Assert a condition and logs an error message to the Unity console on failure.
function UnityEngine.Debug.Assert(condition, message, context) end

--- Assert a condition and logs an error message to the Unity console on failure.
function UnityEngine.Debug.Assert(condition, message, context) end

--- Assert a condition and logs a formatted error message to the Unity console on failure.
function UnityEngine.Debug.AssertFormat(condition, format, args) end

--- Assert a condition and logs a formatted error message to the Unity console on failure.
function UnityEngine.Debug.AssertFormat(condition, context, format, args) end

--- A variant of Debug.Log that logs an assertion message to the console.
function UnityEngine.Debug.LogAssertion(message) end

--- A variant of Debug.Log that logs an assertion message to the console.
--- @param message System.Object String or object to be converted to string representation for display.
--- @param context UnityEngine.Object Object to which the message applies.
function UnityEngine.Debug.LogAssertion(message, context) end

--- Logs a formatted assertion message to the Unity console.
function UnityEngine.Debug.LogAssertionFormat(format, args) end

--- Logs a formatted assertion message to the Unity console.
function UnityEngine.Debug.LogAssertionFormat(context, format, args) end

--- Assert a condition and logs an error message to the Unity console on failure.
function UnityEngine.Debug.Assert(condition, format, args) end

---  Generated By xerysherry