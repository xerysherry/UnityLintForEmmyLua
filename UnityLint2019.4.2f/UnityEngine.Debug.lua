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
--- @param start UnityEngine.Vector3 
--- @param _end UnityEngine.Vector3 
--- @param color UnityEngine.Color 
--- @param duration number 
function UnityEngine.Debug.DrawLine(start, _end, color, duration) end

--- Draws a line between specified start and end points.
--- @param start UnityEngine.Vector3 
--- @param _end UnityEngine.Vector3 
--- @param color UnityEngine.Color 
function UnityEngine.Debug.DrawLine(start, _end, color) end

--- Draws a line between specified start and end points.
--- @param start UnityEngine.Vector3 
--- @param _end UnityEngine.Vector3 
function UnityEngine.Debug.DrawLine(start, _end) end

--- Draws a line between specified start and end points.
--- @param start UnityEngine.Vector3 Point in world space where the line should start.
--- @param _end UnityEngine.Vector3 Point in world space where the line should end.
--- @param color UnityEngine.Color Color of the line.
--- @param duration number How long the line should be visible for.
--- @param depthTest boolean Should the line be obscured by objects closer to the camera?
function UnityEngine.Debug.DrawLine(start, _end, color, duration, depthTest) end

--- Draws a line from start to start + dir in world coordinates.
--- @param start UnityEngine.Vector3 
--- @param dir UnityEngine.Vector3 
--- @param color UnityEngine.Color 
--- @param duration number 
function UnityEngine.Debug.DrawRay(start, dir, color, duration) end

--- Draws a line from start to start + dir in world coordinates.
--- @param start UnityEngine.Vector3 
--- @param dir UnityEngine.Vector3 
--- @param color UnityEngine.Color 
function UnityEngine.Debug.DrawRay(start, dir, color) end

--- Draws a line from start to start + dir in world coordinates.
--- @param start UnityEngine.Vector3 
--- @param dir UnityEngine.Vector3 
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

--- Logs a message to the Unity Console.
--- @param message System.Object 
function UnityEngine.Debug.Log(message) end

--- Logs a message to the Unity Console.
--- @param message System.Object String or object to be converted to string representation for display.
--- @param context UnityEngine.Object Object to which the message applies.
function UnityEngine.Debug.Log(message, context) end

--- Logs a formatted message to the Unity Console.
--- @param format string 
--- @param args System.Object[] 
function UnityEngine.Debug.LogFormat(format, args) end

--- Logs a formatted message to the Unity Console.
--- @param context UnityEngine.Object 
--- @param format string 
--- @param args System.Object[] 
function UnityEngine.Debug.LogFormat(context, format, args) end

--- Logs a formatted message to the Unity Console.
--- @param logType UnityEngine.LogType 
--- @param logOptions UnityEngine.LogOption 
--- @param context UnityEngine.Object 
--- @param format string 
--- @param args System.Object[] 
function UnityEngine.Debug.LogFormat(logType, logOptions, context, format, args) end

--- A variant of Debug.Log that logs an error message to the console.
--- @param message System.Object 
function UnityEngine.Debug.LogError(message) end

--- A variant of Debug.Log that logs an error message to the console.
--- @param message System.Object String or object to be converted to string representation for display.
--- @param context UnityEngine.Object Object to which the message applies.
function UnityEngine.Debug.LogError(message, context) end

--- Logs a formatted error message to the Unity console.
--- @param format string 
--- @param args System.Object[] 
function UnityEngine.Debug.LogErrorFormat(format, args) end

--- Logs a formatted error message to the Unity console.
--- @param context UnityEngine.Object 
--- @param format string 
--- @param args System.Object[] 
function UnityEngine.Debug.LogErrorFormat(context, format, args) end

--- Clears errors from the developer console.
function UnityEngine.Debug.ClearDeveloperConsole() end

--- @param value boolean 
function UnityEngine.Debug.set_developerConsoleVisible(value) end

--- A variant of Debug.Log that logs an error message to the console.
--- @param exception System.Exception 
function UnityEngine.Debug.LogException(exception) end

--- A variant of Debug.Log that logs an error message to the console.
--- @param exception System.Exception 
--- @param context UnityEngine.Object 
function UnityEngine.Debug.LogException(exception, context) end

--- A variant of Debug.Log that logs a warning message to the console.
--- @param message System.Object 
function UnityEngine.Debug.LogWarning(message) end

--- A variant of Debug.Log that logs a warning message to the console.
--- @param message System.Object String or object to be converted to string representation for display.
--- @param context UnityEngine.Object Object to which the message applies.
function UnityEngine.Debug.LogWarning(message, context) end

--- Logs a formatted warning message to the Unity Console.
--- @param format string 
--- @param args System.Object[] 
function UnityEngine.Debug.LogWarningFormat(format, args) end

--- Logs a formatted warning message to the Unity Console.
--- @param context UnityEngine.Object 
--- @param format string 
--- @param args System.Object[] 
function UnityEngine.Debug.LogWarningFormat(context, format, args) end

--- Assert a condition and logs an error message to the Unity console on failure.
--- @param condition boolean 
function UnityEngine.Debug.Assert(condition) end

--- Assert a condition and logs an error message to the Unity console on failure.
--- @param condition boolean 
--- @param context UnityEngine.Object 
function UnityEngine.Debug.Assert(condition, context) end

--- Assert a condition and logs an error message to the Unity console on failure.
--- @param condition boolean 
--- @param message System.Object 
function UnityEngine.Debug.Assert(condition, message) end

--- Assert a condition and logs an error message to the Unity console on failure.
--- @param condition boolean 
--- @param message string 
function UnityEngine.Debug.Assert(condition, message) end

--- Assert a condition and logs an error message to the Unity console on failure.
--- @param condition boolean 
--- @param message System.Object 
--- @param context UnityEngine.Object 
function UnityEngine.Debug.Assert(condition, message, context) end

--- Assert a condition and logs an error message to the Unity console on failure.
--- @param condition boolean 
--- @param message string 
--- @param context UnityEngine.Object 
function UnityEngine.Debug.Assert(condition, message, context) end

--- Assert a condition and logs a formatted error message to the Unity console on failure.
--- @param condition boolean 
--- @param format string 
--- @param args System.Object[] 
function UnityEngine.Debug.AssertFormat(condition, format, args) end

--- Assert a condition and logs a formatted error message to the Unity console on failure.
--- @param condition boolean 
--- @param context UnityEngine.Object 
--- @param format string 
--- @param args System.Object[] 
function UnityEngine.Debug.AssertFormat(condition, context, format, args) end

--- A variant of Debug.Log that logs an assertion message to the console.
--- @param message System.Object 
function UnityEngine.Debug.LogAssertion(message) end

--- A variant of Debug.Log that logs an assertion message to the console.
--- @param message System.Object String or object to be converted to string representation for display.
--- @param context UnityEngine.Object Object to which the message applies.
function UnityEngine.Debug.LogAssertion(message, context) end

--- Logs a formatted assertion message to the Unity console.
--- @param format string 
--- @param args System.Object[] 
function UnityEngine.Debug.LogAssertionFormat(format, args) end

--- Logs a formatted assertion message to the Unity console.
--- @param context UnityEngine.Object 
--- @param format string 
--- @param args System.Object[] 
function UnityEngine.Debug.LogAssertionFormat(context, format, args) end

--- Assert a condition and logs an error message to the Unity console on failure.
--- @param condition boolean 
--- @param format string 
--- @param args System.Object[] 
function UnityEngine.Debug.Assert(condition, format, args) end

---  Generated By xerysherry