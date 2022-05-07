--- @class UnityEngine.ClusterInput Interface for reading and writing inputs in a Unity Cluster.
UnityEngine.ClusterInput = {}

--- Returns the axis value as a continous float.
--- @param name string Name of input to poll.c.
--- @return number 
function UnityEngine.ClusterInput.GetAxis(name) end

--- Returns the binary value of a button.
--- @param name string Name of input to poll.
--- @return boolean 
function UnityEngine.ClusterInput.GetButton(name) end

--- Return the position of a tracker as a Vector3.
--- @param name string Name of input to poll.
--- @return UnityEngine.Vector3 
function UnityEngine.ClusterInput.GetTrackerPosition(name) end

--- Returns the rotation of a tracker as a Quaternion.
--- @param name string Name of input to poll.
--- @return UnityEngine.Quaternion 
function UnityEngine.ClusterInput.GetTrackerRotation(name) end

--- Sets the axis value for this input. Only works for input typed Custom.
--- @param name string Name of input to modify.
--- @param value number Value to set.
function UnityEngine.ClusterInput.SetAxis(name, value) end

--- Sets the button value for this input. Only works for input typed Custom.
--- @param name string Name of input to modify.
--- @param value boolean Value to set.
function UnityEngine.ClusterInput.SetButton(name, value) end

--- Sets the tracker position for this input. Only works for input typed Custom.
--- @param name string Name of input to modify.
--- @param value UnityEngine.Vector3 Value to set.
function UnityEngine.ClusterInput.SetTrackerPosition(name, value) end

--- Sets the tracker rotation for this input. Only works for input typed Custom.
--- @param name string Name of input to modify.
--- @param value UnityEngine.Quaternion Value to set.
function UnityEngine.ClusterInput.SetTrackerRotation(name, value) end

--- Add a new VRPN input entry.
--- @param name string Name of the input entry. This has to be unique.
--- @param deviceName string Device name registered to VRPN server.
--- @param serverUrl string URL to the vrpn server.
--- @param index number Index of the Input entry, refer to vrpn.cfg if unsure.
--- @param type UnityEngine.ClusterInputType Type of the input.
--- @return boolean True if the operation succeed.
function UnityEngine.ClusterInput.AddInput(name, deviceName, serverUrl, index, type) end

--- Edit an input entry which added via ClusterInput.AddInput.
--- @param name string Name of the input entry. This has to be unique.
--- @param deviceName string Device name registered to VRPN server.
--- @param serverUrl string URL to the vrpn server.
--- @param index number Index of the Input entry, refer to vrpn.cfg if unsure.
--- @param type UnityEngine.ClusterInputType Type of the ClusterInputType as follow.
--- @return boolean 
function UnityEngine.ClusterInput.EditInput(name, deviceName, serverUrl, index, type) end

--- Check the connection status of the device to the VRPN server it connected to.
--- @param name string Name of the input entry.
--- @return boolean 
function UnityEngine.ClusterInput.CheckConnectionToServer(name) end

---  Generated By xerysherry