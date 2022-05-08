--- @class UnityEngine.Animations.AnimationHumanStream The humanoid stream of animation data passed from one Playable to another.
--- @field isValid boolean property get
---       Returns true if the stream is valid; false otherwise. (Read Only)
--- @field humanScale number property get
---       The scale of the Avatar. (Read Only)
--- @field leftFootHeight number property get
---       The left foot height from the floor. (Read Only)
--- @field rightFootHeight number property get
---       The right foot height from the floor. (Read Only)
--- @field bodyLocalPosition UnityEngine.Vector3 property getset
---       The position of the body center of mass relative to the root.
--- @field bodyLocalRotation UnityEngine.Quaternion property getset
---       The rotation of the body center of mass relative to the root.
--- @field bodyPosition UnityEngine.Vector3 property getset
---       The position of the body center of mass in world space.
--- @field bodyRotation UnityEngine.Quaternion property getset
---       The rotation of the body center of mass in world space.
--- @field leftFootVelocity UnityEngine.Vector3 property get
---       The left foot velocity from the last evaluated frame. (Read Only)
--- @field rightFootVelocity UnityEngine.Vector3 property get
---       The right foot velocity from the last evaluated frame. (Read Only)
UnityEngine.Animations.AnimationHumanStream = {}

--- @param value UnityEngine.Vector3 
function UnityEngine.Animations.AnimationHumanStream:set_bodyLocalPosition(value) end

--- @param value UnityEngine.Quaternion 
function UnityEngine.Animations.AnimationHumanStream:set_bodyLocalRotation(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Animations.AnimationHumanStream:set_bodyPosition(value) end

--- @param value UnityEngine.Quaternion 
function UnityEngine.Animations.AnimationHumanStream:set_bodyRotation(value) end

--- Returns the muscle value.
--- @param muscle UnityEngine.Animations.MuscleHandle The Muscle that is queried.
--- @return number The muscle value.
function UnityEngine.Animations.AnimationHumanStream:GetMuscle(muscle) end

--- Sets the muscle value.
--- @param muscle UnityEngine.Animations.MuscleHandle The Muscle that is queried.
--- @param value number The muscle value.
function UnityEngine.Animations.AnimationHumanStream:SetMuscle(muscle, value) end

--- Reset the current pose to the stance pose (T Pose).
function UnityEngine.Animations.AnimationHumanStream:ResetToStancePose() end

--- Returns the position of this IK goal in world space computed from the stream current pose.
--- @param index UnityEngine.AvatarIKGoal The AvatarIKGoal that is queried.
--- @return UnityEngine.Vector3 The position of this IK goal.
function UnityEngine.Animations.AnimationHumanStream:GetGoalPositionFromPose(index) end

--- Returns the rotation of this IK goal in world space computed from the stream current pose.
--- @param index UnityEngine.AvatarIKGoal The AvatarIKGoal that is queried.
--- @return UnityEngine.Quaternion The rotation of this IK goal.
function UnityEngine.Animations.AnimationHumanStream:GetGoalRotationFromPose(index) end

--- Returns the position of this IK goal relative to the root.
--- @param index UnityEngine.AvatarIKGoal The AvatarIKGoal that is queried.
--- @return UnityEngine.Vector3 The position of this IK goal.
function UnityEngine.Animations.AnimationHumanStream:GetGoalLocalPosition(index) end

--- Sets the position of this IK goal relative to the root.
--- @param index UnityEngine.AvatarIKGoal The AvatarIKGoal that is queried.
--- @param pos UnityEngine.Vector3 The position of this IK goal.
function UnityEngine.Animations.AnimationHumanStream:SetGoalLocalPosition(index, pos) end

--- Returns the rotation of this IK goal relative to the root.
--- @param index UnityEngine.AvatarIKGoal The AvatarIKGoal that is queried.
--- @return UnityEngine.Quaternion The rotation of this IK goal.
function UnityEngine.Animations.AnimationHumanStream:GetGoalLocalRotation(index) end

--- Sets the rotation of this IK goal relative to the root.
--- @param index UnityEngine.AvatarIKGoal The AvatarIKGoal that is queried.
--- @param rot UnityEngine.Quaternion The rotation of this IK goal.
function UnityEngine.Animations.AnimationHumanStream:SetGoalLocalRotation(index, rot) end

--- Returns the position of this IK goal in world space.
--- @param index UnityEngine.AvatarIKGoal The AvatarIKGoal that is queried.
--- @return UnityEngine.Vector3 The position of this IK goal.
function UnityEngine.Animations.AnimationHumanStream:GetGoalPosition(index) end

--- Sets the position of this IK goal in world space.
--- @param index UnityEngine.AvatarIKGoal The AvatarIKGoal that is queried.
--- @param pos UnityEngine.Vector3 The position of this IK goal.
function UnityEngine.Animations.AnimationHumanStream:SetGoalPosition(index, pos) end

--- Returns the rotation of this IK goal in world space.
--- @param index UnityEngine.AvatarIKGoal The AvatarIKGoal that is queried.
--- @return UnityEngine.Quaternion The rotation of this IK goal.
function UnityEngine.Animations.AnimationHumanStream:GetGoalRotation(index) end

--- Sets the rotation of this IK goal in world space.
--- @param index UnityEngine.AvatarIKGoal The AvatarIKGoal that is queried.
--- @param rot UnityEngine.Quaternion The rotation of this IK goal.
function UnityEngine.Animations.AnimationHumanStream:SetGoalRotation(index, rot) end

--- Sets the position weight of the IK goal.
--- @param index UnityEngine.AvatarIKGoal The AvatarIKGoal that is queried.
--- @param value number The position weight of the IK goal.
function UnityEngine.Animations.AnimationHumanStream:SetGoalWeightPosition(index, value) end

--- Sets the rotation weight of the IK goal.
--- @param index UnityEngine.AvatarIKGoal The AvatarIKGoal that is queried.
--- @param value number The rotation weight of the IK goal.
function UnityEngine.Animations.AnimationHumanStream:SetGoalWeightRotation(index, value) end

--- Returns the position weight of the IK goal.
--- @param index UnityEngine.AvatarIKGoal The AvatarIKGoal that is queried.
--- @return number The position weight of the IK goal.
function UnityEngine.Animations.AnimationHumanStream:GetGoalWeightPosition(index) end

--- Returns the rotation weight of the IK goal.
--- @param index UnityEngine.AvatarIKGoal The AvatarIKGoal that is queried.
--- @return number The rotation weight of the IK goal.
function UnityEngine.Animations.AnimationHumanStream:GetGoalWeightRotation(index) end

--- Returns the position of this IK Hint in world space.
--- @param index UnityEngine.AvatarIKHint The AvatarIKHint that is queried.
--- @return UnityEngine.Vector3 The position of this IK Hint.
function UnityEngine.Animations.AnimationHumanStream:GetHintPosition(index) end

--- Sets the position of this IK hint in world space.
--- @param index UnityEngine.AvatarIKHint The AvatarIKHint that is queried.
--- @param pos UnityEngine.Vector3 The position of this IK hint.
function UnityEngine.Animations.AnimationHumanStream:SetHintPosition(index, pos) end

--- Sets the position weight of the IK Hint.
--- @param index UnityEngine.AvatarIKHint The AvatarIKHint that is queried.
--- @param value number The position weight of the IK Hint.
function UnityEngine.Animations.AnimationHumanStream:SetHintWeightPosition(index, value) end

--- Returns the position weight of the IK Hint.
--- @param index UnityEngine.AvatarIKHint The AvatarIKHint that is queried.
--- @return number The position weight of the IK Hint.
function UnityEngine.Animations.AnimationHumanStream:GetHintWeightPosition(index) end

--- Sets the look at position in world space.
--- @param lookAtPosition UnityEngine.Vector3 The look at position.
function UnityEngine.Animations.AnimationHumanStream:SetLookAtPosition(lookAtPosition) end

--- Sets the LookAt clamp weight.
--- @param weight number The LookAt clamp weight.
function UnityEngine.Animations.AnimationHumanStream:SetLookAtClampWeight(weight) end

--- Sets the LookAt body weight.
--- @param weight number The LookAt body weight.
function UnityEngine.Animations.AnimationHumanStream:SetLookAtBodyWeight(weight) end

--- Sets the LookAt head weight.
--- @param weight number The LookAt head weight.
function UnityEngine.Animations.AnimationHumanStream:SetLookAtHeadWeight(weight) end

--- Sets the LookAt eyes weight.
--- @param weight number The LookAt eyes weight.
function UnityEngine.Animations.AnimationHumanStream:SetLookAtEyesWeight(weight) end

--- Execute the IK solver.
function UnityEngine.Animations.AnimationHumanStream:SolveIK() end

---  Generated By xerysherry