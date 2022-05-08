--- @class UnityEngine.XR.InputDevice Defines an input device in the XR input subsystem.
--- @field subsystem UnityEngine.XR.XRInputSubsystem property get
---       Gets the XRInputSubsystem that reported this InputDevice.
--- @field isValid boolean property get
---       Read Only. True if the device is currently a valid input device; otherwise false.
--- @field name string property get
---       Read Only. The name of the device in the XR system. This is a platform provided unique identifier for the device.
--- @field role UnityEngine.XR.InputDeviceRole property get
---       Read Only. The InputDeviceRole of the device in the XR system. This is a platform provided description of how the device is used.
--- @field manufacturer string property get
---       The manufacturer of the connected Input Device.
--- @field serialNumber string property get
---       The serial number of the connected Input Device.  Blank if no serial number is available.
--- @field characteristics UnityEngine.XR.InputDeviceCharacteristics property get
---       Read Only. A bitmask of enumerated flags describing the characteristics of this InputDevice.
UnityEngine.XR.InputDevice = {}

--- @param a UnityEngine.XR.InputDevice 
--- @param b UnityEngine.XR.InputDevice 
--- @return boolean
function UnityEngine.XR.InputDevice.op_Equality(a, b) end

--- @param a UnityEngine.XR.InputDevice 
--- @param b UnityEngine.XR.InputDevice 
--- @return boolean
function UnityEngine.XR.InputDevice.op_Inequality(a, b) end

--- Sends a haptic impulse to a device.
--- @param channel number The channel to receive the impulse.
--- @param amplitude number The normalized (0.0 to 1.0) amplitude value of the haptic impulse to play on the device.
--- @param duration number The duration in seconds that the haptic impulse will play. Only supported on Oculus.
--- @return boolean Returns true if successful. Returns false otherwise.
function UnityEngine.XR.InputDevice:SendHapticImpulse(channel, amplitude, duration) end

--- Sends a raw buffer of haptic data to the device.
--- @param channel number The channel to receive the data.
--- @param buffer number[] A raw byte buffer that contains the haptic data to send to the device.
--- @return boolean Returns true if successful. Returns false otherwise.
function UnityEngine.XR.InputDevice:SendHapticBuffer(channel, buffer) end

--- Gets the haptic capabilities of the device.
--- @return boolean Returns true if the device supports any form of haptics. Returns false otherwise.
--- @return UnityEngine.XR.HapticCapabilities& A HapticCapabilities struct to receive the capabilities of this device.
function UnityEngine.XR.InputDevice:TryGetHapticCapabilities() end

--- Stop all haptic playback for a device.
function UnityEngine.XR.InputDevice:StopHaptics() end

--- Gets a list of all the input feature usages available on this device. For example, "Trigger" or "Device Position".
--- @param featureUsages UnityEngine.XR.InputFeatureUsage[] A List of InputFeatureUsage structures to receive the available features on this device.
--- @return boolean true if device can be queried; otherwise false.
function UnityEngine.XR.InputDevice:TryGetFeatureUsages(featureUsages) end

--- Retrieves information about the input feature specified by the Usage parameter. Those functions which take a time parameter allow querying for that feature at a particular point in time
--- @param usage UnityEngine.XR.InputFeatureUsage`1 
--- @return boolean True if the feature information is retrieved; otherwise false.
--- @return System.Boolean& 
function UnityEngine.XR.InputDevice:TryGetFeatureValue(usage) end

--- Retrieves information about the input feature specified by the Usage parameter. Those functions which take a time parameter allow querying for that feature at a particular point in time
--- @param usage UnityEngine.XR.InputFeatureUsage`1 
--- @return boolean True if the feature information is retrieved; otherwise false.
--- @return System.UInt32& 
function UnityEngine.XR.InputDevice:TryGetFeatureValue(usage) end

--- Retrieves information about the input feature specified by the Usage parameter. Those functions which take a time parameter allow querying for that feature at a particular point in time
--- @param usage UnityEngine.XR.InputFeatureUsage`1 
--- @return boolean True if the feature information is retrieved; otherwise false.
--- @return System.Single& 
function UnityEngine.XR.InputDevice:TryGetFeatureValue(usage) end

--- Retrieves information about the input feature specified by the Usage parameter. Those functions which take a time parameter allow querying for that feature at a particular point in time
--- @param usage UnityEngine.XR.InputFeatureUsage`1 
--- @return boolean True if the feature information is retrieved; otherwise false.
--- @return UnityEngine.Vector2& 
function UnityEngine.XR.InputDevice:TryGetFeatureValue(usage) end

--- Retrieves information about the input feature specified by the Usage parameter. Those functions which take a time parameter allow querying for that feature at a particular point in time
--- @param usage UnityEngine.XR.InputFeatureUsage`1 
--- @return boolean True if the feature information is retrieved; otherwise false.
--- @return UnityEngine.Vector3& 
function UnityEngine.XR.InputDevice:TryGetFeatureValue(usage) end

--- Retrieves information about the input feature specified by the Usage parameter. Those functions which take a time parameter allow querying for that feature at a particular point in time
--- @param usage UnityEngine.XR.InputFeatureUsage`1 
--- @return boolean True if the feature information is retrieved; otherwise false.
--- @return UnityEngine.Quaternion& 
function UnityEngine.XR.InputDevice:TryGetFeatureValue(usage) end

--- Retrieves information about the input feature specified by the Usage parameter. Those functions which take a time parameter allow querying for that feature at a particular point in time
--- @param usage UnityEngine.XR.InputFeatureUsage`1 
--- @return boolean True if the feature information is retrieved; otherwise false.
--- @return UnityEngine.XR.Hand& 
function UnityEngine.XR.InputDevice:TryGetFeatureValue(usage) end

--- Retrieves information about the input feature specified by the Usage parameter. Those functions which take a time parameter allow querying for that feature at a particular point in time
--- @param usage UnityEngine.XR.InputFeatureUsage`1 
--- @return boolean True if the feature information is retrieved; otherwise false.
--- @return UnityEngine.XR.Bone& 
function UnityEngine.XR.InputDevice:TryGetFeatureValue(usage) end

--- Retrieves information about the input feature specified by the Usage parameter. Those functions which take a time parameter allow querying for that feature at a particular point in time
--- @param usage UnityEngine.XR.InputFeatureUsage`1 
--- @return boolean True if the feature information is retrieved; otherwise false.
--- @return UnityEngine.XR.Eyes& 
function UnityEngine.XR.InputDevice:TryGetFeatureValue(usage) end

--- Retrieves information about the input feature specified by the Usage parameter. Those functions which take a time parameter allow querying for that feature at a particular point in time
--- @param usage UnityEngine.XR.InputFeatureUsage`1 
--- @param value number[] 
--- @return boolean True if the feature information is retrieved; otherwise false.
function UnityEngine.XR.InputDevice:TryGetFeatureValue(usage, value) end

--- Retrieves information about the input feature specified by the Usage parameter. Those functions which take a time parameter allow querying for that feature at a particular point in time
--- @param usage UnityEngine.XR.InputFeatureUsage`1 
--- @return boolean True if the feature information is retrieved; otherwise false.
--- @return UnityEngine.XR.InputTrackingState& 
function UnityEngine.XR.InputDevice:TryGetFeatureValue(usage) end

--- Retrieves information about the input feature specified by the Usage parameter. Those functions which take a time parameter allow querying for that feature at a particular point in time
--- @param usage UnityEngine.XR.InputFeatureUsage`1 Usage that describes the feature to retrieve.
--- @param time System.DateTime A DateTime struct with the local time at which to query for data.
--- @return boolean True if the feature information is retrieved; otherwise false.
--- @return System.Boolean& A variable of the appropriate type to receive the information about the feature.
function UnityEngine.XR.InputDevice:TryGetFeatureValue(usage, time) end

--- Retrieves information about the input feature specified by the Usage parameter. Those functions which take a time parameter allow querying for that feature at a particular point in time
--- @param usage UnityEngine.XR.InputFeatureUsage`1 Usage that describes the feature to retrieve.
--- @param time System.DateTime A DateTime struct with the local time at which to query for data.
--- @return boolean True if the feature information is retrieved; otherwise false.
--- @return System.UInt32& A variable of the appropriate type to receive the information about the feature.
function UnityEngine.XR.InputDevice:TryGetFeatureValue(usage, time) end

--- Retrieves information about the input feature specified by the Usage parameter. Those functions which take a time parameter allow querying for that feature at a particular point in time
--- @param usage UnityEngine.XR.InputFeatureUsage`1 Usage that describes the feature to retrieve.
--- @param time System.DateTime A DateTime struct with the local time at which to query for data.
--- @return boolean True if the feature information is retrieved; otherwise false.
--- @return System.Single& A variable of the appropriate type to receive the information about the feature.
function UnityEngine.XR.InputDevice:TryGetFeatureValue(usage, time) end

--- Retrieves information about the input feature specified by the Usage parameter. Those functions which take a time parameter allow querying for that feature at a particular point in time
--- @param usage UnityEngine.XR.InputFeatureUsage`1 Usage that describes the feature to retrieve.
--- @param time System.DateTime A DateTime struct with the local time at which to query for data.
--- @return boolean True if the feature information is retrieved; otherwise false.
--- @return UnityEngine.Vector2& A variable of the appropriate type to receive the information about the feature.
function UnityEngine.XR.InputDevice:TryGetFeatureValue(usage, time) end

--- Retrieves information about the input feature specified by the Usage parameter. Those functions which take a time parameter allow querying for that feature at a particular point in time
--- @param usage UnityEngine.XR.InputFeatureUsage`1 Usage that describes the feature to retrieve.
--- @param time System.DateTime A DateTime struct with the local time at which to query for data.
--- @return boolean True if the feature information is retrieved; otherwise false.
--- @return UnityEngine.Vector3& A variable of the appropriate type to receive the information about the feature.
function UnityEngine.XR.InputDevice:TryGetFeatureValue(usage, time) end

--- Retrieves information about the input feature specified by the Usage parameter. Those functions which take a time parameter allow querying for that feature at a particular point in time
--- @param usage UnityEngine.XR.InputFeatureUsage`1 Usage that describes the feature to retrieve.
--- @param time System.DateTime A DateTime struct with the local time at which to query for data.
--- @return boolean True if the feature information is retrieved; otherwise false.
--- @return UnityEngine.Quaternion& A variable of the appropriate type to receive the information about the feature.
function UnityEngine.XR.InputDevice:TryGetFeatureValue(usage, time) end

--- Retrieves information about the input feature specified by the Usage parameter. Those functions which take a time parameter allow querying for that feature at a particular point in time
--- @param usage UnityEngine.XR.InputFeatureUsage`1 Usage that describes the feature to retrieve.
--- @param time System.DateTime A DateTime struct with the local time at which to query for data.
--- @return boolean True if the feature information is retrieved; otherwise false.
--- @return UnityEngine.XR.InputTrackingState& A variable of the appropriate type to receive the information about the feature.
function UnityEngine.XR.InputDevice:TryGetFeatureValue(usage, time) end

--- @param obj System.Object 
--- @return boolean
function UnityEngine.XR.InputDevice:Equals(obj) end

--- @param other UnityEngine.XR.InputDevice 
--- @return boolean
function UnityEngine.XR.InputDevice:Equals(other) end

--- @return number
function UnityEngine.XR.InputDevice:GetHashCode() end

---  Generated By xerysherry