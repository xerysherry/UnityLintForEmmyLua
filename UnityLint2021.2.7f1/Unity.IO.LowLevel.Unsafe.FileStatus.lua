--- @class Unity.IO.LowLevel.Unsafe.FileStatus The possible statuses of a FileHandle.
Unity.IO.LowLevel.Unsafe.FileStatus = {
    --- The file has been closed.
    Closed = 0,
    --- The asynchronous operation to open the file is still in progress.
    Pending = 1,
    --- The file is open for reading.
    Open = 2,
    --- The request to open this file has failed. You must still dispose of the FileHandle using FileHandle.Close.
    OpenFailed = 3,
}

---  Generated By xerysherry