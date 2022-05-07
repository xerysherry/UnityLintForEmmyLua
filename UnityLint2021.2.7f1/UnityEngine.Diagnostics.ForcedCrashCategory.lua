--- @class UnityEngine.Diagnostics.ForcedCrashCategory Specifies the category of crash to cause when calling ForceCrash().
UnityEngine.Diagnostics.ForcedCrashCategory = {
    --- Cause a crash by performing an invalid memory access.
    --- 
    --- The invalid memory access is performed on each platform as follows:
    AccessViolation = 0,
    --- Cause a crash using Unity's native fatal error implementation.
    FatalError = 1,
    --- Cause a crash by calling the abort() function.
    Abort = 2,
    --- Cause a crash by calling a pure virtual function to raise an exception.
    PureVirtualFunction = 3,
    --- Cause a crash by calling the abort() function within the Mono dynamic library.
    MonoAbort = 4,
}

---  Generated By xerysherry