--- @class UnityEngine.UIElements.DragUpdatedEvent:UnityEngine.UIElements.DragAndDropEventBase`1 The event sent when the element being dragged enters a possible drop target.
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
UnityEngine.UIElements.DragUpdatedEvent = {}

--- Gets an event from the event pool and initializes it with the given values. Use this function instead of creating new events. Events obtained using this method need to be released back to the pool. You can use `Dispose()` to release them.
--- @param systemEvent UnityEngine.Event An IMGUI drag updated event.
--- @return UnityEngine.UIElements.DragUpdatedEvent An initialized event.
function UnityEngine.UIElements.DragUpdatedEvent.GetPooled(systemEvent) end

---  Generated By xerysherry