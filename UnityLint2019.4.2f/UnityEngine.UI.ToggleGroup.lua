--- @class UnityEngine.UI.ToggleGroup:UnityEngine.EventSystems.UIBehaviour 
--- @field allowSwitchOff boolean
--- @field useGUILayout boolean
--- @field runInEditMode boolean
--- @field enabled boolean
--- @field isActiveAndEnabled boolean
--- @field transform UnityEngine.Transform
--- @field gameObject UnityEngine.GameObject
--- @field tag string
--- @field rigidbody UnityEngine.Component
--- @field rigidbody2D UnityEngine.Component
--- @field camera UnityEngine.Component
--- @field light UnityEngine.Component
--- @field animation UnityEngine.Component
--- @field constantForce UnityEngine.Component
--- @field renderer UnityEngine.Component
--- @field audio UnityEngine.Component
--- @field networkView UnityEngine.Component
--- @field collider UnityEngine.Component
--- @field collider2D UnityEngine.Component
--- @field hingeJoint UnityEngine.Component
--- @field particleSystem UnityEngine.Component
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.UI.ToggleGroup = {}

--- @param value boolean 
function UnityEngine.UI.ToggleGroup:set_allowSwitchOff(value) end

--- @param toggle UnityEngine.UI.Toggle 
--- @param sendCallback boolean 
function UnityEngine.UI.ToggleGroup:NotifyToggleOn(toggle, sendCallback) end

--- @param toggle UnityEngine.UI.Toggle 
function UnityEngine.UI.ToggleGroup:UnregisterToggle(toggle) end

--- @param toggle UnityEngine.UI.Toggle 
function UnityEngine.UI.ToggleGroup:RegisterToggle(toggle) end

function UnityEngine.UI.ToggleGroup:EnsureValidState() end

--- @return boolean
function UnityEngine.UI.ToggleGroup:AnyTogglesOn() end

--- @return System.Collections.Generic.IEnumerable`1
function UnityEngine.UI.ToggleGroup:ActiveToggles() end

--- @param sendCallback boolean 
function UnityEngine.UI.ToggleGroup:SetAllTogglesOff(sendCallback) end

---  Generated By xerysherry