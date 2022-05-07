--- @class UnityEngine.Networking.DownloadHandlerBuffer:UnityEngine.Networking.DownloadHandler A general-purpose DownloadHandler implementation which stores received data in a native byte buffer.
--- @field isDone boolean
--- @field data number[]
--- @field text string
UnityEngine.Networking.DownloadHandlerBuffer = {}

--- Returns a copy of the native-memory buffer interpreted as a UTF8 string.
--- @param www UnityEngine.Networking.UnityWebRequest A finished UnityWebRequest object with DownloadHandlerBuffer attached.
--- @return string The same as DownloadHandlerBuffer.text
function UnityEngine.Networking.DownloadHandlerBuffer.GetContent(www) end

---  Generated By xerysherry