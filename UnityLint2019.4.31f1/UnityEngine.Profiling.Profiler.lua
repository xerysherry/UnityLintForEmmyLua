--- @class UnityEngine.Profiling.Profiler Controls the from script.
--- @field supported boolean
--- @field logFile string property getset
---       Specifies the file to use when writing profiling data.
--- @field enableBinaryLog boolean property getset
---       Enables the logging of profiling data to a file.
--- @field maxUsedMemory number property getset
---       Sets the maximum amount of memory that Profiler uses for buffering data. This property is expressed in bytes.
--- @field enabled boolean property getset
---       Enables the Profiler.
--- @field enableAllocationCallstacks boolean property getset
---       Enables the recording of callstacks for managed allocations.
--- @field areaCount number property get
---       The number of ProfilerArea|Profiler Areas that you can profile.
--- @field maxNumberOfSamplesPerFrame number property getset
---       Resize the profiler sample buffers to allow the desired amount of samples per thread.
--- @field usedHeapSize number property get
---       Heap size used by the program.
--- @field usedHeapSizeLong number property get
---       Returns the number of bytes that Unity has allocated. This does not include bytes allocated by external libraries or drivers.
UnityEngine.Profiling.Profiler = {}

function UnityEngine.Profiling.Profiler.set_logFile(value) end

function UnityEngine.Profiling.Profiler.set_enableBinaryLog(value) end

function UnityEngine.Profiling.Profiler.set_maxUsedMemory(value) end

function UnityEngine.Profiling.Profiler.set_enabled(value) end

function UnityEngine.Profiling.Profiler.set_enableAllocationCallstacks(value) end

--- Enable or disable a given ProfilerArea.
--- @param area UnityEngine.Profiling.ProfilerArea The area you want to enable or disable.
--- @param enabled boolean Enable or disable the collection of data for this area.
function UnityEngine.Profiling.Profiler.SetAreaEnabled(area, enabled) end

--- Returns whether or not a given ProfilerArea is currently enabled.
--- @param area UnityEngine.Profiling.ProfilerArea Which area you want to check the state of.
--- @return boolean Returns whether or not a given ProfilerArea is currently enabled.
function UnityEngine.Profiling.Profiler.GetAreaEnabled(area) end

--- Displays the recorded profile data in the profiler.
--- @param file string The name of the file containing the frame data, including extension.
function UnityEngine.Profiling.Profiler.AddFramesFromFile(file) end

--- Enables profiling on the thread from which you call this method.
--- @param threadGroupName string The name of the thread group to which the thread belongs.
--- @param threadName string The name of the thread.
function UnityEngine.Profiling.Profiler.BeginThreadProfiling(threadGroupName, threadName) end

--- Frees the internal resources used by the Profiler for the thread.
function UnityEngine.Profiling.Profiler.EndThreadProfiling() end

--- Begin profiling a piece of code with a custom label.
function UnityEngine.Profiling.Profiler.BeginSample(name) end

--- Begin profiling a piece of code with a custom label.
--- @param name string A string to identify the sample in the Profiler window.
--- @param targetObject UnityEngine.Object An object that provides context to the sample,.
function UnityEngine.Profiling.Profiler.BeginSample(name, targetObject) end

--- Ends the current profiling sample.
function UnityEngine.Profiling.Profiler.EndSample() end

function UnityEngine.Profiling.Profiler.set_maxNumberOfSamplesPerFrame(value) end

--- Returns the runtime memory usage of the resource.
--- @param o UnityEngine.Object 
--- @return number 
function UnityEngine.Profiling.Profiler.GetRuntimeMemorySize(o) end

--- Gathers the native-memory used by a Unity object.
--- @param o UnityEngine.Object The target Unity object.
--- @return number The amount of native-memory used by a Unity object. This returns 0 if the Profiler is not available.
function UnityEngine.Profiling.Profiler.GetRuntimeMemorySizeLong(o) end

--- Returns the size of the mono heap.
--- @return number 
function UnityEngine.Profiling.Profiler.GetMonoHeapSize() end

--- Returns the size of the reserved space for managed-memory.
--- @return number The size of the managed heap. This returns 0 if the Profiler is not available.
function UnityEngine.Profiling.Profiler.GetMonoHeapSizeLong() end

--- Returns the used size from mono.
--- @return number 
function UnityEngine.Profiling.Profiler.GetMonoUsedSize() end

--- The allocated managed-memory for live objects and non-collected objects.
--- @return number A long integer value of the memory in use. This returns 0 if the Profiler is not available.
function UnityEngine.Profiling.Profiler.GetMonoUsedSizeLong() end

--- Sets the size of the temp allocator.
--- @param size number Size in bytes.
--- @return boolean Returns true if requested size was successfully set. Will return false if value is disallowed (too small).
function UnityEngine.Profiling.Profiler.SetTempAllocatorRequestedSize(size) end

--- Returns the size of the temp allocator.
--- @return number Size in bytes.
function UnityEngine.Profiling.Profiler.GetTempAllocatorSize() end

--- Returns the amount of allocated and used system memory.
--- @return number 
function UnityEngine.Profiling.Profiler.GetTotalAllocatedMemory() end

--- The total memory allocated by the internal allocators in Unity. Unity reserves large pools of memory from the system. This function returns the amount of used memory in those pools.
--- @return number The amount of memory allocated by Unity. This returns 0 if the Profiler is not available.
function UnityEngine.Profiling.Profiler.GetTotalAllocatedMemoryLong() end

--- Returns the amount of reserved but not used system memory.
--- @return number 
function UnityEngine.Profiling.Profiler.GetTotalUnusedReservedMemory() end

--- Unity allocates memory in pools for usage when unity needs to allocate memory. This function returns the amount of unused memory in these pools.
--- @return number The amount of unused memory in the reserved pools. This returns 0 if the Profiler is not available.
function UnityEngine.Profiling.Profiler.GetTotalUnusedReservedMemoryLong() end

--- Returns the amount of reserved system memory.
--- @return number 
function UnityEngine.Profiling.Profiler.GetTotalReservedMemory() end

--- The total memory Unity has reserved.
--- @return number Memory reserved by Unity in bytes. This returns 0 if the Profiler is not available.
function UnityEngine.Profiling.Profiler.GetTotalReservedMemoryLong() end

--- Returns the amount of allocated memory for the graphics driver, in bytes.
--- 
--- Only available in development players and editor.
--- @return number 
function UnityEngine.Profiling.Profiler.GetAllocatedMemoryForGraphicsDriver() end

--- Write metadata associated with the current frame to the Profiler stream.
--- @param id System.Guid Module identifier. Used to distinguish metadata streams between different plugins, packages or modules.
--- @param tag number Data stream index.
--- @param data table Binary data.
function UnityEngine.Profiling.Profiler.EmitFrameMetaData(id, tag, data) end

--- Write metadata associated with the current frame to the Profiler stream.
--- @param id System.Guid Module identifier. Used to distinguish metadata streams between different plugins, packages or modules.
--- @param tag number Data stream index.
--- @param data UnityEngine.Profiling.Profiler.T[] Binary data.
function UnityEngine.Profiling.Profiler.EmitFrameMetaData(id, tag, data) end

--- Write metadata associated with the current frame to the Profiler stream.
--- @param id System.Guid Module identifier. Used to distinguish metadata streams between different plugins, packages or modules.
--- @param tag number Data stream index.
--- @param data Unity.Collections.NativeArray`1 Binary data.
function UnityEngine.Profiling.Profiler.EmitFrameMetaData(id, tag, data) end

---  Generated By xerysherry