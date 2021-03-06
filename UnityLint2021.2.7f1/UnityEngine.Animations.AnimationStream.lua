--- @class UnityEngine.Animations.AnimationStream The stream of animation data passed from one Playable to another.
--- @field isValid boolean property get
---       Returns true if the stream is valid; false otherwise. (Read Only)
--- @field deltaTime number property get
---       Gets the delta time for the evaluated frame. (Read Only)
--- @field velocity UnityEngine.Vector3 property getset
---       Gets or sets the avatar velocity for the evaluated frame.
--- @field angularVelocity UnityEngine.Vector3 property getset
---       Gets or sets the avatar angular velocity for the evaluated frame.
--- @field rootMotionPosition UnityEngine.Vector3 property get
---       Gets the root motion position for the evaluated frame. (Read Only)
--- @field rootMotionRotation UnityEngine.Quaternion property get
---       Gets the root motion rotation for the evaluated frame. (Read Only)
--- @field isHumanStream boolean property get
---       Returns true if the stream is from a humanoid avatar; false otherwise. (Read Only)
--- @field inputStreamCount number property get
---       Gets the number of input streams. (Read Only)
UnityEngine.Animations.AnimationStream = {}

--- @param value UnityEngine.Vector3 
function UnityEngine.Animations.AnimationStream:set_velocity(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Animations.AnimationStream:set_angularVelocity(value) end

--- Gets the same stream, but as an AnimationHumanStream.
--- @return UnityEngine.Animations.AnimationHumanStream Returns the same stream, but as an AnimationHumanStream.
function UnityEngine.Animations.AnimationStream:AsHuman() end

--- Gets the AnimationStream of the playable input at index.
--- @param index number The input index.
--- @return UnityEngine.Animations.AnimationStream Returns the AnimationStream of the playable input at index. Returns an invalid stream if the input is not an animation Playable.
function UnityEngine.Animations.AnimationStream:GetInputStream(index) end

--- Gets the weight of the Playable connected at a specific input index.
--- @param index number The input index.
--- @return number Returns the weight of the Playable input as a float.
function UnityEngine.Animations.AnimationStream:GetInputWeight(index) end

--- Deep copies motion from a source animation stream to the current animation stream.
--- @param animationStream UnityEngine.Animations.AnimationStream The source animation stream with the motion to deep copy.
function UnityEngine.Animations.AnimationStream:CopyAnimationStreamMotion(animationStream) end

---  Generated By xerysherry