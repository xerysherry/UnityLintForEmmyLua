--- 
---  The event sent when a contextual menu requires menu items.
---  
--- @class UnityEngine.UIElements.ContextualMenuPopulateEvent:UnityEngine.UIElements.MouseEventBase`1
--- @field menu UnityEngine.UIElements.DropdownMenu property get
---       
---        The menu to populate.
---        
--- @field triggerEvent UnityEngine.UIElements.EventBase property get
---       
---        The event that triggered the ContextualMenuPopulateEvent.
---        
--- @field modifiers UnityEngine.EventModifiers
--- @field mousePosition UnityEngine.Vector2
--- @field localMousePosition UnityEngine.Vector2
--- @field mouseDelta UnityEngine.Vector2
--- @field clickCount number
--- @field button number
--- @field pressedButtons number
--- @field shiftKey boolean
--- @field ctrlKey boolean
--- @field commandKey boolean
--- @field altKey boolean
--- @field actionKey boolean
--- @field currentTarget UnityEngine.UIElements.IEventHandler
--- @field eventTypeId number
--- @field timestamp number
--- @field bubbles boolean
--- @field tricklesDown boolean
--- @field target UnityEngine.UIElements.IEventHandler
--- @field isPropagationStopped boolean
--- @field isImmediatePropagationStopped boolean
--- @field isDefaultPrevented boolean
--- @field propagationPhase UnityEngine.UIElements.PropagationPhase
--- @field dispatch boolean
--- @field imguiEvent UnityEngine.Event
--- @field originalMousePosition UnityEngine.Vector2
UnityEngine.UIElements.ContextualMenuPopulateEvent = {}

--- 
---  Gets an event from the event pool and initializes it with the given values. Use this function instead of creating new events. Events obtained using this method need to be released back to the pool. You can use Dispose() to release them.
---  
--- @param triggerEvent UnityEngine.UIElements.EventBase The event that triggered the display of the contextual menu.
--- @param menu UnityEngine.UIElements.DropdownMenu The menu to populate.
--- @param target UnityEngine.UIElements.IEventHandler The element that triggered the display of the contextual menu.
--- @param menuManager UnityEngine.UIElements.ContextualMenuManager The menu manager that displays the menu.
--- @return UnityEngine.UIElements.ContextualMenuPopulateEvent An initialized event.
function UnityEngine.UIElements.ContextualMenuPopulateEvent.GetPooled(triggerEvent, menu, target, menuManager) end

---  Generated By xerysherry