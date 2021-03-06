--- @class UnityEngine.Networking.DownloadHandlerFile:UnityEngine.Networking.DownloadHandler Download handler for saving the downloaded data to file.
--- @field removeFileOnAbort boolean property getset
---       Should the created file be removed if download is aborted (manually or due to an error). Default: false.
--- @field isDone boolean
--- @field data number[]
--- @field text string
UnityEngine.Networking.DownloadHandlerFile = {}

--- @param value boolean 
function UnityEngine.Networking.DownloadHandlerFile:set_removeFileOnAbort(value) end

---  Generated By xerysherry