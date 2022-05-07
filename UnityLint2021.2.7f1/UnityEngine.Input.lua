--- @class UnityEngine.Input Interface into the Input system.
--- @field simulateMouseWithTouches boolean property getset
---       Enables/Disables mouse simulation with touches. By default this option is enabled.
--- @field anyKey boolean property get
---       Is any key or mouse button currently held down? (Read Only)
--- @field anyKeyDown boolean property get
---       Returns true the first frame the user hits any key or mouse button. (Read Only)
--- @field inputString string property get
---       Returns the keyboard input entered this frame. (Read Only)
--- @field mousePosition UnityEngine.Vector3 property get
---       The current mouse position in pixel coordinates. (Read Only).
--- @field mouseScrollDelta UnityEngine.Vector2 property get
---       The current mouse scroll delta. (Read Only)
--- @field imeCompositionMode UnityEngine.IMECompositionMode property getset
---       Controls enabling and disabling of IME input composition.
--- @field compositionString string property get
---       The current IME composition string being typed by the user.
--- @field imeIsSelected boolean property get
---       Does the user have an IME keyboard input source selected?
--- @field compositionCursorPos UnityEngine.Vector2 property getset
---       The current text input position used by IMEs to open windows.
--- @field eatKeyPressOnTextFieldFocus boolean property getset
---       Property indicating whether keypresses are eaten by a textinput if it has focus (default true).
--- @field mousePresent boolean property get
---       Indicates if a mouse device is detected.
--- @field touchCount number property get
---       Number of touches. Guaranteed not to change throughout the frame. (Read Only)
--- @field touchPressureSupported boolean property get
---       Bool value which let's users check if touch pressure is supported.
--- @field stylusTouchSupported boolean property get
---       Returns true when Stylus Touch is supported by a device or platform.
--- @field touchSupported boolean property get
---       Returns whether the device on which application is currently running supports touch input.
--- @field multiTouchEnabled boolean property getset
---       Property indicating whether the system handles multiple touches.
--- @field isGyroAvailable boolean
--- @field deviceOrientation UnityEngine.DeviceOrientation property get
---       Device physical orientation as reported by OS. (Read Only)
--- @field acceleration UnityEngine.Vector3 property get
---       Last measured linear acceleration of a device in three-dimensional space. (Read Only)
--- @field compensateSensors boolean property getset
---       This property controls if input sensors should be compensated for screen orientation.
--- @field accelerationEventCount number property get
---       Number of acceleration measurements which occurred during last frame.
--- @field backButtonLeavesApp boolean property getset
---       Should  Back button quit the application?
---       
---       Only usable on Android, Windows Phone or Windows Tablets.
--- @field location UnityEngine.LocationService property get
---       Property for accessing device location (handheld devices only). (Read Only)
--- @field compass UnityEngine.Compass property get
---       Property for accessing compass (handheld devices only). (Read Only)
--- @field gyro UnityEngine.Gyroscope property get
---       Returns default gyroscope.
--- @field touches UnityEngine.Touch[] property get
---       Returns list of objects representing status of all touches during last frame. (Read Only) (Allocates temporary variables).
--- @field accelerationEvents UnityEngine.AccelerationEvent[] property get
---       Returns list of acceleration measurements which occurred during the last frame. (Read Only) (Allocates temporary variables).
UnityEngine.Input = {}

--- Returns the value of the virtual axis identified by axisName.
--- @param axisName string 
--- @return number 
function UnityEngine.Input.GetAxis(axisName) end

--- Returns the value of the virtual axis identified by axisName with no smoothing filtering applied.
--- @param axisName string 
--- @return number 
function UnityEngine.Input.GetAxisRaw(axisName) end

--- Returns true while the virtual button identified by buttonName is held down.
--- @param buttonName string The name of the button such as Jump.
--- @return boolean True when an axis has been pressed and not released.
function UnityEngine.Input.GetButton(buttonName) end

--- Returns true during the frame the user pressed down the virtual button identified by buttonName.
--- @param buttonName string 
--- @return boolean 
function UnityEngine.Input.GetButtonDown(buttonName) end

--- Returns true the first frame the user releases the virtual button identified by buttonName.
--- @param buttonName string 
--- @return boolean 
function UnityEngine.Input.GetButtonUp(buttonName) end

--- Returns whether the given mouse button is held down.
--- @param button number 
--- @return boolean 
function UnityEngine.Input.GetMouseButton(button) end

--- Returns true during the frame the user pressed the given mouse button.
--- @param button number 
--- @return boolean 
function UnityEngine.Input.GetMouseButtonDown(button) end

--- Returns true during the frame the user releases the given mouse button.
--- @param button number 
--- @return boolean 
function UnityEngine.Input.GetMouseButtonUp(button) end

--- Resets all input. After ResetInputAxes all axes return to 0 and all buttons return to 0 for one frame.
function UnityEngine.Input.ResetInputAxes() end

--- Determine whether a particular joystick model has been preconfigured by Unity. (Linux-only).
--- @param joystickName string The name of the joystick to check (returned by Input.GetJoystickNames).
--- @return boolean True if the joystick layout has been preconfigured; false otherwise.
function UnityEngine.Input.IsJoystickPreconfigured(joystickName) end

--- Retrieves a list of input device names corresponding to the index of an Axis configured within Input Manager.
--- @return string[] Returns an array of joystick and gamepad device names.
function UnityEngine.Input.GetJoystickNames() end

--- Call Input.GetTouch to obtain a Touch struct.
--- @param index number The touch input on the device screen.
--- @return UnityEngine.Touch Touch details in the struct.
function UnityEngine.Input.GetTouch(index) end

--- Returns specific acceleration measurement which occurred during last frame. (Does not allocate temporary variables).
--- @param index number 
--- @return UnityEngine.AccelerationEvent 
function UnityEngine.Input.GetAccelerationEvent(index) end

--- Returns true while the user holds down the key identified by the key KeyCode enum parameter.
--- @param key UnityEngine.KeyCode 
--- @return boolean 
function UnityEngine.Input.GetKey(key) end

--- Returns true while the user holds down the key identified by name.
--- @param name string 
--- @return boolean 
function UnityEngine.Input.GetKey(name) end

--- Returns true during the frame the user releases the key identified by the key KeyCode enum parameter.
--- @param key UnityEngine.KeyCode 
--- @return boolean 
function UnityEngine.Input.GetKeyUp(key) end

--- Returns true during the frame the user releases the key identified by name.
--- @param name string 
--- @return boolean 
function UnityEngine.Input.GetKeyUp(name) end

--- Returns true during the frame the user starts pressing down the key identified by the key KeyCode enum parameter.
--- @param key UnityEngine.KeyCode 
--- @return boolean 
function UnityEngine.Input.GetKeyDown(key) end

--- Returns true during the frame the user starts pressing down the key identified by name.
--- @param name string 
--- @return boolean 
function UnityEngine.Input.GetKeyDown(name) end

function UnityEngine.Input.set_simulateMouseWithTouches(value) end

function UnityEngine.Input.set_imeCompositionMode(value) end

function UnityEngine.Input.set_compositionCursorPos(value) end

function UnityEngine.Input.set_eatKeyPressOnTextFieldFocus(value) end

function UnityEngine.Input.set_multiTouchEnabled(value) end

function UnityEngine.Input.set_compensateSensors(value) end

function UnityEngine.Input.set_backButtonLeavesApp(value) end

---  Generated By xerysherry