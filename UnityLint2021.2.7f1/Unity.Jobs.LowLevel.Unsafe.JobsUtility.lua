--- @class Unity.Jobs.LowLevel.Unsafe.JobsUtility Static class containing functionality to create, run and debug jobs.
--- @field IsExecutingJob boolean property get
---       Returns true if we this is called from inside of a C# job.
--- @field JobDebuggerEnabled boolean property getset
---       Enables and disables the job debugger at runtime. Note that currently the job debugger is only supported in the Editor. Thus this only has effect in the editor.
--- @field JobCompilerEnabled boolean property getset
---       When disabled, forces jobs that have already been compiled with burst to run in mono instead. For example if you want to debug the C# jobs or just want to compare behaviour or performance.
--- @field JobWorkerMaximumCount number property get
---       Maximum number of worker threads available to the Unity JobQueue (Read Only).
--- @field JobWorkerCount number property getset
---       Current number of worker threads available to the Unity JobQueue.
--- @field MaxJobThreadCount number Maximum job thread count.
--- @field CacheLineSize number Size of a cache line.
Unity.Jobs.LowLevel.Unsafe.JobsUtility = {}

--- Returns the begin index and end index of the range.
--- @param ranges Unity.Jobs.LowLevel.Unsafe.JobRanges& 
--- @param jobIndex number 
--- @return System.Int32& 
--- @return System.Int32& 
function Unity.Jobs.LowLevel.Unsafe.JobsUtility.GetJobRange(ranges, jobIndex) end

--- Returns the work stealing range.
--- @param ranges Unity.Jobs.LowLevel.Unsafe.JobRanges& 
--- @param jobIndex number 
--- @return boolean Returns true if successful.
--- @return System.Int32& 
--- @return System.Int32& 
function Unity.Jobs.LowLevel.Unsafe.JobsUtility.GetWorkStealingRange(ranges, jobIndex) end

--- Schedule a single IJob.
--- @param parameters Unity.Jobs.LowLevel.Unsafe.JobScheduleParameters& 
--- @return Unity.Jobs.JobHandle Returns a JobHandle to the newly created Job.
function Unity.Jobs.LowLevel.Unsafe.JobsUtility.Schedule(parameters) end

--- Schedule a IJobParallelFor job.
--- @param parameters Unity.Jobs.LowLevel.Unsafe.JobScheduleParameters& 
--- @param arrayLength number 
--- @param innerloopBatchCount number 
--- @return Unity.Jobs.JobHandle Returns a JobHandle to the newly created Job.
function Unity.Jobs.LowLevel.Unsafe.JobsUtility.ScheduleParallelFor(parameters, arrayLength, innerloopBatchCount) end

--- Schedule a IJobParallelFor job.
--- @param parameters Unity.Jobs.LowLevel.Unsafe.JobScheduleParameters& 
--- @param innerloopBatchCount number 
--- @param listData System.Void* 
--- @param listDataAtomicSafetyHandle System.Void* 
--- @return Unity.Jobs.JobHandle Returns a JobHandle to the newly created Job.
function Unity.Jobs.LowLevel.Unsafe.JobsUtility.ScheduleParallelForDeferArraySize(parameters, innerloopBatchCount, listData, listDataAtomicSafetyHandle) end

--- Schedule an IJobParallelForTransform job.
--- @param parameters Unity.Jobs.LowLevel.Unsafe.JobScheduleParameters& 
--- @param transfromAccesssArray System.IntPtr 
--- @return Unity.Jobs.JobHandle Returns a JobHandle to the newly created Job.
function Unity.Jobs.LowLevel.Unsafe.JobsUtility.ScheduleParallelForTransform(parameters, transfromAccesssArray) end

--- Schedule an IJobParallelForTransform job with read-only access to the transform data. This method provides better parallelization because it can read all transforms in parallel instead of just parallelizing across transforms in different hierarchies.
--- @param parameters Unity.Jobs.LowLevel.Unsafe.JobScheduleParameters& 
--- @param transfromAccesssArray System.IntPtr 
--- @param innerloopBatchCount number 
--- @return Unity.Jobs.JobHandle Returns a JobHandle to the newly created Job.
function Unity.Jobs.LowLevel.Unsafe.JobsUtility.ScheduleParallelForTransformReadOnly(parameters, transfromAccesssArray, innerloopBatchCount) end

--- Injects debug checks for min and max ranges of native array.
function Unity.Jobs.LowLevel.Unsafe.JobsUtility.PatchBufferMinMaxRanges(bufferRangePatchData, jobdata, startIndex, rangeSize) end

--- Creates job reflection data.
--- @return System.IntPtr Returns pointer to internal JobReflectionData.
function Unity.Jobs.LowLevel.Unsafe.JobsUtility.CreateJobReflectionData(type, jobType, managedJobFunction0, managedJobFunction1, managedJobFunction2) end

--- Creates job reflection data.
--- @return System.IntPtr Returns pointer to internal JobReflectionData.
function Unity.Jobs.LowLevel.Unsafe.JobsUtility.CreateJobReflectionData(type, managedJobFunction0, managedJobFunction1, managedJobFunction2) end

--- Creates job reflection data.
--- @return System.IntPtr Returns pointer to internal JobReflectionData.
function Unity.Jobs.LowLevel.Unsafe.JobsUtility.CreateJobReflectionData(wrapperJobType, userJobType, jobType, managedJobFunction0) end

--- Creates job reflection data.
--- @return System.IntPtr Returns pointer to internal JobReflectionData.
function Unity.Jobs.LowLevel.Unsafe.JobsUtility.CreateJobReflectionData(wrapperJobType, userJobType, managedJobFunction0) end

function Unity.Jobs.LowLevel.Unsafe.JobsUtility.set_JobDebuggerEnabled(value) end

function Unity.Jobs.LowLevel.Unsafe.JobsUtility.set_JobCompilerEnabled(value) end

--- Reset JobWorkerCount to the Unity adjusted value.
function Unity.Jobs.LowLevel.Unsafe.JobsUtility.ResetJobWorkerCount() end

function Unity.Jobs.LowLevel.Unsafe.JobsUtility.set_JobWorkerCount(value) end

---  Generated By xerysherry