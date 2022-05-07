--- @class UnityEngine.Profiling.Memory.Experimental.MemoryProfiler Memory profiling API container class.
UnityEngine.Profiling.Memory.Experimental.MemoryProfiler = {}

function UnityEngine.Profiling.Memory.Experimental.MemoryProfiler.add_createMetaData(value) end

function UnityEngine.Profiling.Memory.Experimental.MemoryProfiler.remove_createMetaData(value) end

--- Triggers a memory snapshot capture.
function UnityEngine.Profiling.Memory.Experimental.MemoryProfiler.TakeSnapshot(path, finishCallback, captureFlags) end

--- Triggers a memory snapshot capture.
function UnityEngine.Profiling.Memory.Experimental.MemoryProfiler.TakeSnapshot(path, finishCallback, screenshotCallback, captureFlags) end

--- Triggers a memory snapshot capture to the Application.temporaryCachePath folder.
--- @param finishCallback function Event that is fired once the memory snapshot has finished the process of capturing data.
--- @param captureFlags UnityEngine.Profiling.Memory.Experimental.CaptureFlags Flag mask defining the content of the memory snapshot.
function UnityEngine.Profiling.Memory.Experimental.MemoryProfiler.TakeTempSnapshot(finishCallback, captureFlags) end

---  Generated By xerysherry