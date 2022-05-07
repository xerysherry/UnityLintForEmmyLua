--- @class UnityEngine.XR.WSA.Input.GestureRecognizer Manager class with API for recognizing user gestures.
UnityEngine.XR.WSA.Input.GestureRecognizer = {}

function UnityEngine.XR.WSA.Input.GestureRecognizer:remove_HoldCompletedEvent(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:add_HoldStartedEvent(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:remove_HoldStartedEvent(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:add_TappedEvent(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:remove_TappedEvent(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:add_ManipulationCanceledEvent(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:remove_ManipulationCanceledEvent(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:add_ManipulationCompletedEvent(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:remove_ManipulationCompletedEvent(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:add_ManipulationStartedEvent(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:remove_ManipulationStartedEvent(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:add_ManipulationUpdatedEvent(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:remove_ManipulationUpdatedEvent(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:add_NavigationCanceledEvent(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:remove_NavigationCanceledEvent(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:add_NavigationCompletedEvent(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:remove_NavigationCompletedEvent(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:add_NavigationStartedEvent(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:remove_NavigationStartedEvent(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:add_NavigationUpdatedEvent(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:remove_NavigationUpdatedEvent(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:add_RecognitionEndedEvent(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:remove_RecognitionEndedEvent(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:add_RecognitionStartedEvent(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:remove_RecognitionStartedEvent(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:add_GestureErrorEvent(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:remove_GestureErrorEvent(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:add_HoldCanceled(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:remove_HoldCanceled(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:add_HoldCompleted(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:remove_HoldCompleted(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:add_HoldStarted(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:remove_HoldStarted(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:add_Tapped(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:remove_Tapped(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:add_ManipulationCanceled(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:remove_ManipulationCanceled(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:add_ManipulationCompleted(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:remove_ManipulationCompleted(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:add_ManipulationStarted(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:remove_ManipulationStarted(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:add_ManipulationUpdated(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:remove_ManipulationUpdated(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:add_NavigationCanceled(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:remove_NavigationCanceled(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:add_NavigationCompleted(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:remove_NavigationCompleted(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:add_NavigationStarted(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:remove_NavigationStarted(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:add_NavigationUpdated(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:remove_NavigationUpdated(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:add_RecognitionEnded(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:remove_RecognitionEnded(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:add_RecognitionStarted(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:remove_RecognitionStarted(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:add_GestureError(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:remove_GestureError(value) end

--- Disposes the resources used by gesture recognizer.
function UnityEngine.XR.WSA.Input.GestureRecognizer:Dispose() end

--- Set the recognizable gestures to the ones specified in newMaskValues and return the old settings.
--- @param newMaskValue UnityEngine.XR.WSA.Input.GestureSettings A mask indicating which gestures are now recognizable.
--- @return UnityEngine.XR.WSA.Input.GestureSettings The previous value.
function UnityEngine.XR.WSA.Input.GestureRecognizer:SetRecognizableGestures(newMaskValue) end

--- Retrieve a mask of the currently enabled gestures.
--- @return UnityEngine.XR.WSA.Input.GestureSettings A mask indicating which Gestures are currently recognizable.
function UnityEngine.XR.WSA.Input.GestureRecognizer:GetRecognizableGestures() end

--- Call to begin receiving gesture events on this recognizer.  No events will be received until this method is called.
function UnityEngine.XR.WSA.Input.GestureRecognizer:StartCapturingGestures() end

--- Call to stop receiving gesture events on this recognizer.
function UnityEngine.XR.WSA.Input.GestureRecognizer:StopCapturingGestures() end

--- Used to query if the GestureRecognizer is currently receiving Gesture events.
--- @return boolean True if the GestureRecognizer is receiving events or false otherwise.
function UnityEngine.XR.WSA.Input.GestureRecognizer:IsCapturingGestures() end

--- Cancels any pending gesture events.  Additionally this will call StopCapturingGestures.
function UnityEngine.XR.WSA.Input.GestureRecognizer:CancelGestures() end

function UnityEngine.XR.WSA.Input.GestureRecognizer:add_HoldCanceledEvent(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:remove_HoldCanceledEvent(value) end

function UnityEngine.XR.WSA.Input.GestureRecognizer:add_HoldCompletedEvent(value) end

---  Generated By xerysherry