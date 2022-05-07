--- @class UnityEngine.iOS.OnDemandResourcesRequest:UnityEngine.AsyncOperation Represents a request for On Demand Resources (ODR). It's an AsyncOperation and can be yielded in a coroutine.
--- @field error string property get
---       Returns an error after operation is complete.
--- @field loadingPriority number property getset
---       Sets the priority for request.
--- @field isDone boolean
--- @field progress number
--- @field priority number
--- @field allowSceneActivation boolean
UnityEngine.iOS.OnDemandResourcesRequest = {}

function UnityEngine.iOS.OnDemandResourcesRequest:set_loadingPriority(value) end

--- Gets file system's path to the resource available in On Demand Resources (ODR) request.
--- @param resourceName string Resource name.
--- @return string 
function UnityEngine.iOS.OnDemandResourcesRequest:GetResourcePath(resourceName) end

--- Release all resources kept alive by On Demand Resources (ODR) request.
function UnityEngine.iOS.OnDemandResourcesRequest:Dispose() end

---  Generated By xerysherry