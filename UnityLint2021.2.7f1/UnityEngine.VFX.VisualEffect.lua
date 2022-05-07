--- @class UnityEngine.VFX.VisualEffect:UnityEngine.Behaviour The visual effect class that references an VFX.VisualEffectAsset instance within the Scene.
--- @field pause boolean property getset
---       Use this property to set the pause state of the visual effect.
--- @field playRate number property getset
---       A multiplier that Unity applies to the delta time when it updates the VisualEffect. The default value is 1.0f.
--- @field startSeed number property getset
---       The initial seed used for internal random number generator.
--- @field resetSeedOnPlay boolean property getset
---       This property controls whether the visual effect generates a new seed for the random number generator with each call to VFX.VisualEffect.Play function.
--- @field initialEventID number property getset
---       The default event name ID. To retrieve this value, use the Shader.PropertyID after VisualEffect has awakened or after you've invoked VFX.VisualEffect.Reinit.
--- @field initialEventName string property getset
---       The default event name. Unity calls this event when the VisualEffect awakes, or when you call VisualEffect.Reinit.
--- @field culled boolean property get
---       Use this property to determine if this visual effect is not visible from any Camera. (Read Only)
--- @field visualEffectAsset UnityEngine.VFX.VisualEffectAsset property getset
---       The VisualEffectAsset that the VisualEffect uses.
--- @field aliveParticleCount number property get
---       Returns the sum of all alive particles within the visual effect.
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
--- @field outputEventReceived function Output event are reported trough this callback.
UnityEngine.VFX.VisualEffect = {}

function UnityEngine.VFX.VisualEffect:set_pause(value) end

function UnityEngine.VFX.VisualEffect:set_playRate(value) end

function UnityEngine.VFX.VisualEffect:set_startSeed(value) end

function UnityEngine.VFX.VisualEffect:set_resetSeedOnPlay(value) end

function UnityEngine.VFX.VisualEffect:set_initialEventID(value) end

function UnityEngine.VFX.VisualEffect:set_initialEventName(value) end

function UnityEngine.VFX.VisualEffect:set_visualEffectAsset(value) end

--- Use this method to create a new VFXEventAttribute.
--- @return UnityEngine.VFX.VFXEventAttribute 
function UnityEngine.VFX.VisualEffect:CreateVFXEventAttribute() end

--- Use this method to send a custom named event.
function UnityEngine.VFX.VisualEffect:SendEvent(eventNameID, eventAttribute) end

--- Use this method to send a custom named event.
function UnityEngine.VFX.VisualEffect:SendEvent(eventName, eventAttribute) end

--- Use this method to send a custom named event.
function UnityEngine.VFX.VisualEffect:SendEvent(eventNameID) end

--- Use this method to send a custom named event.
function UnityEngine.VFX.VisualEffect:SendEvent(eventName) end

--- Use this method to send a play event to every Spawn system.
--- @param eventAttribute UnityEngine.VFX.VFXEventAttribute Can be null or a VFXEventAttribute. To create a VFXEventAttribute, use VFX.VisualEffect.CreateVFXEventAttribute.
function UnityEngine.VFX.VisualEffect:Play(eventAttribute) end

--- Use this method to send a play event to every Spawn system.
function UnityEngine.VFX.VisualEffect:Play() end

--- Use this method to send a stop event to all Spawn systems.
--- @param eventAttribute UnityEngine.VFX.VFXEventAttribute Can be null or a VFXEventAttribute. To create a VFXEventAttribute, use VFX.VisualEffect.CreateVFXEventAttribute.
function UnityEngine.VFX.VisualEffect:Stop(eventAttribute) end

--- Use this method to send a stop event to all Spawn systems.
function UnityEngine.VFX.VisualEffect:Stop() end

--- Reintialize visual effect.
function UnityEngine.VFX.VisualEffect:Reinit() end

--- If VFX.VisualEffect._pause is true, this method processes the next visual effect update for exactly one frame with the current delta time.
function UnityEngine.VFX.VisualEffect:AdvanceOneFrame() end

--- Use this method to set the overridden state to false. This restores the default value that the Visual Effect Asset specifies.
function UnityEngine.VFX.VisualEffect:ResetOverride(nameID) end

--- Gets expected texture dimension for a named exposed texture.
--- @return UnityEngine.Rendering.TextureDimension 
function UnityEngine.VFX.VisualEffect:GetTextureDimension(nameID) end

--- Checks if the Visual Effect can override a bool with the name you pass in.
--- @return boolean 
function UnityEngine.VFX.VisualEffect:HasBool(nameID) end

--- Checks if the Visual Effect can override an integer with the name you pass in.
--- @return boolean 
function UnityEngine.VFX.VisualEffect:HasInt(nameID) end

--- Checks if the Visual Effect can override an unsigned integer with the name you pass in.
--- @return boolean 
function UnityEngine.VFX.VisualEffect:HasUInt(nameID) end

--- Checks if the Visual Effect can override a float with the name you pass in.
--- @return boolean 
function UnityEngine.VFX.VisualEffect:HasFloat(nameID) end

--- Checks if the Visual Effect can override a Vector2 with the name you pass in.
--- @return boolean 
function UnityEngine.VFX.VisualEffect:HasVector2(nameID) end

--- Checks if the Visual Effect can override a Vector3 with the name you pass in.
--- @return boolean 
function UnityEngine.VFX.VisualEffect:HasVector3(nameID) end

--- Checks if the Visual Effect can override a Vector4 or Color with the name you pass in.
--- @return boolean 
function UnityEngine.VFX.VisualEffect:HasVector4(nameID) end

--- Checks if the Visual Effect can override a Matrix4x4 with the name you pass in.
--- @return boolean 
function UnityEngine.VFX.VisualEffect:HasMatrix4x4(nameID) end

--- Checks if the Visual Effect can override a texture with the name you pass in.
--- @return boolean 
function UnityEngine.VFX.VisualEffect:HasTexture(nameID) end

--- Checks if the Visual Effect can override an Animation Curve with the name you pass in.
--- @return boolean 
function UnityEngine.VFX.VisualEffect:HasAnimationCurve(nameID) end

--- Checks if the Visual Effect can override a Gradient with the name you pass in.
--- @return boolean 
function UnityEngine.VFX.VisualEffect:HasGradient(nameID) end

--- Checks if the Visual Effect can override a Mesh with the name you pass in.
--- @return boolean 
function UnityEngine.VFX.VisualEffect:HasMesh(nameID) end

--- Checks if the Visual Effect can override a Skinned Mesh Renderer with the name you pass in.
--- @return boolean 
function UnityEngine.VFX.VisualEffect:HasSkinnedMeshRenderer(nameID) end

--- Checks if the Visual Effect can override a GraphicsBuffer with the name you pass in.
--- @return boolean 
function UnityEngine.VFX.VisualEffect:HasGraphicsBuffer(nameID) end

--- Sets the value of a named bool property.
function UnityEngine.VFX.VisualEffect:SetBool(nameID, b) end

--- Sets the value of a named integer property.
function UnityEngine.VFX.VisualEffect:SetInt(nameID, i) end

--- Sets the value of a named unsigned integer property.
function UnityEngine.VFX.VisualEffect:SetUInt(nameID, i) end

--- Sets the value of a named float property.
function UnityEngine.VFX.VisualEffect:SetFloat(nameID, f) end

--- Sets the value of a named Vector2 property.
function UnityEngine.VFX.VisualEffect:SetVector2(nameID, v) end

--- Sets the value of a named Vector3 property.
function UnityEngine.VFX.VisualEffect:SetVector3(nameID, v) end

--- Sets the value of a named Vector4 or Color property.
function UnityEngine.VFX.VisualEffect:SetVector4(nameID, v) end

--- Sets the value of a named Matrix4x4 property.
function UnityEngine.VFX.VisualEffect:SetMatrix4x4(nameID, v) end

--- Sets the value of a named texture property.
function UnityEngine.VFX.VisualEffect:SetTexture(nameID, t) end

--- Sets the value of a named Animation Curve property.
function UnityEngine.VFX.VisualEffect:SetAnimationCurve(nameID, c) end

--- Sets the value of a named Gradient property.
function UnityEngine.VFX.VisualEffect:SetGradient(nameID, g) end

--- Sets the value of a named Mesh property.
function UnityEngine.VFX.VisualEffect:SetMesh(nameID, m) end

--- Sets the value of a named Skinned Mesh Renderer property.
function UnityEngine.VFX.VisualEffect:SetSkinnedMeshRenderer(nameID, m) end

--- Sets the value of a named GraphicsBuffer property.
function UnityEngine.VFX.VisualEffect:SetGraphicsBuffer(nameID, g) end

--- Gets the value of a named bool property.
--- @return boolean The value for the bool you specify. Returns false if VFX.VisualEffect.HasBool returns false.
function UnityEngine.VFX.VisualEffect:GetBool(nameID) end

--- Get a named exposed integer.
--- @return number The value for the integer you specify. Returns 0 if VFX.VisualEffect.HasInt returns false.
function UnityEngine.VFX.VisualEffect:GetInt(nameID) end

--- Gets the value of a named unsigned integer property.
--- @return number The value for the unsigned integer you specify. Returns 0 if VFX.VisualEffect.HasUInt returns false.
function UnityEngine.VFX.VisualEffect:GetUInt(nameID) end

--- Gets the value of a named float property.
--- @return number The value for the float you specify. Returns 0.0f if VFX.VisualEffect.HasFloat returns false.
function UnityEngine.VFX.VisualEffect:GetFloat(nameID) end

--- Gets the value of a named Vector2 property.
--- @return UnityEngine.Vector2 The value for the Vector2 you specify. Returns Vector2.zero if VFX.VisualEffect.HasVector2 returns false.
function UnityEngine.VFX.VisualEffect:GetVector2(nameID) end

--- Gets the value of a named Vector3 property.
--- @return UnityEngine.Vector3 The value for the Vector3 you specify. Returns Vector3.zero if VFX.VisualEffect.HasVector3 returns false.
function UnityEngine.VFX.VisualEffect:GetVector3(nameID) end

--- Gets the value of a named Vector4 or Color property.
--- @return UnityEngine.Vector4 The value for the Vector4 you specify. Returns Vector4.zero if VFX.VisualEffect.HasVector4 returns false.
function UnityEngine.VFX.VisualEffect:GetVector4(nameID) end

--- Gets the value of a named Matrix4x4 property.
--- @return UnityEngine.Matrix4x4 The value for the Matrix4x4 you specify. Returns Matrix4x4.identity if VFX.VisualEffect.HasMatrix4x4 returns false.
function UnityEngine.VFX.VisualEffect:GetMatrix4x4(nameID) end

--- Gets the value of a named texture property.
--- @return UnityEngine.Texture The value for the texture you specify. Returns null if VFX.VisualEffect.HasTexture returns false.
function UnityEngine.VFX.VisualEffect:GetTexture(nameID) end

--- Gets the value of a named Mesh property.
--- @return UnityEngine.Mesh The value for the Mesh you specify. Returns null if VFX.VisualEffect.HasMesh returns false.
function UnityEngine.VFX.VisualEffect:GetMesh(nameID) end

--- Gets the value of a named Skinned Mesh Renderer property.
--- @return UnityEngine.SkinnedMeshRenderer The value for the Skinned Mesh Renderer you specify. Returns null if VFX.VisualEffect.HasSkinnedMeshRenderer returns false.
function UnityEngine.VFX.VisualEffect:GetSkinnedMeshRenderer(nameID) end

--- Gets the value of a named Gradient property.
--- @return UnityEngine.Gradient The value for the Gradient you specify. Returns an empty Gradient if VFX.VisualEffect.HasGradient returns false.
function UnityEngine.VFX.VisualEffect:GetGradient(nameID) end

--- Gets the value of a named Animation Curve property.
--- @return UnityEngine.AnimationCurve The value for the Animation Curve you specify. Returns an empty Animation Curve if VFX.VisualEffect.HasAnimationCurve returns false.
function UnityEngine.VFX.VisualEffect:GetAnimationCurve(nameID) end

--- Use this function to determine if the VisualEffect has the system you pass in.
--- @return boolean true if the VisualEffect has the system you pass in. Returns false otherwise.
function UnityEngine.VFX.VisualEffect:HasSystem(nameID) end

--- Gets information on a particle system.
--- @return UnityEngine.VFX.VFXParticleSystemInfo A VFXSystemInfo instance.
function UnityEngine.VFX.VisualEffect:GetParticleSystemInfo(nameID) end

--- Checks if any particle system in the effect is awake.
--- @return boolean Returns true if at least one of the particle systems of the effect is awake, otherwise returns false.
function UnityEngine.VFX.VisualEffect:HasAnySystemAwake() end

--- Gets state on a spawn system.
function UnityEngine.VFX.VisualEffect:GetSpawnSystemInfo(nameID, spawnState) end

--- Gets state on a spawn system.
--- @return UnityEngine.VFX.VFXSpawnerState 
function UnityEngine.VFX.VisualEffect:GetSpawnSystemInfo(nameID) end

--- Gets the name of every system.
--- @param names string[] The List that this function populates with the system names.
function UnityEngine.VFX.VisualEffect:GetSystemNames(names) end

--- Gets the name of every particle system.
--- @param names string[] The List that this function populates with the particle system names.
function UnityEngine.VFX.VisualEffect:GetParticleSystemNames(names) end

--- Gets the name of every output event system.
--- @param names string[] The List that this function populates with the output event system names.
function UnityEngine.VFX.VisualEffect:GetOutputEventNames(names) end

--- Gets the name of every spawn system.
--- @param names string[] The List that this function populates with the spawn system names.
function UnityEngine.VFX.VisualEffect:GetSpawnSystemNames(names) end

--- Use this method to set the overridden state to false. This restores the default value that the Visual Effect Asset specifies.
function UnityEngine.VFX.VisualEffect:ResetOverride(name) end

--- Checks if the Visual Effect can override an integer with the name you pass in.
--- @return boolean 
function UnityEngine.VFX.VisualEffect:HasInt(name) end

--- Checks if the Visual Effect can override an unsigned integer with the name you pass in.
--- @return boolean 
function UnityEngine.VFX.VisualEffect:HasUInt(name) end

--- Checks if the Visual Effect can override a float with the name you pass in.
--- @return boolean 
function UnityEngine.VFX.VisualEffect:HasFloat(name) end

--- Checks if the Visual Effect can override a Vector2 with the name you pass in.
--- @return boolean 
function UnityEngine.VFX.VisualEffect:HasVector2(name) end

--- Checks if the Visual Effect can override a Vector3 with the name you pass in.
--- @return boolean 
function UnityEngine.VFX.VisualEffect:HasVector3(name) end

--- Checks if the Visual Effect can override a Vector4 or Color with the name you pass in.
--- @return boolean 
function UnityEngine.VFX.VisualEffect:HasVector4(name) end

--- Checks if the Visual Effect can override a Matrix4x4 with the name you pass in.
--- @return boolean 
function UnityEngine.VFX.VisualEffect:HasMatrix4x4(name) end

--- Checks if the Visual Effect can override a texture with the name you pass in.
--- @return boolean 
function UnityEngine.VFX.VisualEffect:HasTexture(name) end

--- Gets expected texture dimension for a named exposed texture.
--- @return UnityEngine.Rendering.TextureDimension 
function UnityEngine.VFX.VisualEffect:GetTextureDimension(name) end

--- Checks if the Visual Effect can override an Animation Curve with the name you pass in.
--- @return boolean 
function UnityEngine.VFX.VisualEffect:HasAnimationCurve(name) end

--- Checks if the Visual Effect can override a Gradient with the name you pass in.
--- @return boolean 
function UnityEngine.VFX.VisualEffect:HasGradient(name) end

--- Checks if the Visual Effect can override a Mesh with the name you pass in.
--- @return boolean 
function UnityEngine.VFX.VisualEffect:HasMesh(name) end

--- Checks if the Visual Effect can override a Skinned Mesh Renderer with the name you pass in.
--- @return boolean 
function UnityEngine.VFX.VisualEffect:HasSkinnedMeshRenderer(name) end

--- Checks if the Visual Effect can override a GraphicsBuffer with the name you pass in.
--- @return boolean 
function UnityEngine.VFX.VisualEffect:HasGraphicsBuffer(name) end

--- Checks if the Visual Effect can override a bool with the name you pass in.
--- @return boolean 
function UnityEngine.VFX.VisualEffect:HasBool(name) end

--- Sets the value of a named integer property.
function UnityEngine.VFX.VisualEffect:SetInt(name, i) end

--- Sets the value of a named unsigned integer property.
function UnityEngine.VFX.VisualEffect:SetUInt(name, i) end

--- Sets the value of a named float property.
function UnityEngine.VFX.VisualEffect:SetFloat(name, f) end

--- Sets the value of a named Vector2 property.
function UnityEngine.VFX.VisualEffect:SetVector2(name, v) end

--- Sets the value of a named Vector3 property.
function UnityEngine.VFX.VisualEffect:SetVector3(name, v) end

--- Sets the value of a named Vector4 or Color property.
function UnityEngine.VFX.VisualEffect:SetVector4(name, v) end

--- Sets the value of a named Matrix4x4 property.
function UnityEngine.VFX.VisualEffect:SetMatrix4x4(name, v) end

--- Sets the value of a named texture property.
function UnityEngine.VFX.VisualEffect:SetTexture(name, t) end

--- Sets the value of a named Animation Curve property.
function UnityEngine.VFX.VisualEffect:SetAnimationCurve(name, c) end

--- Sets the value of a named Gradient property.
function UnityEngine.VFX.VisualEffect:SetGradient(name, g) end

--- Sets the value of a named Mesh property.
function UnityEngine.VFX.VisualEffect:SetMesh(name, m) end

--- Sets the value of a named Skinned Mesh Renderer property.
function UnityEngine.VFX.VisualEffect:SetSkinnedMeshRenderer(name, m) end

--- Sets the value of a named GraphicsBuffer property.
function UnityEngine.VFX.VisualEffect:SetGraphicsBuffer(name, g) end

--- Sets the value of a named bool property.
function UnityEngine.VFX.VisualEffect:SetBool(name, b) end

--- Get a named exposed integer.
--- @return number The value for the integer you specify. Returns 0 if VFX.VisualEffect.HasInt returns false.
function UnityEngine.VFX.VisualEffect:GetInt(name) end

--- Gets the value of a named unsigned integer property.
--- @return number The value for the unsigned integer you specify. Returns 0 if VFX.VisualEffect.HasUInt returns false.
function UnityEngine.VFX.VisualEffect:GetUInt(name) end

--- Gets the value of a named float property.
--- @return number The value for the float you specify. Returns 0.0f if VFX.VisualEffect.HasFloat returns false.
function UnityEngine.VFX.VisualEffect:GetFloat(name) end

--- Gets the value of a named Vector2 property.
--- @return UnityEngine.Vector2 The value for the Vector2 you specify. Returns Vector2.zero if VFX.VisualEffect.HasVector2 returns false.
function UnityEngine.VFX.VisualEffect:GetVector2(name) end

--- Gets the value of a named Vector3 property.
--- @return UnityEngine.Vector3 The value for the Vector3 you specify. Returns Vector3.zero if VFX.VisualEffect.HasVector3 returns false.
function UnityEngine.VFX.VisualEffect:GetVector3(name) end

--- Gets the value of a named Vector4 or Color property.
--- @return UnityEngine.Vector4 The value for the Vector4 you specify. Returns Vector4.zero if VFX.VisualEffect.HasVector4 returns false.
function UnityEngine.VFX.VisualEffect:GetVector4(name) end

--- Gets the value of a named Matrix4x4 property.
--- @return UnityEngine.Matrix4x4 The value for the Matrix4x4 you specify. Returns Matrix4x4.identity if VFX.VisualEffect.HasMatrix4x4 returns false.
function UnityEngine.VFX.VisualEffect:GetMatrix4x4(name) end

--- Gets the value of a named texture property.
--- @return UnityEngine.Texture The value for the texture you specify. Returns null if VFX.VisualEffect.HasTexture returns false.
function UnityEngine.VFX.VisualEffect:GetTexture(name) end

--- Gets the value of a named Mesh property.
--- @return UnityEngine.Mesh The value for the Mesh you specify. Returns null if VFX.VisualEffect.HasMesh returns false.
function UnityEngine.VFX.VisualEffect:GetMesh(name) end

--- Gets the value of a named Skinned Mesh Renderer property.
--- @return UnityEngine.SkinnedMeshRenderer The value for the Skinned Mesh Renderer you specify. Returns null if VFX.VisualEffect.HasSkinnedMeshRenderer returns false.
function UnityEngine.VFX.VisualEffect:GetSkinnedMeshRenderer(name) end

--- Gets the value of a named bool property.
--- @return boolean The value for the bool you specify. Returns false if VFX.VisualEffect.HasBool returns false.
function UnityEngine.VFX.VisualEffect:GetBool(name) end

--- Gets the value of a named Animation Curve property.
--- @return UnityEngine.AnimationCurve The value for the Animation Curve you specify. Returns an empty Animation Curve if VFX.VisualEffect.HasAnimationCurve returns false.
function UnityEngine.VFX.VisualEffect:GetAnimationCurve(name) end

--- Gets the value of a named Gradient property.
--- @return UnityEngine.Gradient The value for the Gradient you specify. Returns an empty Gradient if VFX.VisualEffect.HasGradient returns false.
function UnityEngine.VFX.VisualEffect:GetGradient(name) end

--- Use this function to determine if the VisualEffect has the system you pass in.
--- @return boolean true if the VisualEffect has the system you pass in. Returns false otherwise.
function UnityEngine.VFX.VisualEffect:HasSystem(name) end

--- Gets information on a particle system.
--- @return UnityEngine.VFX.VFXParticleSystemInfo A VFXSystemInfo instance.
function UnityEngine.VFX.VisualEffect:GetParticleSystemInfo(name) end

--- Gets state on a spawn system.
--- @return UnityEngine.VFX.VFXSpawnerState 
function UnityEngine.VFX.VisualEffect:GetSpawnSystemInfo(name) end

--- Use this method to fast-forward the visual effect by simulating all systems for several step counts using the specified delta time.
--- @param stepDeltaTime number The delta time, in seconds, the simulation applies to each step.
--- @param stepCount number Number of steps to proceed.
function UnityEngine.VFX.VisualEffect:Simulate(stepDeltaTime, stepCount) end

---  Generated By xerysherry