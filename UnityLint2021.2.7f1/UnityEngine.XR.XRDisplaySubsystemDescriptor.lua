--- @class UnityEngine.XR.XRDisplaySubsystemDescriptor:UnityEngine.IntegratedSubsystemDescriptor`1 Class providing information about XRDisplaySubsystem registration.
--- @field disablesLegacyVr boolean property get
---       Indicates whether legacy VR settings must be disabled for the subsystem. Set to true if the Editor must disable the legacy VR settings  disabled; otherwise false.
--- @field enableBackBufferMSAA boolean property get
---       Indicates whether MSAA must be resolved in the back buffer. Set to true if MSAA needs to be resolved in the back buffer; otherwise false.
--- @field id string
UnityEngine.XR.XRDisplaySubsystemDescriptor = {}

--- Get current display subsystem's total number of supported mirror blit modes.
--- @return number Number of supported mirror blit modes.
function UnityEngine.XR.XRDisplaySubsystemDescriptor:GetAvailableMirrorBlitModeCount() end

--- Get a supported mirror view blit mode from the current display subsystem descriptor.
function UnityEngine.XR.XRDisplaySubsystemDescriptor:GetMirrorBlitModeByIndex(index) end

---  Generated By xerysherry