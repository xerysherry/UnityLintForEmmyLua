--- 
---  Interface for classes capable of having callbacks to handle events.
---  
--- @class UnityEngine.UIElements.CallbackEventHandler
UnityEngine.UIElements.CallbackEventHandler = {}

--- 
---  Adds an event handler to the instance. If the event handler has already been registered for the same phase (either TrickleDown or BubbleUp) then this method has no effect.
---  
--- @param callback function The event handler to add.
--- @param useTrickleDown UnityEngine.UIElements.TrickleDown By default, this callback is called during the BubbleUp phase. Pass TrickleDown.TrickleDown to call this callback during the TrickleDown phase.
function UnityEngine.UIElements.CallbackEventHandler:RegisterCallback(callback, useTrickleDown) end

--- 
---  Adds an event handler to the instance. If the event handler has already been registered for the same phase (either TrickleDown or BubbleUp) then this method has no effect.
---  
--- @param callback function The event handler to add.
--- @param userArgs UnityEngine.UIElements.CallbackEventHandler.TUserArgsType Data to pass to the callback.
--- @param useTrickleDown UnityEngine.UIElements.TrickleDown By default, this callback is called during the BubbleUp phase. Pass TrickleDown.TrickleDown to call this callback during the TrickleDown phase.
function UnityEngine.UIElements.CallbackEventHandler:RegisterCallback(callback, userArgs, useTrickleDown) end

--- 
---  Remove callback from the instance.
---  
--- @param callback function The callback to remove.
--- @param useTrickleDown UnityEngine.UIElements.TrickleDown Set this parameter to true to remove the callback from the TrickleDown phase. Set this parameter to false to remove the callback from the BubbleUp phase.
function UnityEngine.UIElements.CallbackEventHandler:UnregisterCallback(callback, useTrickleDown) end

--- 
---  Remove callback from the instance.
---  
--- @param callback function The callback to remove.
--- @param useTrickleDown UnityEngine.UIElements.TrickleDown Set this parameter to true to remove the callback from the TrickleDown phase. Set this parameter to false to remove the callback from the BubbleUp phase.
function UnityEngine.UIElements.CallbackEventHandler:UnregisterCallback(callback, useTrickleDown) end

--- 
---  Sends an event to the event handler.
---  
--- @param e UnityEngine.UIElements.EventBase The event to send.
function UnityEngine.UIElements.CallbackEventHandler:SendEvent(e) end

--- 
---  Handle an event, most often by executing the callbacks associated with the event.
---  
--- @param evt UnityEngine.UIElements.EventBase The event to handle.
function UnityEngine.UIElements.CallbackEventHandler:HandleEvent(evt) end

--- 
---  Returns true if event handlers, for the event propagation TrickleDown phase, are attached to this object.
---  
--- @return boolean True if object has event handlers for the TrickleDown phase.
function UnityEngine.UIElements.CallbackEventHandler:HasTrickleDownHandlers() end

--- 
---  Return true if event handlers for the event propagation BubbleUp phase have been attached on this object.
---  
--- @return boolean True if object has event handlers for the BubbleUp phase.
function UnityEngine.UIElements.CallbackEventHandler:HasBubbleUpHandlers() end

---  Generated By xerysherry