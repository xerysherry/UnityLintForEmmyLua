--- @class UnityEngine.Playables.PlayableOutputExtensions Extensions for all the types that implements IPlayableOutput.
UnityEngine.Playables.PlayableOutputExtensions = {}

--- Returns true if the PlayableOutput is null, false otherwise.
--- @param output UnityEngine.Playables.PlayableOutputExtensions.U The PlayableOutput used by this operation.
--- @return boolean 
function UnityEngine.Playables.PlayableOutputExtensions.IsOutputNull(output) end

--- 
--- @param output UnityEngine.Playables.PlayableOutputExtensions.U The PlayableOutput used by this operation.
--- @return boolean True if the PlayableOutput has not yet been destroyed and false otherwise.
function UnityEngine.Playables.PlayableOutputExtensions.IsOutputValid(output) end

--- @return UnityEngine.Object
function UnityEngine.Playables.PlayableOutputExtensions.GetReferenceObject(output) end

--- Sets the bound object to a new value. Used to associate an output to an object (Track asset in case of Timeline).
--- @param output UnityEngine.Playables.PlayableOutputExtensions.U The PlayableOutput used by this operation.
--- @param value UnityEngine.Object The new reference object value.
function UnityEngine.Playables.PlayableOutputExtensions.SetReferenceObject(output, value) end

--- Returns the opaque user data. This is the same value as the last last argument of ProcessFrame.
--- @param output UnityEngine.Playables.PlayableOutputExtensions.U The PlayableOutput used by this operation.
--- @return UnityEngine.Object The user data.
function UnityEngine.Playables.PlayableOutputExtensions.GetUserData(output) end

--- Sets the opaque user data. This same data is passed as the last argument to ProcessFrame.
--- @param output UnityEngine.Playables.PlayableOutputExtensions.U The PlayableOutput used by this operation.
--- @param value UnityEngine.Object The new user data.
function UnityEngine.Playables.PlayableOutputExtensions.SetUserData(output, value) end

--- Returns the source playable.
--- @param output UnityEngine.Playables.PlayableOutputExtensions.U The PlayableOutput used by this operation.
--- @return UnityEngine.Playables.Playable The source playable.
function UnityEngine.Playables.PlayableOutputExtensions.GetSourcePlayable(output) end

--- Sets which playable that computes the output.
--- @param output UnityEngine.Playables.PlayableOutputExtensions.U The PlayableOutput used by this operation.
--- @param value UnityEngine.Playables.PlayableOutputExtensions.V The new source Playable.
function UnityEngine.Playables.PlayableOutputExtensions.SetSourcePlayable(output, value) end

--- Sets which playable that computes the output and which sub-tree index.
--- @param output UnityEngine.Playables.PlayableOutputExtensions.U The PlayableOutput used by this operation.
--- @param value UnityEngine.Playables.PlayableOutputExtensions.V The new source Playable.
--- @param port number The new output port value.
function UnityEngine.Playables.PlayableOutputExtensions.SetSourcePlayable(output, value, port) end

--- Returns the source playable's output connection index.
--- @param output UnityEngine.Playables.PlayableOutputExtensions.U The PlayableOutput used by this operation.
--- @return number The output port.
function UnityEngine.Playables.PlayableOutputExtensions.GetSourceOutputPort(output) end

--- Returns the weight of the connection from the PlayableOutput to the source playable.
--- @param output UnityEngine.Playables.PlayableOutputExtensions.U The PlayableOutput used by this operation.
--- @return number The weight of the connection to the source playable.
function UnityEngine.Playables.PlayableOutputExtensions.GetWeight(output) end

--- Sets the weight of the connection from the PlayableOutput to the source playable.
--- @param output UnityEngine.Playables.PlayableOutputExtensions.U The PlayableOutput used by this operation.
--- @param value number The new weight.
function UnityEngine.Playables.PlayableOutputExtensions.SetWeight(output, value) end

--- Queues a notification to be sent through the Playable system.
--- @param output UnityEngine.Playables.PlayableOutputExtensions.U The output sending the notification.
--- @param origin UnityEngine.Playables.Playable The originating playable of the notification.
--- @param notification UnityEngine.Playables.INotification The notification to be sent.
--- @param context System.Object Extra information about the state when the notification was fired.
function UnityEngine.Playables.PlayableOutputExtensions.PushNotification(output, origin, notification, context) end

--- Retrieves the list of notification receivers currently registered on the output.
--- @param output UnityEngine.Playables.PlayableOutputExtensions.U The output holding the receivers.
--- @return UnityEngine.Playables.INotificationReceiver[] Returns the list of registered receivers.
function UnityEngine.Playables.PlayableOutputExtensions.GetNotificationReceivers(output) end

--- Registers a new receiver that listens for notifications.
--- @param output UnityEngine.Playables.PlayableOutputExtensions.U The target output.
--- @param receiver UnityEngine.Playables.INotificationReceiver The receiver to register.
function UnityEngine.Playables.PlayableOutputExtensions.AddNotificationReceiver(output, receiver) end

--- Unregisters a receiver on the output.
--- @param output UnityEngine.Playables.PlayableOutputExtensions.U The target output.
--- @param receiver UnityEngine.Playables.INotificationReceiver The receiver to unregister.
function UnityEngine.Playables.PlayableOutputExtensions.RemoveNotificationReceiver(output, receiver) end

--- @return number
function UnityEngine.Playables.PlayableOutputExtensions.GetSourceInputPort(output) end

function UnityEngine.Playables.PlayableOutputExtensions.SetSourceInputPort(output, value) end

--- Sets the source playable's output connection index. For playables with multiple outputs, this determines which sub-branch of the source playable generates this output.
--- @param output UnityEngine.Playables.PlayableOutputExtensions.U The PlayableOutput used by this operation.
--- @param value number The new output port value.
function UnityEngine.Playables.PlayableOutputExtensions.SetSourceOutputPort(output, value) end

---  Generated By xerysherry