--- @class UnityEngine.XR.WSA.Input.NavigationCompletedEventArgs Contains fields that are relevant when a navigation gesture completes.
--- @field source UnityEngine.XR.WSA.Input.InteractionSource property get
---       The InteractionSource (hand, controller, or user's voice) that completed the navigation gesture.
--- @field sourcePose UnityEngine.XR.WSA.Input.InteractionSourcePose property get
---       Pose data of the interaction source at the time of the gesture.
--- @field headPose UnityEngine.Pose property get
---       Head pose of the user at the time of the gesture.
--- @field normalizedOffset UnityEngine.Vector3 property get
---       The normalized offset, since the navigation gesture began, of the input within the unit cube for the navigation gesture.
UnityEngine.XR.WSA.Input.NavigationCompletedEventArgs = {}

---  Generated By xerysherry