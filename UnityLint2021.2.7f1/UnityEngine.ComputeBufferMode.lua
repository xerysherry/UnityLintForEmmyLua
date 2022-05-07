--- @class UnityEngine.ComputeBufferMode Intended usage of the buffer.
UnityEngine.ComputeBufferMode = {
    --- Static buffer, only initial upload allowed by the CPU
    Immutable = 0,
    --- Dynamic buffer.
    Dynamic = 1,
    --- Dynamic, unsynchronized access to the buffer.
    SubUpdates = 4,
}

---  Generated By xerysherry