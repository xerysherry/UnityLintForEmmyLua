--- @class UnityEngine.Event A UnityGUI event.
--- @field current UnityEngine.Event property getset
---       The current event that's being processed right now.
--- @field rawType UnityEngine.EventType
--- @field mousePosition UnityEngine.Vector2 property getset
---       The mouse position.
--- @field delta UnityEngine.Vector2 property getset
---       The relative movement of the mouse compared to last event.
--- @field pointerType UnityEngine.PointerType property getset
---       The type of pointer that created this event (for example, mouse, touch screen, pen).
--- @field button number property getset
---       Which mouse button was pressed.
--- @field modifiers UnityEngine.EventModifiers property getset
---       Which modifier keys are held down.
--- @field pressure number property getset
---       How hard stylus pressure is applied.
--- @field clickCount number property getset
---       How many consecutive mouse clicks have we received.
--- @field character number property getset
---       The character typed.
--- @field keyCode UnityEngine.KeyCode property getset
---       The raw key code for keyboard events.
--- @field displayIndex number property getset
---       Index of display that the event belongs to.
--- @field type UnityEngine.EventType property getset
---       The type of event.
--- @field commandName string property getset
---       The name of an ExecuteCommand or ValidateCommand Event.
--- @field mouseRay UnityEngine.Ray
--- @field shift boolean property getset
---       Is Shift held down? (Read Only)
--- @field control boolean property getset
---       Is Control key held down? (Read Only)
--- @field alt boolean property getset
---       Is Alt/Option key held down? (Read Only)
--- @field command boolean property getset
---       Is Command/Windows key held down? (Read Only)
--- @field capsLock boolean property getset
---       Is Caps Lock on? (Read Only)
--- @field numeric boolean property getset
---       Is the current keypress on the numeric keyboard? (Read Only)
--- @field functionKey boolean property get
---       Is the current keypress a function key? (Read Only)
--- @field isKey boolean property get
---       Is this event a keyboard event? (Read Only)
--- @field isMouse boolean property get
---       Is this event a mouse event? (Read Only)
--- @field isScrollWheel boolean
UnityEngine.Event = {}

--- @param value UnityEngine.Event 
function UnityEngine.Event.set_current(value) end

--- Create a keyboard event.
--- @param key string 
--- @return UnityEngine.Event 
function UnityEngine.Event.KeyboardEvent(key) end

--- Get the next queued [Event] from the event system.
--- @param outEvent UnityEngine.Event Next Event.
--- @return boolean 
function UnityEngine.Event.PopEvent(outEvent) end

--- Returns the current number of events that are stored in the event queue.
--- @return number Current number of events currently in the event queue.
function UnityEngine.Event.GetEventCount() end

--- @return number
function UnityEngine.Event:GetHashCode() end

--- @param obj System.Object 
--- @return boolean
function UnityEngine.Event:Equals(obj) end

--- @return string
function UnityEngine.Event:ToString() end

--- Use this event.
function UnityEngine.Event:Use() end

--- @param value UnityEngine.Vector2 
function UnityEngine.Event:set_mousePosition(value) end

--- @param value UnityEngine.Vector2 
function UnityEngine.Event:set_delta(value) end

--- @param value UnityEngine.PointerType 
function UnityEngine.Event:set_pointerType(value) end

--- @param value number 
function UnityEngine.Event:set_button(value) end

--- @param value UnityEngine.EventModifiers 
function UnityEngine.Event:set_modifiers(value) end

--- @param value number 
function UnityEngine.Event:set_pressure(value) end

--- @param value number 
function UnityEngine.Event:set_clickCount(value) end

--- @param value number 
function UnityEngine.Event:set_character(value) end

--- @param value UnityEngine.KeyCode 
function UnityEngine.Event:set_keyCode(value) end

--- @param value number 
function UnityEngine.Event:set_displayIndex(value) end

--- @param value UnityEngine.EventType 
function UnityEngine.Event:set_type(value) end

--- @param value string 
function UnityEngine.Event:set_commandName(value) end

--- Get a filtered event type for a given control ID.
--- @param controlID number The ID of the control you are querying from.
--- @return UnityEngine.EventType 
function UnityEngine.Event:GetTypeForControl(controlID) end

--- @param value UnityEngine.Ray 
function UnityEngine.Event:set_mouseRay(value) end

--- @param value boolean 
function UnityEngine.Event:set_shift(value) end

--- @param value boolean 
function UnityEngine.Event:set_control(value) end

--- @param value boolean 
function UnityEngine.Event:set_alt(value) end

--- @param value boolean 
function UnityEngine.Event:set_command(value) end

--- @param value boolean 
function UnityEngine.Event:set_capsLock(value) end

--- @param value boolean 
function UnityEngine.Event:set_numeric(value) end

---  Generated By xerysherry