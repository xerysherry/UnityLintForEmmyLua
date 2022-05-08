--- @class UnityEngine.GraphicsBuffer GPU graphics data buffer, for working with geometry or compute shader data.
--- @field count number property get
---       Number of elements in the buffer (Read Only).
--- @field stride number property get
---       Size of one element in the buffer (Read Only).
--- @field target UnityEngine.GraphicsBuffer.Target property get
---       Usage target, which specifies the intended usage of this GraphicsBuffer (Read Only).
--- @field name string property set
---       The debug label for the graphics buffer (setter only).
UnityEngine.GraphicsBuffer = {}

--- Copy the counter value of a GraphicsBuffer into another buffer.
--- @param src UnityEngine.ComputeBuffer The source GraphicsBuffer.
--- @param dst UnityEngine.ComputeBuffer The destination GraphicsBuffer.
--- @param dstOffsetBytes number The destination buffer offset in bytes.
function UnityEngine.GraphicsBuffer.CopyCount(src, dst, dstOffsetBytes) end

--- Copy the counter value of a GraphicsBuffer into another buffer.
--- @param src UnityEngine.GraphicsBuffer The source GraphicsBuffer.
--- @param dst UnityEngine.ComputeBuffer The destination GraphicsBuffer.
--- @param dstOffsetBytes number The destination buffer offset in bytes.
function UnityEngine.GraphicsBuffer.CopyCount(src, dst, dstOffsetBytes) end

--- Copy the counter value of a GraphicsBuffer into another buffer.
--- @param src UnityEngine.ComputeBuffer The source GraphicsBuffer.
--- @param dst UnityEngine.GraphicsBuffer The destination GraphicsBuffer.
--- @param dstOffsetBytes number The destination buffer offset in bytes.
function UnityEngine.GraphicsBuffer.CopyCount(src, dst, dstOffsetBytes) end

--- Copy the counter value of a GraphicsBuffer into another buffer.
--- @param src UnityEngine.GraphicsBuffer The source GraphicsBuffer.
--- @param dst UnityEngine.GraphicsBuffer The destination GraphicsBuffer.
--- @param dstOffsetBytes number The destination buffer offset in bytes.
function UnityEngine.GraphicsBuffer.CopyCount(src, dst, dstOffsetBytes) end

function UnityEngine.GraphicsBuffer:Dispose() end

--- Release a Graphics Buffer.
function UnityEngine.GraphicsBuffer:Release() end

--- Returns true if this graphics buffer is valid, or false otherwise.
--- @return boolean 
function UnityEngine.GraphicsBuffer:IsValid() end

--- Set the buffer with values from an array.
--- @param data table Array of values to fill the buffer.
function UnityEngine.GraphicsBuffer:SetData(data) end

--- Set the buffer with values from an array.
--- @param data UnityEngine.GraphicsBuffer.T[] Array of values to fill the buffer.
function UnityEngine.GraphicsBuffer:SetData(data) end

--- Set the buffer with values from an array.
--- @param data Unity.Collections.NativeArray`1 Array of values to fill the buffer.
function UnityEngine.GraphicsBuffer:SetData(data) end

--- Set the buffer with values from an array.
--- @param data table 
--- @param managedBufferStartIndex number 
--- @param graphicsBufferStartIndex number 
--- @param count number 
function UnityEngine.GraphicsBuffer:SetData(data, managedBufferStartIndex, graphicsBufferStartIndex, count) end

--- Set the buffer with values from an array.
--- @param data UnityEngine.GraphicsBuffer.T[] 
--- @param managedBufferStartIndex number 
--- @param graphicsBufferStartIndex number 
--- @param count number 
function UnityEngine.GraphicsBuffer:SetData(data, managedBufferStartIndex, graphicsBufferStartIndex, count) end

--- Set the buffer with values from an array.
--- @param data Unity.Collections.NativeArray`1 
--- @param nativeBufferStartIndex number 
--- @param graphicsBufferStartIndex number 
--- @param count number 
function UnityEngine.GraphicsBuffer:SetData(data, nativeBufferStartIndex, graphicsBufferStartIndex, count) end

--- Read data values from the buffer into an array. The array can only use <a href="https:docs.microsoft.comen-usdotnetframeworkinteropblittable-and-non-blittable-types">blittable<a> types.
--- @param data table 
function UnityEngine.GraphicsBuffer:GetData(data) end

--- Read data values from the buffer into an array. The array can only use <a href="https:docs.microsoft.comen-usdotnetframeworkinteropblittable-and-non-blittable-types">blittable<a> types.
--- @param data table An array to receive the data.
--- @param managedBufferStartIndex number The first element index in data where retrieved elements are copied.
--- @param computeBufferStartIndex number The first element index of the buffer from which elements are read.
--- @param count number The number of elements to retrieve.
function UnityEngine.GraphicsBuffer:GetData(data, managedBufferStartIndex, computeBufferStartIndex, count) end

--- Retrieve a native (underlying graphics API) pointer to the buffer.
--- @return System.IntPtr Pointer to the underlying graphics API buffer.
function UnityEngine.GraphicsBuffer:GetNativeBufferPtr() end

--- @param value string 
function UnityEngine.GraphicsBuffer:set_name(value) end

--- Sets counter value of append/consume buffer.
--- @param counterValue number Value of the append/consume counter.
function UnityEngine.GraphicsBuffer:SetCounterValue(counterValue) end

---  Generated By xerysherry