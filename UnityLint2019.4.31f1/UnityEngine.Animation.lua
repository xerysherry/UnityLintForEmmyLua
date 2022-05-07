--- @class UnityEngine.Animation:UnityEngine.Behaviour The animation component is used to play back animations.
--- @field clip UnityEngine.AnimationClip property getset
---       The default animation.
--- @field playAutomatically boolean property getset
---       Should the default animation clip (the Animation.clip property) automatically start playing on startup?
--- @field wrapMode UnityEngine.WrapMode property getset
---       How should time beyond the playback range of the clip be treated?
--- @field isPlaying boolean property get
---       Is an animation currently being played?
--- @field Item UnityEngine.AnimationState
--- @field animatePhysics boolean property getset
---       When turned on, animations will be executed in the physics loop. This is only useful in conjunction with kinematic rigidbodies.
--- @field animateOnlyIfVisible boolean property getset
---       When turned on, Unity might stop animating if it thinks that the results of the animation won't be visible to the user.
--- @field cullingType UnityEngine.AnimationCullingType property getset
---       Controls culling of this Animation component.
--- @field localBounds UnityEngine.Bounds property getset
---       AABB of this Animation animation component in local space.
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
UnityEngine.Animation = {}

function UnityEngine.Animation:set_animateOnlyIfVisible(value) end

function UnityEngine.Animation:set_cullingType(value) end

function UnityEngine.Animation:set_localBounds(value) end

function UnityEngine.Animation:set_clip(value) end

function UnityEngine.Animation:set_playAutomatically(value) end

function UnityEngine.Animation:set_wrapMode(value) end

--- Stops all playing animations that were started with this Animation.
function UnityEngine.Animation:Stop() end

--- Stops an animation named name.
--- @param name string 
function UnityEngine.Animation:Stop(name) end

--- Rewinds the animation named name.
--- @param name string 
function UnityEngine.Animation:Rewind(name) end

--- Rewinds all animations.
function UnityEngine.Animation:Rewind() end

--- Samples animations at the current state.
function UnityEngine.Animation:Sample() end

--- Is the animation named name playing?
--- @param name string 
--- @return boolean 
function UnityEngine.Animation:IsPlaying(name) end

--- Plays an animation without blending.
--- @return boolean 
function UnityEngine.Animation:Play() end

--- Plays an animation without blending.
--- @return boolean 
function UnityEngine.Animation:Play(mode) end

--- Plays an animation without blending.
--- @return boolean 
function UnityEngine.Animation:Play(animation, mode) end

--- Plays an animation without blending.
--- @return boolean 
function UnityEngine.Animation:Play(animation) end

--- Fades the animation with name animation in over a period of time seconds and fades other animations out.
--- @param animation string 
--- @param fadeLength number 
--- @param mode UnityEngine.PlayMode 
function UnityEngine.Animation:CrossFade(animation, fadeLength, mode) end

--- Fades the animation with name animation in over a period of time seconds and fades other animations out.
function UnityEngine.Animation:CrossFade(animation, fadeLength) end

--- Fades the animation with name animation in over a period of time seconds and fades other animations out.
function UnityEngine.Animation:CrossFade(animation) end

--- Blends the animation named animation towards targetWeight over the next time seconds.
--- @param animation string 
--- @param targetWeight number 
--- @param fadeLength number 
function UnityEngine.Animation:Blend(animation, targetWeight, fadeLength) end

--- Blends the animation named animation towards targetWeight over the next time seconds.
function UnityEngine.Animation:Blend(animation, targetWeight) end

--- Blends the animation named animation towards targetWeight over the next time seconds.
function UnityEngine.Animation:Blend(animation) end

--- Cross fades an animation after previous animations has finished playing.
--- @param animation string 
--- @param fadeLength number 
--- @param queue UnityEngine.QueueMode 
--- @param mode UnityEngine.PlayMode 
--- @return UnityEngine.AnimationState 
function UnityEngine.Animation:CrossFadeQueued(animation, fadeLength, queue, mode) end

--- Cross fades an animation after previous animations has finished playing.
--- @return UnityEngine.AnimationState 
function UnityEngine.Animation:CrossFadeQueued(animation, fadeLength, queue) end

--- Cross fades an animation after previous animations has finished playing.
--- @return UnityEngine.AnimationState 
function UnityEngine.Animation:CrossFadeQueued(animation, fadeLength) end

--- Cross fades an animation after previous animations has finished playing.
--- @return UnityEngine.AnimationState 
function UnityEngine.Animation:CrossFadeQueued(animation) end

--- Plays an animation after previous animations has finished playing.
--- @param animation string 
--- @param queue UnityEngine.QueueMode 
--- @param mode UnityEngine.PlayMode 
--- @return UnityEngine.AnimationState 
function UnityEngine.Animation:PlayQueued(animation, queue, mode) end

--- Plays an animation after previous animations has finished playing.
--- @return UnityEngine.AnimationState 
function UnityEngine.Animation:PlayQueued(animation, queue) end

--- Plays an animation after previous animations has finished playing.
--- @return UnityEngine.AnimationState 
function UnityEngine.Animation:PlayQueued(animation) end

--- Adds a clip to the animation with name newName.
--- @param clip UnityEngine.AnimationClip 
--- @param newName string 
function UnityEngine.Animation:AddClip(clip, newName) end

--- Adds a clip to the animation with name newName.
function UnityEngine.Animation:AddClip(clip, newName, firstFrame, lastFrame, addLoopFrame) end

--- Adds a clip to the animation with name newName.
function UnityEngine.Animation:AddClip(clip, newName, firstFrame, lastFrame) end

--- Remove clip from the animation list.
--- @param clip UnityEngine.AnimationClip 
function UnityEngine.Animation:RemoveClip(clip) end

--- Remove clip from the animation list.
--- @param clipName string 
function UnityEngine.Animation:RemoveClip(clipName) end

--- Get the number of clips currently assigned to this animation.
--- @return number 
function UnityEngine.Animation:GetClipCount() end

--- Plays an animation without blending.
--- @return boolean 
function UnityEngine.Animation:Play(mode) end

--- Plays an animation without blending.
--- @return boolean 
function UnityEngine.Animation:Play(animation, mode) end

function UnityEngine.Animation:SyncLayer(layer) end

--- @return System.Collections.IEnumerator
function UnityEngine.Animation:GetEnumerator() end

--- @return UnityEngine.AnimationClip
function UnityEngine.Animation:GetClip(name) end

function UnityEngine.Animation:set_animatePhysics(value) end

---  Generated By xerysherry