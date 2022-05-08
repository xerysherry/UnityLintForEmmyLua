--- @class UnityEngine.Rendering.AsyncGPUReadback Allows the asynchronous read back of GPU resources.
UnityEngine.Rendering.AsyncGPUReadback = {}

--- Waits until the completion of every request.
function UnityEngine.Rendering.AsyncGPUReadback.WaitAllRequests() end

--- Retrieves data asynchronously from a GPU resource.
--- @param src UnityEngine.ComputeBuffer 
--- @param callback function 
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, a request with an error is returned.
function UnityEngine.Rendering.AsyncGPUReadback.Request(src, callback) end

--- Retrieves data asynchronously from a GPU resource.
--- @param src UnityEngine.ComputeBuffer 
--- @param size number 
--- @param offset number 
--- @param callback function 
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, a request with an error is returned.
function UnityEngine.Rendering.AsyncGPUReadback.Request(src, size, offset, callback) end

--- Retrieves data asynchronously from a GPU resource.
--- @param src UnityEngine.Texture 
--- @param mipIndex number 
--- @param callback function 
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, a request with an error is returned.
function UnityEngine.Rendering.AsyncGPUReadback.Request(src, mipIndex, callback) end

--- Retrieves data asynchronously from a GPU resource.
--- @param src UnityEngine.Texture 
--- @param mipIndex number 
--- @param dstFormat UnityEngine.TextureFormat 
--- @param callback function 
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, a request with an error is returned.
function UnityEngine.Rendering.AsyncGPUReadback.Request(src, mipIndex, dstFormat, callback) end

--- Retrieves data asynchronously from a GPU resource.
--- @param src UnityEngine.Texture 
--- @param mipIndex number 
--- @param dstFormat UnityEngine.Experimental.Rendering.GraphicsFormat 
--- @param callback function 
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, a request with an error is returned.
function UnityEngine.Rendering.AsyncGPUReadback.Request(src, mipIndex, dstFormat, callback) end

--- Retrieves data asynchronously from a GPU resource.
--- @param src UnityEngine.Texture 
--- @param mipIndex number 
--- @param x number 
--- @param width number 
--- @param y number 
--- @param height number 
--- @param z number 
--- @param depth number 
--- @param callback function 
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, a request with an error is returned.
function UnityEngine.Rendering.AsyncGPUReadback.Request(src, mipIndex, x, width, y, height, z, depth, callback) end

--- Retrieves data asynchronously from a GPU resource.
--- @param src UnityEngine.Texture 
--- @param mipIndex number 
--- @param x number 
--- @param width number 
--- @param y number 
--- @param height number 
--- @param z number 
--- @param depth number 
--- @param dstFormat UnityEngine.TextureFormat 
--- @param callback function 
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, a request with an error is returned.
function UnityEngine.Rendering.AsyncGPUReadback.Request(src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end

--- Retrieves data asynchronously from a GPU resource.
--- @param src UnityEngine.Texture 
--- @param mipIndex number 
--- @param x number 
--- @param width number 
--- @param y number 
--- @param height number 
--- @param z number 
--- @param depth number 
--- @param dstFormat UnityEngine.Experimental.Rendering.GraphicsFormat 
--- @param callback function 
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, a request with an error is returned.
function UnityEngine.Rendering.AsyncGPUReadback.Request(src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end

--- Retrieves data asynchronously from a GPU resource.
--- @param output Unity.Collections.NativeArray`1& 
--- @param src UnityEngine.ComputeBuffer 
--- @param callback function 
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, a request with an error is returned.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeArray(output, src, callback) end

--- Retrieves data asynchronously from a GPU resource.
--- @param output Unity.Collections.NativeArray`1& 
--- @param src UnityEngine.ComputeBuffer 
--- @param size number 
--- @param offset number 
--- @param callback function 
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, a request with an error is returned.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeArray(output, src, size, offset, callback) end

--- Retrieves data asynchronously from a GPU resource.
--- @param output Unity.Collections.NativeArray`1& 
--- @param src UnityEngine.Texture 
--- @param mipIndex number 
--- @param callback function 
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, a request with an error is returned.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeArray(output, src, mipIndex, callback) end

--- Retrieves data asynchronously from a GPU resource.
--- @param output Unity.Collections.NativeArray`1& 
--- @param src UnityEngine.Texture 
--- @param mipIndex number 
--- @param dstFormat UnityEngine.TextureFormat 
--- @param callback function 
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, a request with an error is returned.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeArray(output, src, mipIndex, dstFormat, callback) end

--- Retrieves data asynchronously from a GPU resource.
--- @param output Unity.Collections.NativeArray`1& 
--- @param src UnityEngine.Texture 
--- @param mipIndex number 
--- @param dstFormat UnityEngine.Experimental.Rendering.GraphicsFormat 
--- @param callback function 
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, a request with an error is returned.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeArray(output, src, mipIndex, dstFormat, callback) end

--- Retrieves data asynchronously from a GPU resource.
--- @param output Unity.Collections.NativeArray`1& 
--- @param src UnityEngine.Texture 
--- @param mipIndex number 
--- @param x number 
--- @param width number 
--- @param y number 
--- @param height number 
--- @param z number 
--- @param depth number 
--- @param dstFormat UnityEngine.TextureFormat 
--- @param callback function 
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, a request with an error is returned.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeArray(output, src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end

--- Retrieves data asynchronously from a GPU resource.
--- @param output Unity.Collections.NativeArray`1& 
--- @param src UnityEngine.Texture 
--- @param mipIndex number 
--- @param x number 
--- @param width number 
--- @param y number 
--- @param height number 
--- @param z number 
--- @param depth number 
--- @param dstFormat UnityEngine.Experimental.Rendering.GraphicsFormat 
--- @param callback function 
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, a request with an error is returned.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeArray(output, src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end

---  Generated By xerysherry