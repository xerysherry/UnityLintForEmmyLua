--- @class UnityEngine.XR.TrackingOriginModeFlags This enum provides context to where the 0,0,0 point of tracking for InputDevices is.
UnityEngine.XR.TrackingOriginModeFlags = {
    --- TrackingOriginModeFlags.Unknown enumerates when the XRInputSubsystem was not able to set its tracking origin or has no tracking.
    Unknown = 0,
    --- XRInputSubsystem tracks all InputDevices in reference to the first known location of a specific InputDevice when set to TrackingOriginModeFlags.Device.
    Device = 1,
    --- XRInputSubsystem tracks all InputDevices in reference to a point on the floor when set to TrackingOriginModeFlags.Floor.
    Floor = 2,
    --- XRInputSubsystem tracks all InputDevices in reference to an InputDevice with the InputDeviceCharacteristics.TrackingReference flag set when set to TrackingOriginModeFlags.TrackingReference.
    TrackingReference = 4,
    --- XRInputSubsystem tracks all InputDevices in relation to a world anchor. This world anchor can change at any time, and is chosen by the runtime.
    Unbounded = 8,
}

---  Generated By xerysherry