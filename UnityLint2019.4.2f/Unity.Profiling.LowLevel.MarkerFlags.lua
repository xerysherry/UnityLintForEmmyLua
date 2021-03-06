--- @class Unity.Profiling.LowLevel.MarkerFlags Profiler marker usage flags.
Unity.Profiling.LowLevel.MarkerFlags = {
    --- Default value for markers created in native code.
    Default = 0,
    --- Marker is created by scripting code.
    Script = 2,
    --- Specifies that marker is generated by invocation of scripting method from native code.
    ScriptInvoke = 32,
    --- Specifies that marker is generated by deep profiling.
    ScriptDeepProfiler = 64,
    --- Specifies that marker is present only in the Editor.
    AvailabilityEditor = 4,
    --- Specifies that marker highlights performance suboptimal behavior.
    Warning = 16,
}

---  Generated By xerysherry