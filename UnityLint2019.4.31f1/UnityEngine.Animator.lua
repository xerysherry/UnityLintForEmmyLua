--- @class UnityEngine.Animator:UnityEngine.Behaviour Interface to control the Mecanim animation system.
--- @field isOptimizable boolean property get
---       Returns true if the current rig is optimizable with AnimatorUtility.OptimizeTransformHierarchy.
--- @field isHuman boolean property get
---       Returns true if the current rig is humanoid, false if it is generic.
--- @field hasRootMotion boolean property get
---       Returns true if the current rig has root motion.
--- @field humanScale number property get
---       Returns the scale of the current Avatar for a humanoid rig, (1 by default if the rig is generic).
--- @field isInitialized boolean property get
---       Returns whether the animator is initialized successfully.
--- @field deltaPosition UnityEngine.Vector3 property get
---       Gets the avatar delta position for the last evaluated frame.
--- @field deltaRotation UnityEngine.Quaternion property get
---       Gets the avatar delta rotation for the last evaluated frame.
--- @field velocity UnityEngine.Vector3 property get
---       Gets the avatar velocity  for the last evaluated frame.
--- @field angularVelocity UnityEngine.Vector3 property get
---       Gets the avatar angular velocity for the last evaluated frame.
--- @field rootPosition UnityEngine.Vector3 property getset
---       The root position, the position of the game object.
--- @field rootRotation UnityEngine.Quaternion property getset
---       The root rotation, the rotation of the game object.
--- @field applyRootMotion boolean property getset
---       Should root motion be applied?
--- @field linearVelocityBlending boolean property getset
---       When linearVelocityBlending is set to true, the root motion velocity and angular velocity will be blended linearly.
--- @field animatePhysics boolean property getset
---       When turned on, animations will be executed in the physics loop. This is only useful in conjunction with kinematic rigidbodies.
--- @field updateMode UnityEngine.AnimatorUpdateMode property getset
---       Specifies the update mode of the Animator.
--- @field hasTransformHierarchy boolean property get
---       Returns true if the object has a transform hierarchy.
--- @field gravityWeight number property get
---       The current gravity weight based on current animations that are played.
--- @field bodyPosition UnityEngine.Vector3 property getset
---       The position of the body center of mass.
--- @field bodyRotation UnityEngine.Quaternion property getset
---       The rotation of the body center of mass.
--- @field stabilizeFeet boolean property getset
---       Automatic stabilization of feet during transition and blending.
--- @field layerCount number property get
---       Returns the number of layers in the controller.
--- @field parameters UnityEngine.AnimatorControllerParameter[] property get
---       The AnimatorControllerParameter list used by the animator. (Read Only)
--- @field parameterCount number property get
---       Returns the number of parameters in the controller.
--- @field feetPivotActive number property getset
---       Blends pivot point between body center of mass and feet pivot.
--- @field pivotWeight number property get
---       Gets the pivot weight.
--- @field pivotPosition UnityEngine.Vector3 property get
---       Get the current position of the pivot.
--- @field isMatchingTarget boolean property get
---       If automatic matching is active.
--- @field speed number property getset
---       The playback speed of the Animator. 1 is normal playback speed.
--- @field targetPosition UnityEngine.Vector3 property get
---       Returns the position of the target specified by SetTarget.
--- @field targetRotation UnityEngine.Quaternion property get
---       Returns the rotation of the target specified by SetTarget.
--- @field cullingMode UnityEngine.AnimatorCullingMode property getset
---       Controls culling of this Animator component.
--- @field playbackTime number property getset
---       Sets the playback position in the recording buffer.
--- @field recorderStartTime number property getset
---       Start time of the first frame of the buffer relative to the frame at which StartRecording was called.
--- @field recorderStopTime number property getset
---       End time of the recorded clip relative to when StartRecording was called.
--- @field recorderMode UnityEngine.AnimatorRecorderMode property get
---       Gets the mode of the Animator recorder.
--- @field runtimeAnimatorController UnityEngine.RuntimeAnimatorController property getset
---       The runtime representation of AnimatorController that controls the Animator.
--- @field hasBoundPlayables boolean property get
---       Returns true if Animator has any playables assigned to it.
--- @field avatar UnityEngine.Avatar property getset
---       Gets/Sets the current Avatar.
--- @field playableGraph UnityEngine.Playables.PlayableGraph property get
---       The PlayableGraph created by the Animator.
--- @field layersAffectMassCenter boolean property getset
---       Additional layers affects the center of mass.
--- @field leftFeetBottomHeight number property get
---       Get left foot bottom height.
--- @field rightFeetBottomHeight number property get
---       Get right foot bottom height.
--- @field logWarnings boolean
--- @field fireEvents boolean property getset
---       Sets whether the Animator sends events of type AnimationEvent.
--- @field keepAnimatorControllerStateOnDisable boolean property getset
---       Controls the behaviour of the Animator component when a GameObject is disabled.
--- @field enabled boolean
--- @field isActiveAndEnabled boolean
--- @field transform UnityEngine.Transform
--- @field gameObject UnityEngine.GameObject
--- @field tag string
--- @field rigidbody UnityEngine.Component
--- @field rigidbody2D UnityEngine.Component
--- @field camera UnityEngine.Component
--- @field light UnityEngine.Component
--- @field animation UnityEngine.Component
--- @field constantForce UnityEngine.Component
--- @field renderer UnityEngine.Component
--- @field audio UnityEngine.Component
--- @field networkView UnityEngine.Component
--- @field collider UnityEngine.Component
--- @field collider2D UnityEngine.Component
--- @field hingeJoint UnityEngine.Component
--- @field particleSystem UnityEngine.Component
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.Animator = {}

--- Generates an parameter id from a string.
--- @param name string The string to convert to Id.
--- @return number 
function UnityEngine.Animator.StringToHash(name) end

--- Evaluates the animator based on deltaTime.
--- @param deltaTime number The time delta.
function UnityEngine.Animator:Update(deltaTime) end

--- Rebind all the animated properties and mesh data with the Animator.
function UnityEngine.Animator:Rebind() end

--- Apply the default Root Motion.
function UnityEngine.Animator:ApplyBuiltinRootMotion() end

function UnityEngine.Animator:set_logWarnings(value) end

function UnityEngine.Animator:set_fireEvents(value) end

function UnityEngine.Animator:set_keepAnimatorControllerStateOnDisable(value) end

--- Gets the value of a vector parameter.
--- @param name string The name of the parameter.
--- @return UnityEngine.Vector3 
function UnityEngine.Animator:GetVector(name) end

--- Gets the value of a vector parameter.
--- @param id number The id of the parameter. The id is generated using Animator::StringToHash.
--- @return UnityEngine.Vector3 
function UnityEngine.Animator:GetVector(id) end

--- Sets the value of a vector parameter.
--- @param name string The name of the parameter.
--- @param value UnityEngine.Vector3 The new value for the parameter.
function UnityEngine.Animator:SetVector(name, value) end

--- Sets the value of a vector parameter.
--- @param id number The id of the parameter. The id is generated using Animator::StringToHash.
--- @param value UnityEngine.Vector3 The new value for the parameter.
function UnityEngine.Animator:SetVector(id, value) end

--- Gets the value of a quaternion parameter.
--- @param name string The name of the parameter.
--- @return UnityEngine.Quaternion 
function UnityEngine.Animator:GetQuaternion(name) end

--- Gets the value of a quaternion parameter.
--- @param id number The id of the parameter. The id is generated using Animator::StringToHash.
--- @return UnityEngine.Quaternion 
function UnityEngine.Animator:GetQuaternion(id) end

--- Sets the value of a quaternion parameter.
--- @param name string The name of the parameter.
--- @param value UnityEngine.Quaternion The new value for the parameter.
function UnityEngine.Animator:SetQuaternion(name, value) end

--- Sets the value of a quaternion parameter.
--- @param id number Of the parameter. The id is generated using Animator::StringToHash.
--- @param value UnityEngine.Quaternion The new value for the parameter.
function UnityEngine.Animator:SetQuaternion(id, value) end

function UnityEngine.Animator:set_cullingMode(value) end

--- Sets the animator in playback mode.
function UnityEngine.Animator:StartPlayback() end

--- Stops the animator playback mode. When playback stops, the avatar resumes getting control from game logic.
function UnityEngine.Animator:StopPlayback() end

function UnityEngine.Animator:set_playbackTime(value) end

--- Sets the animator in recording mode, and allocates a circular buffer of size frameCount.
--- @param frameCount number The number of frames (updates) that will be recorded. If frameCount is 0, the recording will continue until the user calls StopRecording. The maximum value for frameCount is 10000.
function UnityEngine.Animator:StartRecording(frameCount) end

--- Stops animator record mode.
function UnityEngine.Animator:StopRecording() end

function UnityEngine.Animator:set_recorderStartTime(value) end

function UnityEngine.Animator:set_recorderStopTime(value) end

function UnityEngine.Animator:set_runtimeAnimatorController(value) end

--- Returns true if the state exists in this layer, false otherwise.
--- @param layerIndex number The layer index.
--- @param stateID number The state ID.
--- @return boolean True if the state exists in this layer, false otherwise.
function UnityEngine.Animator:HasState(layerIndex, stateID) end

function UnityEngine.Animator:set_avatar(value) end

function UnityEngine.Animator:set_layersAffectMassCenter(value) end

--- Fills clips with the list of all the AnimatorClipInfo in the next state of the given layer.
--- @param layerIndex number The layer index.
--- @param clips UnityEngine.AnimatorClipInfo[] The list of AnimatorClipInfo to fill.
function UnityEngine.Animator:GetNextAnimatorClipInfo(layerIndex, clips) end

--- Returns true if there is a transition on the given layer, false otherwise.
--- @param layerIndex number The layer index.
--- @return boolean True if there is a transition on the given layer, false otherwise.
function UnityEngine.Animator:IsInTransition(layerIndex) end

--- See AnimatorController.parameters.
--- @param index number 
--- @return UnityEngine.AnimatorControllerParameter 
function UnityEngine.Animator:GetParameter(index) end

function UnityEngine.Animator:set_feetPivotActive(value) end

--- Automatically adjust the GameObject position and rotation.
function UnityEngine.Animator:MatchTarget(matchPosition, matchRotation, targetBodyPart, weightMask, startNormalizedTime) end

--- Automatically adjust the GameObject position and rotation.
function UnityEngine.Animator:MatchTarget(matchPosition, matchRotation, targetBodyPart, weightMask, startNormalizedTime, targetNormalizedTime) end

--- Automatically adjust the GameObject position and rotation.
--- @param matchPosition UnityEngine.Vector3 The position we want the body part to reach.
--- @param matchRotation UnityEngine.Quaternion The rotation in which we want the body part to be.
--- @param targetBodyPart UnityEngine.AvatarTarget The body part that is involved in the match.
--- @param weightMask UnityEngine.MatchTargetWeightMask Structure that contains weights for matching position and rotation.
--- @param startNormalizedTime number Start time within the animation clip (0 - beginning of clip, 1 - end of clip).
--- @param targetNormalizedTime number End time within the animation clip (0 - beginning of clip, 1 - end of clip), values greater than 1 can be set to trigger a match after a certain number of loops. Ex: 2.3 means at 30% of 2nd loop.
--- @param completeMatch boolean Allows you to specify what should happen if the MatchTarget function is interrupted. A value of true causes the GameObject to immediately move to the matchPosition if interrupted. A value of false causes the GameObject to stay at its current position if interrupted.
function UnityEngine.Animator:MatchTarget(matchPosition, matchRotation, targetBodyPart, weightMask, startNormalizedTime, targetNormalizedTime, completeMatch) end

--- Interrupts the automatic target matching.
function UnityEngine.Animator:InterruptMatchTarget() end

--- Interrupts the automatic target matching.
--- @param completeMatch boolean 
function UnityEngine.Animator:InterruptMatchTarget(completeMatch) end

function UnityEngine.Animator:set_speed(value) end

function UnityEngine.Animator:ForceStateNormalizedTime(normalizedTime) end

--- Creates a crossfade from the current state to any other state using times in seconds.
function UnityEngine.Animator:CrossFadeInFixedTime(stateName, fixedTransitionDuration) end

--- Creates a crossfade from the current state to any other state using times in seconds.
function UnityEngine.Animator:CrossFadeInFixedTime(stateName, fixedTransitionDuration, layer) end

--- Creates a crossfade from the current state to any other state using times in seconds.
function UnityEngine.Animator:CrossFadeInFixedTime(stateName, fixedTransitionDuration, layer, fixedTimeOffset) end

--- Creates a crossfade from the current state to any other state using times in seconds.
function UnityEngine.Animator:CrossFadeInFixedTime(stateName, fixedTransitionDuration, layer, fixedTimeOffset, normalizedTransitionTime) end

--- Creates a crossfade from the current state to any other state using times in seconds.
function UnityEngine.Animator:CrossFadeInFixedTime(stateHashName, fixedTransitionDuration, layer, fixedTimeOffset) end

--- Creates a crossfade from the current state to any other state using times in seconds.
function UnityEngine.Animator:CrossFadeInFixedTime(stateHashName, fixedTransitionDuration, layer) end

--- Creates a crossfade from the current state to any other state using times in seconds.
function UnityEngine.Animator:CrossFadeInFixedTime(stateHashName, fixedTransitionDuration) end

--- Creates a crossfade from the current state to any other state using times in seconds.
function UnityEngine.Animator:CrossFadeInFixedTime(stateHashName, fixedTransitionDuration, layer, fixedTimeOffset, normalizedTransitionTime) end

--- Forces a write of the default values stored in the animator.
function UnityEngine.Animator:WriteDefaultValues() end

--- Creates a crossfade from the current state to any other state using normalized times.
function UnityEngine.Animator:CrossFade(stateName, normalizedTransitionDuration, layer, normalizedTimeOffset) end

--- Creates a crossfade from the current state to any other state using normalized times.
function UnityEngine.Animator:CrossFade(stateName, normalizedTransitionDuration, layer) end

--- Creates a crossfade from the current state to any other state using normalized times.
function UnityEngine.Animator:CrossFade(stateName, normalizedTransitionDuration) end

--- Creates a crossfade from the current state to any other state using normalized times.
function UnityEngine.Animator:CrossFade(stateName, normalizedTransitionDuration, layer, normalizedTimeOffset, normalizedTransitionTime) end

--- Creates a crossfade from the current state to any other state using normalized times.
function UnityEngine.Animator:CrossFade(stateHashName, normalizedTransitionDuration, layer, normalizedTimeOffset, normalizedTransitionTime) end

--- Creates a crossfade from the current state to any other state using normalized times.
function UnityEngine.Animator:CrossFade(stateHashName, normalizedTransitionDuration, layer, normalizedTimeOffset) end

--- Creates a crossfade from the current state to any other state using normalized times.
function UnityEngine.Animator:CrossFade(stateHashName, normalizedTransitionDuration, layer) end

--- Creates a crossfade from the current state to any other state using normalized times.
function UnityEngine.Animator:CrossFade(stateHashName, normalizedTransitionDuration) end

--- Plays a state.
function UnityEngine.Animator:PlayInFixedTime(stateName, layer) end

--- Plays a state.
function UnityEngine.Animator:PlayInFixedTime(stateName) end

--- Plays a state.
function UnityEngine.Animator:PlayInFixedTime(stateName, layer, fixedTime) end

--- Plays a state.
function UnityEngine.Animator:PlayInFixedTime(stateNameHash, layer, fixedTime) end

--- Plays a state.
function UnityEngine.Animator:PlayInFixedTime(stateNameHash, layer) end

--- Plays a state.
function UnityEngine.Animator:PlayInFixedTime(stateNameHash) end

--- Plays a state.
function UnityEngine.Animator:Play(stateName, layer) end

--- Plays a state.
function UnityEngine.Animator:Play(stateName) end

--- Plays a state.
function UnityEngine.Animator:Play(stateName, layer, normalizedTime) end

--- Plays a state.
function UnityEngine.Animator:Play(stateNameHash, layer, normalizedTime) end

--- Plays a state.
function UnityEngine.Animator:Play(stateNameHash, layer) end

--- Plays a state.
function UnityEngine.Animator:Play(stateNameHash) end

--- Sets an AvatarTarget and a targetNormalizedTime for the current state.
--- @param targetIndex UnityEngine.AvatarTarget The avatar body part that is queried.
--- @param targetNormalizedTime number The current state Time that is queried.
function UnityEngine.Animator:SetTarget(targetIndex, targetNormalizedTime) end

--- Returns true if the transform is controlled by the Animator\.
--- @param transform UnityEngine.Transform The transform that is queried.
--- @return boolean 
function UnityEngine.Animator:IsControlled(transform) end

--- Returns Transform mapped to this human bone id.
--- @param humanBoneId UnityEngine.HumanBodyBones The human bone that is queried, see enum HumanBodyBones for a list of possible values.
--- @return UnityEngine.Transform 
function UnityEngine.Animator:GetBoneTransform(humanBoneId) end

--- Gets the rotation of an IK goal.
--- @param goal UnityEngine.AvatarIKGoal The AvatarIKGoal that is is queried.
--- @return UnityEngine.Quaternion 
function UnityEngine.Animator:GetIKRotation(goal) end

--- Sets the rotation of an IK goal.
--- @param goal UnityEngine.AvatarIKGoal The AvatarIKGoal that is set.
--- @param goalRotation UnityEngine.Quaternion The rotation in world space.
function UnityEngine.Animator:SetIKRotation(goal, goalRotation) end

--- Gets the translative weight of an IK goal (0 = at the original animation before IK, 1 = at the goal).
--- @param goal UnityEngine.AvatarIKGoal The AvatarIKGoal that is queried.
--- @return number 
function UnityEngine.Animator:GetIKPositionWeight(goal) end

--- Sets the translative weight of an IK goal (0 = at the original animation before IK, 1 = at the goal).
--- @param goal UnityEngine.AvatarIKGoal The AvatarIKGoal that is set.
--- @param value number The translative weight.
function UnityEngine.Animator:SetIKPositionWeight(goal, value) end

--- Gets the rotational weight of an IK goal (0 = rotation before IK, 1 = rotation at the IK goal).
--- @param goal UnityEngine.AvatarIKGoal The AvatarIKGoal that is queried.
--- @return number 
function UnityEngine.Animator:GetIKRotationWeight(goal) end

--- Sets the rotational weight of an IK goal (0 = rotation before IK, 1 = rotation at the IK goal).
--- @param goal UnityEngine.AvatarIKGoal The AvatarIKGoal that is set.
--- @param value number The rotational weight.
function UnityEngine.Animator:SetIKRotationWeight(goal, value) end

--- Gets the position of an IK hint.
--- @param hint UnityEngine.AvatarIKHint The AvatarIKHint that is queried.
--- @return UnityEngine.Vector3 Return the current position of this IK hint in world space.
function UnityEngine.Animator:GetIKHintPosition(hint) end

--- Sets the position of an IK hint.
--- @param hint UnityEngine.AvatarIKHint The AvatarIKHint that is set.
--- @param hintPosition UnityEngine.Vector3 The position in world space.
function UnityEngine.Animator:SetIKHintPosition(hint, hintPosition) end

--- Gets the translative weight of an IK Hint (0 = at the original animation before IK, 1 = at the hint).
--- @param hint UnityEngine.AvatarIKHint The AvatarIKHint that is queried.
--- @return number Return translative weight.
function UnityEngine.Animator:GetIKHintPositionWeight(hint) end

--- Sets the translative weight of an IK hint (0 = at the original animation before IK, 1 = at the hint).
--- @param hint UnityEngine.AvatarIKHint The AvatarIKHint that is set.
--- @param value number The translative weight.
function UnityEngine.Animator:SetIKHintPositionWeight(hint, value) end

--- Sets the look at position.
--- @param lookAtPosition UnityEngine.Vector3 The position to lookAt.
function UnityEngine.Animator:SetLookAtPosition(lookAtPosition) end

--- Set look at weights.
function UnityEngine.Animator:SetLookAtWeight(weight) end

--- Set look at weights.
function UnityEngine.Animator:SetLookAtWeight(weight, bodyWeight) end

--- Set look at weights.
function UnityEngine.Animator:SetLookAtWeight(weight, bodyWeight, headWeight) end

--- Set look at weights.
function UnityEngine.Animator:SetLookAtWeight(weight, bodyWeight, headWeight, eyesWeight) end

--- Set look at weights.
--- @param weight number (0-1) the global weight of the LookAt, multiplier for other parameters.
--- @param bodyWeight number (0-1) determines how much the body is involved in the LookAt.
--- @param headWeight number (0-1) determines how much the head is involved in the LookAt.
--- @param eyesWeight number (0-1) determines how much the eyes are involved in the LookAt.
--- @param clampWeight number (0-1) 0.0 means the character is completely unrestrained in motion, 1.0 means he's completely clamped (look at becomes impossible), and 0.5 means he'll be able to move on half of the possible range (180 degrees).
function UnityEngine.Animator:SetLookAtWeight(weight, bodyWeight, headWeight, eyesWeight, clampWeight) end

--- Sets local rotation of a human bone during a IK pass.
--- @param humanBoneId UnityEngine.HumanBodyBones The human bone Id.
--- @param rotation UnityEngine.Quaternion The local rotation.
function UnityEngine.Animator:SetBoneLocalRotation(humanBoneId, rotation) end

--- Returns the first StateMachineBehaviour that matches type T or is derived from T. Returns null if none are found.
--- @return UnityEngine.Animator.T 
function UnityEngine.Animator:GetBehaviour() end

--- Returns all StateMachineBehaviour that match type T or are derived from T. Returns null if none are found.
--- @return UnityEngine.Animator.T[] 
function UnityEngine.Animator:GetBehaviours() end

--- Returns all StateMachineBehaviour that match type T or are derived from T. Returns null if none are found.
--- @return UnityEngine.StateMachineBehaviour[] 
function UnityEngine.Animator:GetBehaviours(fullPathHash, layerIndex) end

function UnityEngine.Animator:set_stabilizeFeet(value) end

--- Returns the layer name.
--- @param layerIndex number The layer index.
--- @return string The layer name.
function UnityEngine.Animator:GetLayerName(layerIndex) end

--- Returns the index of the layer with the given name.
--- @param layerName string The layer name.
--- @return number The layer index.
function UnityEngine.Animator:GetLayerIndex(layerName) end

--- Returns the weight of the layer at the specified index.
--- @param layerIndex number The layer index.
--- @return number The layer weight.
function UnityEngine.Animator:GetLayerWeight(layerIndex) end

--- Sets the weight of the layer at the given index.
--- @param layerIndex number The layer index.
--- @param weight number The new layer weight.
function UnityEngine.Animator:SetLayerWeight(layerIndex, weight) end

--- Returns an AnimatorStateInfo with the information on the current state.
--- @param layerIndex number The layer index.
--- @return UnityEngine.AnimatorStateInfo An AnimatorStateInfo with the information on the current state.
function UnityEngine.Animator:GetCurrentAnimatorStateInfo(layerIndex) end

--- Returns an AnimatorStateInfo with the information on the next state.
--- @param layerIndex number The layer index.
--- @return UnityEngine.AnimatorStateInfo An AnimatorStateInfo with the information on the next state.
function UnityEngine.Animator:GetNextAnimatorStateInfo(layerIndex) end

--- Returns an AnimatorTransitionInfo with the informations on the current transition.
--- @param layerIndex number The layer's index.
--- @return UnityEngine.AnimatorTransitionInfo An AnimatorTransitionInfo with the informations on the current transition.
function UnityEngine.Animator:GetAnimatorTransitionInfo(layerIndex) end

--- Returns the number of AnimatorClipInfo in the current state.
--- @param layerIndex number The layer index.
--- @return number The number of AnimatorClipInfo in the current state.
function UnityEngine.Animator:GetCurrentAnimatorClipInfoCount(layerIndex) end

--- Returns the number of AnimatorClipInfo in the next state.
--- @param layerIndex number The layer index.
--- @return number The number of AnimatorClipInfo in the next state.
function UnityEngine.Animator:GetNextAnimatorClipInfoCount(layerIndex) end

--- Returns an array of all the AnimatorClipInfo in the current state of the given layer.
--- @param layerIndex number The layer index.
--- @return UnityEngine.AnimatorClipInfo[] An array of all the AnimatorClipInfo in the current state.
function UnityEngine.Animator:GetCurrentAnimatorClipInfo(layerIndex) end

--- Returns an array of all the AnimatorClipInfo in the next state of the given layer.
--- @param layerIndex number The layer index.
--- @return UnityEngine.AnimatorClipInfo[] An array of all the AnimatorClipInfo in the next state.
function UnityEngine.Animator:GetNextAnimatorClipInfo(layerIndex) end

--- Fills clips with the list of all the AnimatorClipInfo in the current state of the given layer.
--- @param layerIndex number The layer index.
--- @param clips UnityEngine.AnimatorClipInfo[] The list of AnimatorClipInfo to fill.
function UnityEngine.Animator:GetCurrentAnimatorClipInfo(layerIndex, clips) end

--- Gets the list of AnimatorClipInfo currently played by the current state.
--- @param layerIndex number The layer's index.
--- @return UnityEngine.AnimationInfo[] 
function UnityEngine.Animator:GetCurrentAnimationClipState(layerIndex) end

--- Gets the list of AnimatorClipInfo currently played by the next state.
--- @param layerIndex number The layer's index.
--- @return UnityEngine.AnimationInfo[] 
function UnityEngine.Animator:GetNextAnimationClipState(layerIndex) end

function UnityEngine.Animator:Stop() end

--- Returns the value of the given float parameter.
--- @return number The value of the parameter.
function UnityEngine.Animator:GetFloat(name) end

--- Returns the value of the given float parameter.
--- @return number The value of the parameter.
function UnityEngine.Animator:GetFloat(id) end

--- Send float values to the Animator to affect transitions.
function UnityEngine.Animator:SetFloat(name, value) end

--- Send float values to the Animator to affect transitions.
function UnityEngine.Animator:SetFloat(name, value, dampTime, deltaTime) end

--- Send float values to the Animator to affect transitions.
function UnityEngine.Animator:SetFloat(id, value) end

--- Send float values to the Animator to affect transitions.
function UnityEngine.Animator:SetFloat(id, value, dampTime, deltaTime) end

--- Returns the value of the given boolean parameter.
--- @return boolean The value of the parameter.
function UnityEngine.Animator:GetBool(name) end

--- Returns the value of the given boolean parameter.
--- @return boolean The value of the parameter.
function UnityEngine.Animator:GetBool(id) end

--- Sets the value of the given boolean parameter.
function UnityEngine.Animator:SetBool(name, value) end

--- Sets the value of the given boolean parameter.
function UnityEngine.Animator:SetBool(id, value) end

--- Returns the value of the given integer parameter.
--- @return number The value of the parameter.
function UnityEngine.Animator:GetInteger(name) end

--- Returns the value of the given integer parameter.
--- @return number The value of the parameter.
function UnityEngine.Animator:GetInteger(id) end

--- Sets the value of the given integer parameter.
function UnityEngine.Animator:SetInteger(name, value) end

--- Sets the value of the given integer parameter.
function UnityEngine.Animator:SetInteger(id, value) end

--- Sets the value of the given trigger parameter.
function UnityEngine.Animator:SetTrigger(name) end

--- Sets the value of the given trigger parameter.
function UnityEngine.Animator:SetTrigger(id) end

--- Resets the value of the given trigger parameter.
function UnityEngine.Animator:ResetTrigger(name) end

--- Resets the value of the given trigger parameter.
function UnityEngine.Animator:ResetTrigger(id) end

--- Returns true if the parameter is controlled by a curve, false otherwise.
--- @return boolean True if the parameter is controlled by a curve, false otherwise.
function UnityEngine.Animator:IsParameterControlledByCurve(name) end

--- Returns true if the parameter is controlled by a curve, false otherwise.
--- @return boolean True if the parameter is controlled by a curve, false otherwise.
function UnityEngine.Animator:IsParameterControlledByCurve(id) end

function UnityEngine.Animator:set_rootPosition(value) end

function UnityEngine.Animator:set_rootRotation(value) end

function UnityEngine.Animator:set_applyRootMotion(value) end

function UnityEngine.Animator:set_linearVelocityBlending(value) end

function UnityEngine.Animator:set_animatePhysics(value) end

function UnityEngine.Animator:set_updateMode(value) end

function UnityEngine.Animator:set_bodyPosition(value) end

function UnityEngine.Animator:set_bodyRotation(value) end

--- Gets the position of an IK goal.
--- @param goal UnityEngine.AvatarIKGoal The AvatarIKGoal that is queried.
--- @return UnityEngine.Vector3 Return the current position of this IK goal in world space.
function UnityEngine.Animator:GetIKPosition(goal) end

--- Sets the position of an IK goal.
--- @param goal UnityEngine.AvatarIKGoal The AvatarIKGoal that is set.
--- @param goalPosition UnityEngine.Vector3 The position in world space.
function UnityEngine.Animator:SetIKPosition(goal, goalPosition) end

---  Generated By xerysherry