--- @class Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle AtomicSafetyHandle is used by the job system to provide validation and full safety.
Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle = {}

--- Creates a new AtomicSafetyHandle that is valid until AtomicSafetyHandle.Release is called.
--- @return Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle Safety handle.
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.Create() end

--- Returns a single shared handle, that can be shared by for example NativeSlice pointing to stack memory.
--- @return Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle Safety handle.
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.GetTempUnsafePtrSliceHandle() end

--- Returns the safety handle which should be used for all temp memory allocations in this temp memory scope. All temp memory allocations share the same safety handle since they are automatically disposed of at the same time.
--- @return Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle The safety handle for temp memory allocations in the current scope.
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.GetTempMemoryHandle() end

--- Checks if an AtomicSafetyHandle is the temp memory safety handle for the currently active temp memory scope.
--- @param handle Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle Safety handle.
--- @return boolean True if the safety handle is the temp memory handle for the current scope.
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.IsTempMemoryHandle(handle) end

--- Releases a previously created AtomicSafetyHandle.
--- @param handle Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle Safety handle.
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.Release(handle) end

--- Marks the AtomicSafetyHandle so that it cannot be disposed of.
--- @param handle Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle& Safety handle.
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.PrepareUndisposable(handle) end

--- Switches the AtomicSafetyHandle to the secondary version number.
--- @param handle Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle& Safety handle.
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.UseSecondaryVersion(handle) end

--- Switches the AtomicSafetyHandle to the secondary version number.
--- @param handle Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle Safety handle.
--- @param allowWriting boolean Allow writing.
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.SetAllowSecondaryVersionWriting(handle, allowWriting) end

--- Lets you bump the secondary version when scheduling a job that has write access to the atomic safety handle.
--- @param handle Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle Safety handle.
--- @param value boolean Use true to bump secondary version on schedule.
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.SetBumpSecondaryVersionOnScheduleWrite(handle, value) end

--- Lets you prevent read or write access on the atomic safety handle.
--- @param handle Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle Safety handle.
--- @param allowReadWriteAccess boolean Use false to disallow read or write access, or true otherwise.
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.SetAllowReadOrWriteAccess(handle, allowReadWriteAccess) end

--- Returns true if the AtomicSafetyHandle is configured to allow reading or writing.
--- @param handle Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle Safety handle.
--- @return boolean True if the AtomicSafetyHandle is configured to allow reading or writing, false otherwise.
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.GetAllowReadOrWriteAccess(handle) end

--- Performs CheckWriteAndThrow and then bumps the secondary version.
--- @param handle Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle Safety handle.
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.CheckWriteAndBumpSecondaryVersion(handle) end

--- Waits for all jobs running against this AtomicSafetyHandle to complete.
--- @param handle Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle Safety handle.
--- @return Unity.Collections.LowLevel.Unsafe.EnforceJobResult Result.
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.EnforceAllBufferJobsHaveCompleted(handle) end

--- Waits for all jobs running against this AtomicSafetyHandle to complete and then releases the atomic safety handle.
--- @param handle Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle Safety handle.
--- @return Unity.Collections.LowLevel.Unsafe.EnforceJobResult Result.
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.EnforceAllBufferJobsHaveCompletedAndRelease(handle) end

--- Waits for all jobs running against this AtomicSafetyHandle to complete and then disables the read and write access on this atomic safety handle.
--- @param handle Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle Safety handle.
--- @return Unity.Collections.LowLevel.Unsafe.EnforceJobResult Result.
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.EnforceAllBufferJobsHaveCompletedAndDisableReadWrite(handle) end

--- Checks if the handle can be deallocated. Throws an exception if it has already been destroyed or a job is currently accessing the data.
--- @param handle Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle Safety handle.
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.CheckDeallocateAndThrow(handle) end

--- CheckGetSecondaryDataPointerAndThrow.
--- @param handle Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle Safety handle.
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.CheckGetSecondaryDataPointerAndThrow(handle) end

--- Fetch the job handles of all jobs reading from the safety handle.
--- @param handle Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle The atomic safety handle to return readers for.
--- @param maxCount number The maximum number of handles to be written to the output array.
--- @param output System.IntPtr A buffer where the job handles will be written.
--- @return number The actual number of readers on the handle, which can be greater than the maximum count provided.
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.GetReaderArray(handle, maxCount, output) end

--- Return the writer (if any) on an atomic safety handle.
--- @param handle Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle Safety handle.
--- @return Unity.Jobs.JobHandle The job handle of the writer.
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.GetWriter(handle) end

--- Checks if the handle can be read from. Throws an exception if already destroyed or a job is currently writing to the data.
--- @param handle Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle Safety handle.
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.CheckReadAndThrow(handle) end

--- Checks if the handle can be written to. Throws an exception if already destroyed or a job is currently reading or writing to the data.
--- @param handle Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle Safety handle.
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.CheckWriteAndThrow(handle) end

--- Checks if the handle is still valid and throws an exception if it is already destroyed.
--- @param handle Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle Safety handle.
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.CheckExistsAndThrow(handle) end

--- Return the name of the specified reading job.
--- @param handle Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle Safety handle.
--- @param readerIndex number Index of the reader.
--- @return string The debug name of the reader.
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.GetReaderName(handle, readerIndex) end

--- Return the debug name of the current writer on an atomic safety handle.
--- @param handle Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle Safety handle.
--- @return string Name of the writer, if any.
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.GetWriterName(handle) end

--- Allocates a new static safety ID, to store information for the provided type T.
--- @param ownerTypeNameBytes System.Byte* The name of the scripting type that owns this AtomicSafetyHandle, to be embedded in error messages involving the handle. This is expected to be a UTF8-encoded byte array, and is not required to be null-terminated.
--- @param byteCount number The number of bytes in the ownerTypeNameBytes array, excluding the optional null terminator.
--- @return number 
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.NewStaticSafetyId(ownerTypeNameBytes, byteCount) end

--- Allocates a new static safety ID, to store information for the provided type T.
--- @return number 
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.NewStaticSafetyId() end

--- Provide a custom error message for a specific job debugger error type, in cases where additional context can be provided.
--- @param staticSafetyId number The static safety ID with which the provided custom error message should be associated. This ID must have been allocated with NewStaticSafetyId. Passing 0 is invalid; this is the default static safety ID, and its error messages can not be modified.
--- @param errorType Unity.Collections.LowLevel.Unsafe.AtomicSafetyErrorType The class of error that should use the provided custom error message instead of the default job debugger error message.
--- @param messageBytes System.Byte* The error message to use for the specified error type. This is expected to be a UTF8-encoded byte array, and is not required to be null-terminated.
--- @param byteCount number The number of bytes in the messageBytes array, excluding the optional null terminator.
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.SetCustomErrorMessage(staticSafetyId, errorType, messageBytes, byteCount) end

--- Assigns the provided static safety ID to an AtomicSafetyHandle. The ID's owner type name and any custom error messages are used by the job debugger when reporting errors involving the target handle.
--- @param handle Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle& The AtomicSafetyHandle to modify.
--- @param staticSafetyId number The static safety ID to associate with the provided handle. This ID must have been allocated with NewStaticSafetyId.
function Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle.SetStaticSafetyId(handle, staticSafetyId) end

---  Generated By xerysherry