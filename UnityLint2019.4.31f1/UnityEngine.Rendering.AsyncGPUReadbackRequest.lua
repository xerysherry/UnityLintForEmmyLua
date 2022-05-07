--- @class UnityEngine.Rendering.AsyncGPUReadbackRequest Represents an asynchronous request for a GPU resource.
--- @field done boolean property get
---       Checks whether the request has been processed.
--- @field hasError boolean property get
---       This property is true if the request has encountered an error.
--- @field layerCount number property get
---       Number of layers in the current request.
--- @field layerDataSize number property get
---       The size in bytes of one layer of the readback data.
--- @field width number property get
---       The width of the requested GPU data.
--- @field height number property get
---       When reading data from a ComputeBuffer, height is 1, otherwise, the property takes the value of the requested height from the texture.
--- @field depth number property get
---       When reading data from a ComputeBuffer, depth is 1, otherwise, the property takes the value of the requested depth from the texture.
UnityEngine.Rendering.AsyncGPUReadbackRequest = {}

--- Triggers an update of the request.
function UnityEngine.Rendering.AsyncGPUReadbackRequest:Update() end

--- Waits for completion of the request.
function UnityEngine.Rendering.AsyncGPUReadbackRequest:WaitForCompletion() end

--- Fetches the data of a successful request.
--- @param layer number The index of the layer to retrieve.
--- @return Unity.Collections.NativeArray`1 
function UnityEngine.Rendering.AsyncGPUReadbackRequest:GetData(layer) end

---  Generated By xerysherry