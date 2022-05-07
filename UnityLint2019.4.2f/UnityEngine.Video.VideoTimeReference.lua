--- @class UnityEngine.Video.VideoTimeReference The clock that the Video.VideoPlayer observes to detect and correct drift.
UnityEngine.Video.VideoTimeReference = {
    --- Disables the drift detection.
    Freerun = 0,
    --- Internal reference clock the Video.VideoPlayer observes to detect and correct drift.
    InternalTime = 1,
    --- External reference clock the Video.VideoPlayer observes to detect and correct drift.
    ExternalTime = 2,
}

---  Generated By xerysherry