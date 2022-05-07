--- @class Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility Utility class which provides access to low level Profiler API.
--- @field Timestamp number property get
---       Gets Profiler timestamp.
--- @field TimestampToNanosecondsConversionRatio Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.TimestampConversionRatio property get
---       Gets conversion ratio from Profiler timestamp to nanoseconds.
--- @field CategoryRender number Rendering system Profiler category.
--- @field CategoryScripts number Generic C# code Profiler category.
--- @field CategoryGUI number UI Profiler category.
--- @field CategoryPhysics number Physics system Profiler category.
--- @field CategoryAnimation number Animation Profiler category.
--- @field CategoryAi number AI and NavMesh Profiler category.
--- @field CategoryAudio number Audio system Profiler category.
--- @field CategoryVideo number Video system Profiler category.
--- @field CategoryParticles number Particle system Profiler category.
--- @field CategoryLighting number Global Illumination Profiler category.
--- @field CategoryLightning number
--- @field CategoryNetwork number Networking system Profiler category.
--- @field CategoryLoading number Loading system Profiler category.
--- @field CategoryOther number Uncategorized Profiler category.
--- @field CategoryVr number VR systen Profiler category.
--- @field CategoryAllocation number Memory allocation Profiler category.
--- @field CategoryInternal number Internal Unity systems Profiler category.
--- @field CategoryFileIO number File IO Profiler category.
--- @field CategoryInput number Input system Profiler category.
--- @field CategoryVirtualTexturing number Virtual Texturing system Profiler category.
Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility = {}

--- @return number
function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CreateCategory(name, nameLen, colorIndex) end

--- Gets the Profiler category identifier.
--- @param name System.Char* Category name.
--- @param nameLen number Category name length.
--- @return number Returns Profiler category identifier.
function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.GetCategoryByName(name, nameLen) end

--- Retrieves Profiler category information such as name or color.
--- @param categoryId number Profiler category identifier.
--- @return Unity.Profiling.LowLevel.Unsafe.ProfilerCategoryDescription Returns description of the category.
function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.GetCategoryDescription(categoryId) end

--- Constructs a new Profiler marker handle for code instrumentation.
--- @return System.IntPtr Returns the marker native handle.
function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CreateMarker(name, categoryId, flags, metadataCount) end

--- Constructs a new Profiler marker handle for code instrumentation.
--- @return System.IntPtr Returns the marker native handle.
function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CreateMarker(name, nameLen, categoryId, flags, metadataCount) end

--- Set Profiler marker metadata name and type.
function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.SetMarkerMetadata(markerPtr, index, name, type, unit) end

--- Set Profiler marker metadata name and type.
function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.SetMarkerMetadata(markerPtr, index, name, nameLen, type, unit) end

--- Starts profiling a piece of code marked with a custom name that the markerPtr handle has defined.
--- @param markerPtr System.IntPtr Profiler marker handle.
function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.BeginSample(markerPtr) end

--- Starts profiling a piece of code marked with a custom name that the markerPtr handle and metadata parameters has defined.
--- @param markerPtr System.IntPtr Profiler marker handle.
--- @param metadataCount number Metadata parameters count.
--- @param metadata System.Void* Unsafe pointer to the ProfilerMarkerData array.
function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.BeginSampleWithMetadata(markerPtr, metadataCount, metadata) end

--- End profiling a piece of code marked with a custom name defined by this instance of ProfilerMarker.
--- @param markerPtr System.IntPtr Marker handle.
function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.EndSample(markerPtr) end

--- Creates profiling sample with a custom name that the markerPtr handle and metadata parameters has defined.
--- @param markerPtr System.IntPtr Profiler marker handle.
--- @param metadataCount number Metadata parameters count.
--- @param metadata System.Void* Unsafe pointer to the ProfilerMarkerData array.
function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.SingleSampleWithMetadata(markerPtr, metadataCount, metadata) end

--- @return System.Void*
function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CreateCounterValue(name, categoryId, flags, dataType, dataUnit, dataSize, counterOptions) end

--- @return System.Void*
function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CreateCounterValue(name, nameLen, categoryId, flags, dataType, dataUnit, dataSize, counterOptions) end

function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.FlushCounterValue(counterValuePtr) end

--- Create a new Profiler flow identifier.
--- @param categoryId number 
--- @return number Returns flow identifier.
function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.CreateFlow(categoryId) end

--- Add flow event to a Profiler sample.
--- @param flowId number Profiler flow identifier.
--- @param flowEventType Unity.Profiling.ProfilerFlowEventType Flow event type.
function Unity.Profiling.LowLevel.Unsafe.ProfilerUnsafeUtility.FlowEvent(flowId, flowEventType) end

---  Generated By xerysherry