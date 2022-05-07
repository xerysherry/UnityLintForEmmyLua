--- @class UnityEngine.XR.WSA.Input.InteractionSourceState Represents a snapshot of the state of a spatial interaction source (hand, voice or controller) at a given time.
--- @field anyPressed boolean property get
---       True if the source is in the pressed state.
--- @field headPose UnityEngine.Pose property get
---       Head pose of the user at the time of the interaction.
--- @field properties UnityEngine.XR.WSA.Input.InteractionSourceProperties property get
---       Additional properties to explore the state of the interaction source.
--- @field source UnityEngine.XR.WSA.Input.InteractionSource property get
---       The interaction source that this state describes.
--- @field sourcePose UnityEngine.XR.WSA.Input.InteractionSourcePose property get
---       Pose data of the interaction source at the time of the interaction.
--- @field selectPressedAmount number property get
---       Normalized amount ([0, 1]) representing how much select is pressed.
--- @field selectPressed boolean property get
---       Depending on the InteractionSourceType of the interaction source, this returning true could represent a number of equivalent things: main button on a clicker, air-tap on a hand, and the trigger on a motion controller. For hands, a select-press represents the user's index finger in the down position. For motion controllers, a select-press represents the controller's index-finger trigger (or primary face button, if no trigger) being fully pressed. Note that a voice command of "Select" causes an instant press and release, so you cannot poll for a voice press using this property - instead, you must use GestureRecognizer and subscribe to the Tapped event, or subscribe to the InteractionSourcePressed event from InteractionManager.
--- @field menuPressed boolean property get
---       Whether or not the menu button is pressed.
--- @field grasped boolean property get
---       Whether the controller is grasped.
--- @field touchpadTouched boolean property get
---       Whether or not the touchpad is touched.
--- @field touchpadPressed boolean property get
---       Whether or not the touchpad is pressed, as if a button.
--- @field touchpadPosition UnityEngine.Vector2 property get
---       Normalized coordinates for the position of a touchpad interaction.
--- @field thumbstickPosition UnityEngine.Vector2 property get
---       Normalized coordinates for the position of a thumbstick.
--- @field thumbstickPressed boolean property get
---       Whether or not the thumbstick is pressed.
--- @field pressed boolean property get
---       True if the source is in the pressed state, false otherwise.
--- @field headRay UnityEngine.Ray property get
---       The Ray at the time represented by this InteractionSourceState.
UnityEngine.XR.WSA.Input.InteractionSourceState = {}

---  Generated By xerysherry