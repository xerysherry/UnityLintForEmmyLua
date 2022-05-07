--- @class UnityEngine.VR.VRSettings 
--- @field enabled boolean
--- @field isDeviceActive boolean
--- @field showDeviceView boolean
--- @field renderScale number
--- @field eyeTextureWidth number
--- @field eyeTextureHeight number
--- @field renderViewportScale number
--- @field occlusionMaskScale number
--- @field loadedDevice UnityEngine.VR.VRDeviceType
--- @field loadedDeviceName string
--- @field supportedDevices string[]
UnityEngine.VR.VRSettings = {}

function UnityEngine.VR.VRSettings.set_enabled(value) end

function UnityEngine.VR.VRSettings.set_showDeviceView(value) end

function UnityEngine.VR.VRSettings.set_renderScale(value) end

function UnityEngine.VR.VRSettings.set_renderViewportScale(value) end

function UnityEngine.VR.VRSettings.set_occlusionMaskScale(value) end

function UnityEngine.VR.VRSettings.set_loadedDevice(value) end

function UnityEngine.VR.VRSettings.LoadDeviceByName(deviceName) end

function UnityEngine.VR.VRSettings.LoadDeviceByName(prioritizedDeviceNameList) end

---  Generated By xerysherry