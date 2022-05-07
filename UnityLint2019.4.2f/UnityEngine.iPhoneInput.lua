--- @class UnityEngine.iPhoneInput 
--- @field orientation UnityEngine.iPhoneOrientation
--- @field accelerationEvents UnityEngine.iPhoneAccelerationEvent[]
--- @field touches UnityEngine.iPhoneTouch[]
--- @field touchCount number
--- @field multiTouchEnabled boolean
--- @field accelerationEventCount number
--- @field acceleration UnityEngine.Vector3
UnityEngine.iPhoneInput = {}

function UnityEngine.iPhoneInput.set_multiTouchEnabled(value) end

--- @return UnityEngine.iPhoneTouch
function UnityEngine.iPhoneInput.GetTouch(index) end

--- @return UnityEngine.iPhoneAccelerationEvent
function UnityEngine.iPhoneInput.GetAccelerationEvent(index) end

---  Generated By xerysherry