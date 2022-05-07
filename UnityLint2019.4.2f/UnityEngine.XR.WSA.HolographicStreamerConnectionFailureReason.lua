--- @class UnityEngine.XR.WSA.HolographicStreamerConnectionFailureReason Enum indicating the reason why connection to remote device has failed.
UnityEngine.XR.WSA.HolographicStreamerConnectionFailureReason = {
    --- No failure.
    None = 0,
    --- Couldn't identify the reason why connection failed.
    Unknown = 1,
    --- Remove device is not reachable.
    Unreachable = 2,
    --- Handskahe failed while traying to establish connection with remote device.
    HandshakeFailed = 3,
    --- Protocol used by the app does not match remoting app running on remote device.
    ProtocolVersionMismatch = 4,
    --- Enum indicating the reason why remote connection failed.
    ConnectionLost = 5,
}

---  Generated By xerysherry