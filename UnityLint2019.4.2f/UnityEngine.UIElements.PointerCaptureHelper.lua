--- @class UnityEngine.UIElements.PointerCaptureHelper A static class to capture and release pointers.
UnityEngine.UIElements.PointerCaptureHelper = {}

--- Tests whether the element has captured the pointer.
--- @param handler UnityEngine.UIElements.IEventHandler The VisualElement being tested.
--- @param pointerId number The captured pointer.
--- @return boolean True if element captured the pointer.
function UnityEngine.UIElements.PointerCaptureHelper.HasPointerCapture(handler, pointerId) end

--- Captures the pointer.
--- @param handler UnityEngine.UIElements.IEventHandler The VisualElement that captures the pointer.
--- @param pointerId number The pointer to capture.
function UnityEngine.UIElements.PointerCaptureHelper.CapturePointer(handler, pointerId) end

--- Tests whether an element captured a pointer and, if so, tells the element to release the pointer.
--- @param handler UnityEngine.UIElements.IEventHandler The element which potentially captured the pointer.
--- @param pointerId number The captured pointer.
function UnityEngine.UIElements.PointerCaptureHelper.ReleasePointer(handler, pointerId) end

--- Returns the element that is capturing the pointer.
--- @param panel UnityEngine.UIElements.IPanel The panel that holds the element.
--- @param pointerId number The captured pointer.
--- @return UnityEngine.UIElements.IEventHandler The element that is capturing the pointer.
function UnityEngine.UIElements.PointerCaptureHelper.GetCapturingElement(panel, pointerId) end

--- Releases the pointer.
--- @param panel UnityEngine.UIElements.IPanel The panel that holds the element that captured the pointer.
--- @param pointerId number The captured pointer.
function UnityEngine.UIElements.PointerCaptureHelper.ReleasePointer(panel, pointerId) end

---  Generated By xerysherry