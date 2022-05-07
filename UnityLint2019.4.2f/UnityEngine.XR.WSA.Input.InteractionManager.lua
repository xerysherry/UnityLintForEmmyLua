--- @class UnityEngine.XR.WSA.Input.InteractionManager Provides access to user input from hands, controllers, and system voice commands.
--- @field numSourceStates number property get
---       (Read Only) The number of InteractionSourceState snapshots available for reading with InteractionManager.GetCurrentReading.
UnityEngine.XR.WSA.Input.InteractionManager = {}

function UnityEngine.XR.WSA.Input.InteractionManager.add_InteractionSourceDetected(value) end

function UnityEngine.XR.WSA.Input.InteractionManager.remove_InteractionSourceDetected(value) end

function UnityEngine.XR.WSA.Input.InteractionManager.add_InteractionSourceLost(value) end

function UnityEngine.XR.WSA.Input.InteractionManager.remove_InteractionSourceLost(value) end

function UnityEngine.XR.WSA.Input.InteractionManager.add_InteractionSourcePressed(value) end

function UnityEngine.XR.WSA.Input.InteractionManager.remove_InteractionSourcePressed(value) end

function UnityEngine.XR.WSA.Input.InteractionManager.add_InteractionSourceReleased(value) end

function UnityEngine.XR.WSA.Input.InteractionManager.remove_InteractionSourceReleased(value) end

function UnityEngine.XR.WSA.Input.InteractionManager.add_InteractionSourceUpdated(value) end

function UnityEngine.XR.WSA.Input.InteractionManager.remove_InteractionSourceUpdated(value) end

--- Allows retrieving the current source states without allocating an array. The number of retrieved source states will be returned, up to a maximum of the size of the array.
--- @param sourceStates UnityEngine.XR.WSA.Input.InteractionSourceState[] An array for storing InteractionSourceState snapshots.
--- @return number The number of snapshots stored in the array, up to the size of the array.
function UnityEngine.XR.WSA.Input.InteractionManager.GetCurrentReading(sourceStates) end

--- Get the current SourceState.
--- @return UnityEngine.XR.WSA.Input.InteractionSourceState[] An array of InteractionSourceState snapshots.
function UnityEngine.XR.WSA.Input.InteractionManager.GetCurrentReading() end

function UnityEngine.XR.WSA.Input.InteractionManager.add_SourceDetected(value) end

function UnityEngine.XR.WSA.Input.InteractionManager.remove_SourceDetected(value) end

function UnityEngine.XR.WSA.Input.InteractionManager.add_SourceLost(value) end

function UnityEngine.XR.WSA.Input.InteractionManager.remove_SourceLost(value) end

function UnityEngine.XR.WSA.Input.InteractionManager.add_SourcePressed(value) end

function UnityEngine.XR.WSA.Input.InteractionManager.remove_SourcePressed(value) end

function UnityEngine.XR.WSA.Input.InteractionManager.add_SourceReleased(value) end

function UnityEngine.XR.WSA.Input.InteractionManager.remove_SourceReleased(value) end

function UnityEngine.XR.WSA.Input.InteractionManager.add_SourceUpdated(value) end

function UnityEngine.XR.WSA.Input.InteractionManager.remove_SourceUpdated(value) end

function UnityEngine.XR.WSA.Input.InteractionManager.add_InteractionSourceDetectedLegacy(value) end

function UnityEngine.XR.WSA.Input.InteractionManager.remove_InteractionSourceDetectedLegacy(value) end

function UnityEngine.XR.WSA.Input.InteractionManager.add_InteractionSourceLostLegacy(value) end

function UnityEngine.XR.WSA.Input.InteractionManager.remove_InteractionSourceLostLegacy(value) end

function UnityEngine.XR.WSA.Input.InteractionManager.add_InteractionSourcePressedLegacy(value) end

function UnityEngine.XR.WSA.Input.InteractionManager.remove_InteractionSourcePressedLegacy(value) end

function UnityEngine.XR.WSA.Input.InteractionManager.add_InteractionSourceReleasedLegacy(value) end

function UnityEngine.XR.WSA.Input.InteractionManager.remove_InteractionSourceReleasedLegacy(value) end

function UnityEngine.XR.WSA.Input.InteractionManager.add_InteractionSourceUpdatedLegacy(value) end

function UnityEngine.XR.WSA.Input.InteractionManager.remove_InteractionSourceUpdatedLegacy(value) end

---  Generated By xerysherry