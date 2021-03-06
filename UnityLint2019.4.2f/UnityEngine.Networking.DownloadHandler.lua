--- @class UnityEngine.Networking.DownloadHandler Manage and process HTTP response body data received from a remote server.
--- @field isDone boolean property get
---       Returns true if this DownloadHandler has been informed by its parent UnityWebRequest that all data has been received, and this DownloadHandler has completed any necessary post-download processing. (Read Only)
--- @field data number[] property get
---       Returns the raw bytes downloaded from the remote server, or null. (Read Only)
--- @field text string property get
---       Convenience property. Returns the bytes from data interpreted as a UTF8 string. (Read Only)
UnityEngine.Networking.DownloadHandler = {}

--- Signals that this DownloadHandler is no longer being used, and should clean up any resources it is using.
function UnityEngine.Networking.DownloadHandler:Dispose() end

---  Generated By xerysherry