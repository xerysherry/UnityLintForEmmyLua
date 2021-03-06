--- 
---  Base class for objects that can get the focus.
---  
--- @class UnityEngine.UIElements.Focusable:UnityEngine.UIElements.CallbackEventHandler
--- @field focusController UnityEngine.UIElements.FocusController property get
---       
---        Return the focus controller for this element.
---        
--- @field focusable boolean property getset
---       
---        True if the element can be focused.
---        
--- @field tabIndex number property getset
---       
---        An integer used to sort focusables in the focus ring. Must be greater than or equal to zero.
---        
--- @field delegatesFocus boolean property getset
---       
---        Whether the element should delegate the focus to its children.
---        
--- @field canGrabFocus boolean property get
---       
---        Return true if the element can be focused.
---        
UnityEngine.UIElements.Focusable = {}

--- @param value boolean 
function UnityEngine.UIElements.Focusable:set_focusable(value) end

--- @param value number 
function UnityEngine.UIElements.Focusable:set_tabIndex(value) end

--- @param value boolean 
function UnityEngine.UIElements.Focusable:set_delegatesFocus(value) end

--- 
---  Attempt to give the focus to this element.
---  
function UnityEngine.UIElements.Focusable:Focus() end

--- 
---  Tell the element to release the focus.
---  
function UnityEngine.UIElements.Focusable:Blur() end

---  Generated By xerysherry