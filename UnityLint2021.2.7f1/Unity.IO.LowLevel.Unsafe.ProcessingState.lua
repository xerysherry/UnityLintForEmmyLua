--- @class Unity.IO.LowLevel.Unsafe.ProcessingState The state of the read request at the time of retrieval of AsyncReadManagerMetrics.
Unity.IO.LowLevel.Unsafe.ProcessingState = {
    --- The read request status was unknown.
    Unknown = 0,
    --- The read request was waiting in the queue to be read.
    InQueue = 1,
    --- The read request was in the process of being read.
    Reading = 2,
    --- The read request had fully completed.
    Completed = 3,
    --- The read request had failed before completion.
    Failed = 4,
    --- The read was canceled before completion.
    Canceled = 5,
}

---  Generated By xerysherry