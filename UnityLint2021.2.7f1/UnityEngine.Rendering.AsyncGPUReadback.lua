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
--- @param src UnityEngine.GraphicsBuffer 
--- @param callback function 
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, a request with an error is returned.
function UnityEngine.Rendering.AsyncGPUReadback.Request(src, callback) end

--- Retrieves data asynchronously from a GPU resource.
--- @param src UnityEngine.GraphicsBuffer 
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

--- Retrieves data asynchronously from a GPU Texture resource.
--- @param output Unity.Collections.NativeArray`1& 
--- @param src UnityEngine.ComputeBuffer 
--- @param callback function 
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, returns a request with an error.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeArray(output, src, callback) end

--- Retrieves data asynchronously from a GPU Graphics Buffer resource.
--- @param output Unity.Collections.NativeArray`1& Reference to the NativeArray to write the data into. The NativeArray or underlying memory cannot be Disposed until the request is complete.
--- @param src UnityEngine.ComputeBuffer The GraphicsBuffer to read the data from.
--- @param size number The size, in bytes, of the data to retrieve from the GraphicsBuffer.
--- @param offset number Offset in bytes in the GraphicsBuffer.
--- @param callback function An optional delegate System.Action to call after Unity completes the request. When Unity calls the delegate, it passes the completed request as a parameter to the System.Action.
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, returns a request with an error.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeArray(output, src, size, offset, callback) end

--- Retrieves data asynchronously from a GPU Texture resource.
--- @param output Unity.Collections.NativeArray`1& 
--- @param src UnityEngine.GraphicsBuffer 
--- @param callback function 
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, returns a request with an error.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeArray(output, src, callback) end

--- Retrieves data asynchronously from a GPU Graphics Buffer resource.
--- @param output Unity.Collections.NativeArray`1& Reference to the NativeArray to write the data into. The NativeArray or underlying memory cannot be Disposed until the request is complete.
--- @param src UnityEngine.GraphicsBuffer The GraphicsBuffer to read the data from.
--- @param size number The size, in bytes, of the data to retrieve from the GraphicsBuffer.
--- @param offset number Offset in bytes in the GraphicsBuffer.
--- @param callback function An optional delegate System.Action to call after Unity completes the request. When Unity calls the delegate, it passes the completed request as a parameter to the System.Action.
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, returns a request with an error.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeArray(output, src, size, offset, callback) end

--- Retrieves data asynchronously from a GPU Texture resource.
--- @param output Unity.Collections.NativeArray`1& 
--- @param src UnityEngine.Texture 
--- @param mipIndex number 
--- @param callback function 
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, returns a request with an error.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeArray(output, src, mipIndex, callback) end

--- Retrieves data asynchronously from a GPU Texture resource.
--- @param output Unity.Collections.NativeArray`1& 
--- @param src UnityEngine.Texture 
--- @param mipIndex number 
--- @param dstFormat UnityEngine.TextureFormat 
--- @param callback function 
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, returns a request with an error.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeArray(output, src, mipIndex, dstFormat, callback) end

--- Retrieves data asynchronously from a GPU Texture resource.
--- @param output Unity.Collections.NativeArray`1& 
--- @param src UnityEngine.Texture 
--- @param mipIndex number 
--- @param dstFormat UnityEngine.Experimental.Rendering.GraphicsFormat 
--- @param callback function 
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, returns a request with an error.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeArray(output, src, mipIndex, dstFormat, callback) end

--- Retrieves data asynchronously from a GPU Texture resource.
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
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, returns a request with an error.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeArray(output, src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end

--- Retrieves data asynchronously from a GPU Texture resource.
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
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, returns a request with an error.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeArray(output, src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end

--- Retrieves data asynchronously from a GPU Texture resource.
--- @param output Unity.Collections.NativeSlice`1& 
--- @param src UnityEngine.ComputeBuffer 
--- @param callback function 
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, returns a request with an error.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeSlice(output, src, callback) end

--- Retrieves data asynchronously from a GPU Graphics Buffer resource.
--- @param output Unity.Collections.NativeSlice`1& Reference to the NativeSlice to write the data into. The underlying memory cannot be Disposed until the request is complete.
--- @param src UnityEngine.ComputeBuffer The GraphicsBuffer to read the data from.
--- @param size number The size, in bytes, of the data to retrieve from the GraphicsBuffer.
--- @param offset number Offset in bytes in the GraphicsBuffer.
--- @param callback function An optional delegate System.Action to call after Unity completes the request. When Unity calls the delegate, it passes the completed request as a parameter to the System.Action.
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, returns a request with an error.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeSlice(output, src, size, offset, callback) end

--- Retrieves data asynchronously from a GPU Texture resource.
--- @param output Unity.Collections.NativeSlice`1& 
--- @param src UnityEngine.GraphicsBuffer 
--- @param callback function 
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, returns a request with an error.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeSlice(output, src, callback) end

--- Retrieves data asynchronously from a GPU Graphics Buffer resource.
--- @param output Unity.Collections.NativeSlice`1& Reference to the NativeSlice to write the data into. The underlying memory cannot be Disposed until the request is complete.
--- @param src UnityEngine.GraphicsBuffer The GraphicsBuffer to read the data from.
--- @param size number The size, in bytes, of the data to retrieve from the GraphicsBuffer.
--- @param offset number Offset in bytes in the GraphicsBuffer.
--- @param callback function An optional delegate System.Action to call after Unity completes the request. When Unity calls the delegate, it passes the completed request as a parameter to the System.Action.
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, returns a request with an error.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeSlice(output, src, size, offset, callback) end

--- Retrieves data asynchronously from a GPU Texture resource.
--- @param output Unity.Collections.NativeSlice`1& 
--- @param src UnityEngine.Texture 
--- @param mipIndex number 
--- @param callback function 
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, returns a request with an error.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeSlice(output, src, mipIndex, callback) end

--- Retrieves data asynchronously from a GPU Texture resource.
--- @param output Unity.Collections.NativeSlice`1& 
--- @param src UnityEngine.Texture 
--- @param mipIndex number 
--- @param dstFormat UnityEngine.TextureFormat 
--- @param callback function 
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, returns a request with an error.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeSlice(output, src, mipIndex, dstFormat, callback) end

--- Retrieves data asynchronously from a GPU Texture resource.
--- @param output Unity.Collections.NativeSlice`1& 
--- @param src UnityEngine.Texture 
--- @param mipIndex number 
--- @param dstFormat UnityEngine.Experimental.Rendering.GraphicsFormat 
--- @param callback function 
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, returns a request with an error.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeSlice(output, src, mipIndex, dstFormat, callback) end

--- Retrieves data asynchronously from a GPU Texture resource.
--- @param output Unity.Collections.NativeSlice`1& 
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
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, returns a request with an error.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeSlice(output, src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end

--- Retrieves data asynchronously from a GPU Texture resource.
--- @param output Unity.Collections.NativeSlice`1& 
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
--- @return UnityEngine.Rendering.AsyncGPUReadbackRequest Returns an AsyncGPUReadbackRequest that you can use to determine when the data is available. Otherwise, returns a request with an error.
function UnityEngine.Rendering.AsyncGPUReadback.RequestIntoNativeSlice(output, src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end

---  Generated By xerysherry