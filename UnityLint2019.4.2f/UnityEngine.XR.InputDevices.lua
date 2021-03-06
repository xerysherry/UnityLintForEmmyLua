--- @class UnityEngine.XR.InputDevices An interface for accessing devices in the XR input subsytem.
UnityEngine.XR.InputDevices = {}

--- Gets the input device at a given XR.XRNode endpoint.
--- @param node UnityEngine.XR.XRNode The XRNode that owns the requested device.
--- @return UnityEngine.XR.InputDevice An XR.InputDevice at this [[XR.XRNode].
function UnityEngine.XR.InputDevices.GetDeviceAtXRNode(node) end

--- Gets a list of active input devices available to the XR Input Subsystem at a given XR.XRNode endpoint.
--- @param node UnityEngine.XR.XRNode The XRNode that owns the requested device.
--- @param inputDevices UnityEngine.XR.InputDevice[] A List of type InputDevices to receive the available input devices.
function UnityEngine.XR.InputDevices.GetDevicesAtXRNode(node, inputDevices) end

--- Gets a list of active input devices available to the XR Input Subsystem.
--- @param inputDevices UnityEngine.XR.InputDevice[] A List of type InputDevices to receive the available input devices.
function UnityEngine.XR.InputDevices.GetDevices(inputDevices) end

--- Gets a list of active input devices available to the XR Input Subsystem that match the specified role.
--- @param role UnityEngine.XR.InputDeviceRole XR.InputDeviceRole that is defined for the devices returned.
--- @param inputDevices UnityEngine.XR.InputDevice[] A List of type InputDevices to receive the available input devices.
function UnityEngine.XR.InputDevices.GetDevicesWithRole(role, inputDevices) end

--- Gets the list of active XR input devices that match the specified InputDeviceCharacteristics.
--- @param desiredCharacteristics UnityEngine.XR.InputDeviceCharacteristics A bitwise combination of the characteristics you are looking for.
--- @param inputDevices UnityEngine.XR.InputDevice[] A List<InputDevice> object to receive the available input devices.
function UnityEngine.XR.InputDevices.GetDevicesWithCharacteristics(desiredCharacteristics, inputDevices) end

--- @param value function 
function UnityEngine.XR.InputDevices.add_deviceConnected(value) end

--- @param value function 
function UnityEngine.XR.InputDevices.remove_deviceConnected(value) end

--- @param value function 
function UnityEngine.XR.InputDevices.add_deviceDisconnected(value) end

--- @param value function 
function UnityEngine.XR.InputDevices.remove_deviceDisconnected(value) end

--- @param value function 
function UnityEngine.XR.InputDevices.add_deviceConfigChanged(value) end

--- @param value function 
function UnityEngine.XR.InputDevices.remove_deviceConfigChanged(value) end

---  Generated By xerysherry