--- @class UnityEngine.LogType The type of the log message in Debug.unityLogger.Log or delegate registered with Application.RegisterLogCallback.
UnityEngine.LogType = {
    --- LogType used for Errors.
    Error = 0,
    --- LogType used for Asserts. (These could also indicate an error inside Unity itself.)
    Assert = 1,
    --- LogType used for Warnings.
    Warning = 2,
    --- LogType used for regular log messages.
    Log = 3,
    --- LogType used for Exceptions.
    Exception = 4,
}

---  Generated By xerysherry