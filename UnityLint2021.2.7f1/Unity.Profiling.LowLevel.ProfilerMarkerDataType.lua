--- @class Unity.Profiling.LowLevel.ProfilerMarkerDataType Options for the Profiler metadata type.
Unity.Profiling.LowLevel.ProfilerMarkerDataType = {
    --- Signifies that ProfilerMarkerData.Ptr points to a value of type int.
    Int32 = 2,
    --- Signifies that ProfilerMarkerData.Ptr points to a value of type uint.
    UInt32 = 3,
    --- Signifies that ProfilerMarkerData.Ptr points to a value of type long.
    Int64 = 4,
    --- Signifies that ProfilerMarkerData.Ptr points to a value of type ulong.
    UInt64 = 5,
    --- Signifies that ProfilerMarkerData.Ptr points to a value of type float.
    Float = 6,
    --- Signifies that ProfilerMarkerData.Ptr points to a value of type double.
    Double = 7,
    --- Signifies that ProfilerMarkerData.Ptr points to a char*.
    String16 = 9,
    --- Signifies that ProfilerMarkerData.Ptr points to a raw byte array.
    Blob8 = 11,
}

---  Generated By xerysherry