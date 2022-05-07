--- @class UnityEngine.Rendering.AsyncGPUReadback Allows the asynchronous read back of GPU resources.
UnityEngine.Rendering.AsyncGPUReadback = {}

--- Waits until the completion of every request.
function UnityEngine.Rendering.AsyncGPUReadback.WaitAllRequests() end

--- Retrieves data asynchronously from a GPU resource.
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, a request with an error is returned.
function UnityEngine.Rendering.AsyncGPUReadback.Request(src, callback) end

--- Retrieves data asynchronously from a GPU resource.
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, a request with an error is returned.
function UnityEngine.Rendering.AsyncGPUReadback.Request(src, size, offset, callback) end

--- Retrieves data asynchronously from a GPU resource.
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, a request with an error is returned.
function UnityEngine.Rendering.AsyncGPUReadback.Request(src, mipIndex, callback) end

--- Retrieves data asynchronously from a GPU resource.
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, a request with an error is returned.
function UnityEngine.Rendering.AsyncGPUReadback.Request(src, mipIndex, dstFormat, callback) end

--- Retrieves data asynchronously from a GPU resource.
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, a request with an error is returned.
function UnityEngine.Rendering.AsyncGPUReadback.Request(src, mipIndex, dstFormat, callback) end

--- Retrieves data asynchronously from a GPU resource.
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, a request with an error is returned.
function UnityEngine.Rendering.AsyncGPUReadback.Request(src, mipIndex, x, width, y, height, z, depth, callback) end

--- Retrieves data asynchronously from a GPU resource.
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, a request with an error is returned.
function UnityEngine.Rendering.AsyncGPUReadback.Request(src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end

--- Retrieves data asynchronously from a GPU resource.
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, a request with an error is returned.
function UnityEngine.Rendering.AsyncGPUReadback.Request(src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end

--- Retrieves data asynchronously from a GPU resource.
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, a request with an error is returned.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeArray(output, src, callback) end

--- Retrieves data asynchronously from a GPU resource.
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, a request with an error is returned.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeArray(output, src, size, offset, callback) end

--- Retrieves data asynchronously from a GPU resource.
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, a request with an error is returned.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeArray(output, src, mipIndex, callback) end

--- Retrieves data asynchronously from a GPU resource.
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, a request with an error is returned.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeArray(output, src, mipIndex, dstFormat, callback) end

--- Retrieves data asynchronously from a GPU resource.
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, a request with an error is returned.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeArray(output, src, mipIndex, dstFormat, callback) end

--- Retrieves data asynchronously from a GPU resource.
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, a request with an error is returned.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeArray(output, src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end

--- Retrieves data asynchronously from a GPU resource.
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, a request with an error is returned.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeArray(output, src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end

---  Generated By xerysherry