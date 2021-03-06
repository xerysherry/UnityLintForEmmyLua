--- 
---  INotifyValueChangedExtensions is a set of extension methods useful for objects implementing INotifyValueChanged_1.
---  
--- @class UnityEngine.UIElements.INotifyValueChangedExtensions
UnityEngine.UIElements.INotifyValueChangedExtensions = {}

--- 
---  Registers this callback to receive ChangeEvent_1 when the value is changed.
---  
--- @param control UnityEngine.UIElements.INotifyValueChanged`1 
--- @param callback function 
--- @return boolean 
function UnityEngine.UIElements.INotifyValueChangedExtensions.RegisterValueChangedCallback(control, callback) end

--- 
---  Unregisters this callback from receiving ChangeEvent_1 when the value is changed.
---  
--- @param control UnityEngine.UIElements.INotifyValueChanged`1 
--- @param callback function 
--- @return boolean 
function UnityEngine.UIElements.INotifyValueChangedExtensions.UnregisterValueChangedCallback(control, callback) end

---  Generated By xerysherry