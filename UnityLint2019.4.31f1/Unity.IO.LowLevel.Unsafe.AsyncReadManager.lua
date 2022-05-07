--- @class Unity.IO.LowLevel.Unsafe.AsyncReadManager With the AsyncReadManager, you can perform asynchronous I/O operations through Unity's virtual file system. You can perform these operations on any thread or job.
Unity.IO.LowLevel.Unsafe.AsyncReadManager = {}

--- Issues an asynchronous file read operation. Returns a ReadHandle.
--- @param filename string The filename to read from.
--- @param readCmds Unity.IO.LowLevel.Unsafe.ReadCommand* A pointer to an array of ReadCommand structs that specify offset, size, and destination buffer.
--- @param readCmdCount number The number of read commands pointed to by readCmds.
--- @return Unity.IO.LowLevel.Unsafe.ReadHandle Used to monitor the progress and status of the read command.
function Unity.IO.LowLevel.Unsafe.AsyncReadManager.Read(filename, readCmds, readCmdCount) end

---  Generated By xerysherry