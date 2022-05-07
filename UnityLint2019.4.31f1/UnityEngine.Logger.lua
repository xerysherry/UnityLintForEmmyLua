--- @class UnityEngine.Logger Initializes a new instance of the Logger.
--- @field logHandler UnityEngine.ILogHandler property getset
---       Set  Logger.ILogHandler.
--- @field logEnabled boolean property getset
---       To runtime toggle debug logging [ON/OFF].
--- @field filterLogType UnityEngine.LogType property getset
---       To selective enable debug log message.
UnityEngine.Logger = {}

function UnityEngine.Logger:set_logHandler(value) end

function UnityEngine.Logger:set_logEnabled(value) end

function UnityEngine.Logger:set_filterLogType(value) end

--- Check logging is enabled based on the LogType.
--- @param logType UnityEngine.LogType The type of the log message.
--- @return boolean Retrun true in case logs of LogType will be logged otherwise returns false.
function UnityEngine.Logger:IsLogTypeAllowed(logType) end

--- Logs message to the Unity Console using default logger.
function UnityEngine.Logger:Log(logType, message) end

--- Logs message to the Unity Console using default logger.
function UnityEngine.Logger:Log(logType, message, context) end

--- Logs message to the Unity Console using default logger.
function UnityEngine.Logger:Log(logType, tag, message) end

--- Logs message to the Unity Console using default logger.
--- @param logType UnityEngine.LogType The type of the log message.
--- @param tag string Used to identify the source of a log message. It usually identifies the class where the log call occurs.
--- @param message System.Object String or object to be converted to string representation for display.
--- @param context UnityEngine.Object Object to which the message applies.
function UnityEngine.Logger:Log(logType, tag, message, context) end

--- Logs message to the Unity Console using default logger.
function UnityEngine.Logger:Log(message) end

--- Logs message to the Unity Console using default logger.
function UnityEngine.Logger:Log(tag, message) end

--- Logs message to the Unity Console using default logger.
function UnityEngine.Logger:Log(tag, message, context) end

--- A variant of Logger.Log that logs an warning message.
function UnityEngine.Logger:LogWarning(tag, message) end

--- A variant of Logger.Log that logs an warning message.
--- @param tag string Used to identify the source of a log message. It usually identifies the class where the log call occurs.
--- @param message System.Object String or object to be converted to string representation for display.
--- @param context UnityEngine.Object Object to which the message applies.
function UnityEngine.Logger:LogWarning(tag, message, context) end

--- A variant of Logger.Log that logs an error message.
function UnityEngine.Logger:LogError(tag, message) end

--- A variant of Logger.Log that logs an error message.
--- @param tag string Used to identify the source of a log message. It usually identifies the class where the log call occurs.
--- @param message System.Object String or object to be converted to string representation for display.
--- @param context UnityEngine.Object Object to which the message applies.
function UnityEngine.Logger:LogError(tag, message, context) end

--- A variant of Logger.Log that logs an exception message.
function UnityEngine.Logger:LogException(exception) end

--- A variant of Logger.Log that logs an exception message.
--- @param exception System.Exception Runtime Exception.
--- @param context UnityEngine.Object Object to which the message applies.
function UnityEngine.Logger:LogException(exception, context) end

--- Logs a formatted message.
function UnityEngine.Logger:LogFormat(logType, format, args) end

--- Logs a formatted message.
--- @param logType UnityEngine.LogType The type of the log message.
--- @param context UnityEngine.Object Object to which the message applies.
--- @param format string A composite format string.
--- @param args System.Object[] Format arguments.
function UnityEngine.Logger:LogFormat(logType, context, format, args) end

---  Generated By xerysherry