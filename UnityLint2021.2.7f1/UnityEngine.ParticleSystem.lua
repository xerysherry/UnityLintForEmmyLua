--- @class UnityEngine.ParticleSystem:UnityEngine.Component Script interface for ParticleSystem. Unity's powerful and versatile particle system implementation.
--- @field safeCollisionEventSize number
--- @field startDelay number property getset
---       Start delay in seconds.
--- @field loop boolean property getset
---       Determines whether the Particle System is looping.
--- @field playOnAwake boolean property getset
---       If set to true, the Particle System will automatically start playing on startup.
--- @field duration number property get
---       The duration of the Particle System in seconds (Read Only).
--- @field playbackSpeed number property getset
---       The playback speed of the Particle System. 1 is normal playback speed.
--- @field enableEmission boolean property getset
---       When set to false, the Particle System will not emit particles.
--- @field emissionRate number property getset
---       The rate of particle emission.
--- @field startSpeed number property getset
---       The initial speed of particles when emitted. When using curves, this value acts as a scale on the curve.
--- @field startSize number property getset
---       The initial size of particles when emitted. When using curves, this value acts as a scale on the curve.
--- @field startColor UnityEngine.Color property getset
---       The initial color of particles when emitted.
--- @field startRotation number property getset
---       The initial rotation of particles when emitted. When using curves, this value acts as a scale on the curve.
--- @field startRotation3D UnityEngine.Vector3 property getset
---       The initial 3D rotation of particles when emitted. When using curves, this value acts as a scale on the curves.
--- @field startLifetime number property getset
---       The total lifetime in seconds that particles will have when emitted. When using curves, this value acts as a scale on the curve. This value is set in the particle when it is created by the Particle System.
--- @field gravityModifier number property getset
---       Scale being applied to the gravity defined by Physics.gravity.
--- @field maxParticles number property getset
---       The maximum number of particles to emit.
--- @field simulationSpace UnityEngine.ParticleSystemSimulationSpace property getset
---       This selects the space in which to simulate particles. It can be either world or local space.
--- @field scalingMode UnityEngine.ParticleSystemScalingMode property getset
---       The scaling mode applied to particle sizes and positions.
--- @field automaticCullingEnabled boolean property get
---       Does this system support Automatic Culling?
--- @field isPlaying boolean property get
---       Determines whether the Particle System is playing.
--- @field isEmitting boolean property get
---       Determines whether the Particle System is emitting particles. A Particle System may stop emitting when its emission module has finished, it has been paused or if the system has been stopped using ParticleSystem.Stop|Stop with the ParticleSystemStopBehavior.StopEmitting|StopEmitting flag. Resume emitting by calling ParticleSystem.Play|Play.
--- @field isStopped boolean property get
---       Determines whether the Particle System is in the stopped state.
--- @field isPaused boolean property get
---       Determines whether the Particle System is paused.
--- @field particleCount number property get
---       The current number of particles (Read Only).
--- @field time number property getset
---       Playback position in seconds.
--- @field randomSeed number property getset
---       Override the random seed used for the Particle System emission.
--- @field useAutoRandomSeed boolean property getset
---       Controls whether the Particle System uses an automatically-generated random number to seed the random number generator.
--- @field proceduralSimulationSupported boolean property get
---       Does this system support Procedural Simulation?
--- @field main UnityEngine.ParticleSystem.MainModule property get
---       Access the main Particle System settings.
--- @field emission UnityEngine.ParticleSystem.EmissionModule property get
---       Script interface for the EmissionModule of a Particle System.
--- @field shape UnityEngine.ParticleSystem.ShapeModule property get
---       Script interface for the ShapeModule of a Particle System. 
--- @field velocityOverLifetime UnityEngine.ParticleSystem.VelocityOverLifetimeModule property get
---       Script interface for the VelocityOverLifetimeModule of a Particle System.
--- @field limitVelocityOverLifetime UnityEngine.ParticleSystem.LimitVelocityOverLifetimeModule property get
---       Script interface for the LimitVelocityOverLifetimeModule of a Particle System. .
--- @field inheritVelocity UnityEngine.ParticleSystem.InheritVelocityModule property get
---       Script interface for the InheritVelocityModule of a Particle System.
--- @field lifetimeByEmitterSpeed UnityEngine.ParticleSystem.LifetimeByEmitterSpeedModule property get
---       Script interface for the Particle System Lifetime By Emitter Speed module.
--- @field forceOverLifetime UnityEngine.ParticleSystem.ForceOverLifetimeModule property get
---       Script interface for the ForceOverLifetimeModule of a Particle System.
--- @field colorOverLifetime UnityEngine.ParticleSystem.ColorOverLifetimeModule property get
---       Script interface for the ColorOverLifetimeModule of a Particle System.
--- @field colorBySpeed UnityEngine.ParticleSystem.ColorBySpeedModule property get
---       Script interface for the ColorByLifetimeModule of a Particle System.
--- @field sizeOverLifetime UnityEngine.ParticleSystem.SizeOverLifetimeModule property get
---       Script interface for the SizeOverLifetimeModule of a Particle System. 
--- @field sizeBySpeed UnityEngine.ParticleSystem.SizeBySpeedModule property get
---       Script interface for the SizeBySpeedModule of a Particle System.
--- @field rotationOverLifetime UnityEngine.ParticleSystem.RotationOverLifetimeModule property get
---       Script interface for the RotationOverLifetimeModule of a Particle System.
--- @field rotationBySpeed UnityEngine.ParticleSystem.RotationBySpeedModule property get
---       Script interface for the RotationBySpeedModule of a Particle System.
--- @field externalForces UnityEngine.ParticleSystem.ExternalForcesModule property get
---       Script interface for the ExternalForcesModule of a Particle System.
--- @field noise UnityEngine.ParticleSystem.NoiseModule property get
---       Script interface for the NoiseModule of a Particle System.
--- @field collision UnityEngine.ParticleSystem.CollisionModule property get
---       Script interface for the CollisionModule of a Particle System.
--- @field trigger UnityEngine.ParticleSystem.TriggerModule property get
---       Script interface for the TriggerModule of a Particle System.
--- @field subEmitters UnityEngine.ParticleSystem.SubEmittersModule property get
---       Script interface for the SubEmittersModule of a Particle System.
--- @field textureSheetAnimation UnityEngine.ParticleSystem.TextureSheetAnimationModule property get
---       Script interface for the TextureSheetAnimationModule of a Particle System.
--- @field lights UnityEngine.ParticleSystem.LightsModule property get
---       Script interface for the LightsModule of a Particle System.
--- @field trails UnityEngine.ParticleSystem.TrailModule property get
---       Script interface for the TrailsModule of a Particle System.
--- @field customData UnityEngine.ParticleSystem.CustomDataModule property get
---       Script interface for the CustomDataModule of a Particle System.
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
UnityEngine.ParticleSystem = {}

--- Reset the cache of reserved graphics memory used for efficient rendering of Particle Systems.
function UnityEngine.ParticleSystem.ResetPreMappedBufferMemory() end

--- Limits the amount of graphics memory Unity reserves for efficient rendering of Particle Systems.
--- @param vertexBuffersCount number The maximum number of cached vertex buffers.
--- @param indexBuffersCount number The maximum number of cached index buffers.
function UnityEngine.ParticleSystem.SetMaximumPreMappedBufferCounts(vertexBuffersCount, indexBuffersCount) end

--- 
--- @param position UnityEngine.Vector3 
--- @param velocity UnityEngine.Vector3 
--- @param size number 
--- @param lifetime number 
--- @param color UnityEngine.Color32 
function UnityEngine.ParticleSystem:Emit(position, velocity, size, lifetime, color) end

--- 
--- @param particle UnityEngine.ParticleSystem.Particle 
function UnityEngine.ParticleSystem:Emit(particle) end

--- @param value number 
function UnityEngine.ParticleSystem:set_startDelay(value) end

--- @param value boolean 
function UnityEngine.ParticleSystem:set_loop(value) end

--- @param value boolean 
function UnityEngine.ParticleSystem:set_playOnAwake(value) end

--- @param value number 
function UnityEngine.ParticleSystem:set_playbackSpeed(value) end

--- @param value boolean 
function UnityEngine.ParticleSystem:set_enableEmission(value) end

--- @param value number 
function UnityEngine.ParticleSystem:set_emissionRate(value) end

--- @param value number 
function UnityEngine.ParticleSystem:set_startSpeed(value) end

--- @param value number 
function UnityEngine.ParticleSystem:set_startSize(value) end

--- @param value UnityEngine.Color 
function UnityEngine.ParticleSystem:set_startColor(value) end

--- @param value number 
function UnityEngine.ParticleSystem:set_startRotation(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.ParticleSystem:set_startRotation3D(value) end

--- @param value number 
function UnityEngine.ParticleSystem:set_startLifetime(value) end

--- @param value number 
function UnityEngine.ParticleSystem:set_gravityModifier(value) end

--- @param value number 
function UnityEngine.ParticleSystem:set_maxParticles(value) end

--- @param value UnityEngine.ParticleSystemSimulationSpace 
function UnityEngine.ParticleSystem:set_simulationSpace(value) end

--- @param value UnityEngine.ParticleSystemScalingMode 
function UnityEngine.ParticleSystem:set_scalingMode(value) end

--- @param value number 
function UnityEngine.ParticleSystem:set_time(value) end

--- @param value number 
function UnityEngine.ParticleSystem:set_randomSeed(value) end

--- @param value boolean 
function UnityEngine.ParticleSystem:set_useAutoRandomSeed(value) end

--- Sets the particles of this Particle System.
--- @param particles UnityEngine.ParticleSystem.Particle[] Input particle buffer, containing the desired particle state.
--- @param size number The number of elements in the particles array that is written to the Particle System.
--- @param offset number The offset into the destination particle list, to assign these particles.
function UnityEngine.ParticleSystem:SetParticles(particles, size, offset) end

--- Sets the particles of this Particle System.
--- @param particles UnityEngine.ParticleSystem.Particle[] 
--- @param size number 
function UnityEngine.ParticleSystem:SetParticles(particles, size) end

--- Sets the particles of this Particle System.
--- @param particles UnityEngine.ParticleSystem.Particle[] 
function UnityEngine.ParticleSystem:SetParticles(particles) end

--- Sets the particles of this Particle System.
--- @param particles Unity.Collections.NativeArray`1 Input particle buffer, containing the desired particle state.
--- @param size number The number of elements in the particles array that is written to the Particle System.
--- @param offset number The offset into the destination particle list, to assign these particles.
function UnityEngine.ParticleSystem:SetParticles(particles, size, offset) end

--- Sets the particles of this Particle System.
--- @param particles Unity.Collections.NativeArray`1 
--- @param size number 
function UnityEngine.ParticleSystem:SetParticles(particles, size) end

--- Sets the particles of this Particle System.
--- @param particles Unity.Collections.NativeArray`1 
function UnityEngine.ParticleSystem:SetParticles(particles) end

--- Gets the particles of this Particle System.
--- @param particles UnityEngine.ParticleSystem.Particle[] Output particle buffer, containing the current particle state.
--- @param size number The number of elements that are read from the Particle System.
--- @param offset number The offset into the active particle list, from which to copy the particles.
--- @return number The number of particles written to the input particle array (the number of particles currently alive).
function UnityEngine.ParticleSystem:GetParticles(particles, size, offset) end

--- Gets the particles of this Particle System.
--- @param particles UnityEngine.ParticleSystem.Particle[] 
--- @param size number 
--- @return number The number of particles written to the input particle array (the number of particles currently alive).
function UnityEngine.ParticleSystem:GetParticles(particles, size) end

--- Gets the particles of this Particle System.
--- @param particles UnityEngine.ParticleSystem.Particle[] 
--- @return number The number of particles written to the input particle array (the number of particles currently alive).
function UnityEngine.ParticleSystem:GetParticles(particles) end

--- Gets the particles of this Particle System.
--- @param particles Unity.Collections.NativeArray`1 Output particle buffer, containing the current particle state.
--- @param size number The number of elements that are read from the Particle System.
--- @param offset number The offset into the active particle list, from which to copy the particles.
--- @return number The number of particles written to the input particle array (the number of particles currently alive).
function UnityEngine.ParticleSystem:GetParticles(particles, size, offset) end

--- Gets the particles of this Particle System.
--- @param particles Unity.Collections.NativeArray`1 
--- @param size number 
--- @return number The number of particles written to the input particle array (the number of particles currently alive).
function UnityEngine.ParticleSystem:GetParticles(particles, size) end

--- Gets the particles of this Particle System.
--- @param particles Unity.Collections.NativeArray`1 
--- @return number The number of particles written to the input particle array (the number of particles currently alive).
function UnityEngine.ParticleSystem:GetParticles(particles) end

--- Set a stream of custom per-particle data.
--- @param customData UnityEngine.Vector4[] The array of per-particle data.
--- @param streamIndex UnityEngine.ParticleSystemCustomData Which stream to assign the data to.
function UnityEngine.ParticleSystem:SetCustomParticleData(customData, streamIndex) end

--- Get a stream of custom per-particle data.
--- @param customData UnityEngine.Vector4[] The array of per-particle data.
--- @param streamIndex UnityEngine.ParticleSystemCustomData Which stream to retrieve the data from.
--- @return number The amount of valid per-particle data.
function UnityEngine.ParticleSystem:GetCustomParticleData(customData, streamIndex) end

--- Returns all the data that relates to the current internal state of the Particle System.
--- @return UnityEngine.ParticleSystem.PlaybackState The current internal state of the Particle System.
function UnityEngine.ParticleSystem:GetPlaybackState() end

--- Use this method with the results of an earlier call to ParticleSystem.GetPlaybackState, in order to restore the Particle System to the state stored in the playbackState object.
--- @param playbackState UnityEngine.ParticleSystem.PlaybackState The PlaybackState to apply to the Particle System.
function UnityEngine.ParticleSystem:SetPlaybackState(playbackState) end

--- Returns all the data relating to the current internal state of the Particle System Trails.
--- @return UnityEngine.ParticleSystem.Trails The current Trails belonging to the Particle System.
function UnityEngine.ParticleSystem:GetTrails() end

--- Use this method with the results of an earlier call to ParticleSystem.GetTrails, in order to restore the Particle System to the state stored in the Trails object.
--- @param trailData UnityEngine.ParticleSystem.Trails 
function UnityEngine.ParticleSystem:SetTrails(trailData) end

--- Fast-forwards the Particle System by simulating particles over the given period of time, then pauses it.
--- @param t number Time period in seconds to advance the ParticleSystem simulation by. If restart is true, the ParticleSystem will be reset to 0 time, and then advanced by this value. If restart is false, the ParticleSystem simulation will be advanced in time from its current state by this value.
--- @param withChildren boolean Fast-forward all child Particle Systems as well.
--- @param restart boolean Restart and start from the beginning.
--- @param fixedTimeStep boolean Only update the system at fixed intervals, based on the value in "Fixed Time" in the Time options.
function UnityEngine.ParticleSystem:Simulate(t, withChildren, restart, fixedTimeStep) end

--- Fast-forwards the Particle System by simulating particles over the given period of time, then pauses it.
--- @param t number 
--- @param withChildren boolean 
--- @param restart boolean 
function UnityEngine.ParticleSystem:Simulate(t, withChildren, restart) end

--- Fast-forwards the Particle System by simulating particles over the given period of time, then pauses it.
--- @param t number 
--- @param withChildren boolean 
function UnityEngine.ParticleSystem:Simulate(t, withChildren) end

--- Fast-forwards the Particle System by simulating particles over the given period of time, then pauses it.
--- @param t number 
function UnityEngine.ParticleSystem:Simulate(t) end

--- Starts the Particle System.
--- @param withChildren boolean Play all child Particle Systems as well.
function UnityEngine.ParticleSystem:Play(withChildren) end

--- Starts the Particle System.
function UnityEngine.ParticleSystem:Play() end

--- Pauses the system so no new particles are emitted and the existing particles are not updated.
--- @param withChildren boolean Pause all child Particle Systems as well.
function UnityEngine.ParticleSystem:Pause(withChildren) end

--- Pauses the system so no new particles are emitted and the existing particles are not updated.
function UnityEngine.ParticleSystem:Pause() end

--- Stops playing the Particle System using the supplied stop behaviour.
--- @param withChildren boolean Stop all child Particle Systems as well.
--- @param stopBehavior UnityEngine.ParticleSystemStopBehavior Stop emitting or stop emitting and clear the system.
function UnityEngine.ParticleSystem:Stop(withChildren, stopBehavior) end

--- Stops playing the Particle System using the supplied stop behaviour.
--- @param withChildren boolean 
function UnityEngine.ParticleSystem:Stop(withChildren) end

--- Stops playing the Particle System using the supplied stop behaviour.
function UnityEngine.ParticleSystem:Stop() end

--- Remove all particles in the Particle System.
--- @param withChildren boolean Clear all child Particle Systems as well.
function UnityEngine.ParticleSystem:Clear(withChildren) end

--- Remove all particles in the Particle System.
function UnityEngine.ParticleSystem:Clear() end

--- Does the Particle System contain any live particles, or will it produce more?
--- @param withChildren boolean Check all child Particle Systems as well.
--- @return boolean True if the Particle System contains live particles or is still creating new particles. False if the Particle System has stopped emitting particles and all particles are dead.
function UnityEngine.ParticleSystem:IsAlive(withChildren) end

--- Does the Particle System contain any live particles, or will it produce more?
--- @return boolean True if the Particle System contains live particles or is still creating new particles. False if the Particle System has stopped emitting particles and all particles are dead.
function UnityEngine.ParticleSystem:IsAlive() end

--- Emit count particles immediately.
--- @param count number Number of particles to emit.
function UnityEngine.ParticleSystem:Emit(count) end

--- Emit a number of particles from script.
--- @param emitParams UnityEngine.ParticleSystem.EmitParams Overidden particle properties.
--- @param count number Number of particles to emit.
function UnityEngine.ParticleSystem:Emit(emitParams, count) end

--- Triggers the specified sub emitter on all particles of the Particle System.
--- @param subEmitterIndex number Index of the sub emitter to trigger.
function UnityEngine.ParticleSystem:TriggerSubEmitter(subEmitterIndex) end

--- Triggers the specified sub emitter on all particles of the Particle System.
--- @param subEmitterIndex number 
--- @param particle UnityEngine.Particle& 
function UnityEngine.ParticleSystem:TriggerSubEmitter(subEmitterIndex, particle) end

--- Triggers the specified sub emitter on all particles of the Particle System.
--- @param subEmitterIndex number 
--- @param particles UnityEngine.ParticleSystem.Particle[] 
function UnityEngine.ParticleSystem:TriggerSubEmitter(subEmitterIndex, particles) end

--- Ensures that the ParticleSystemJobs.ParticleSystemJobData._axisOfRotations|axisOfRotations particle attribute array is allocated.
function UnityEngine.ParticleSystem:AllocateAxisOfRotationAttribute() end

--- Ensures that the ParticleSystemJobs.ParticleSystemJobData._meshIndices|meshIndices particle attribute array is allocated.
function UnityEngine.ParticleSystem:AllocateMeshIndexAttribute() end

--- Ensures that the ParticleSystemJobs.ParticleSystemJobData.customData1|customData1 and ParticleSystemJobs.ParticleSystemJobData.customData1|customData2 particle attribute arrays are allocated.
--- @param stream UnityEngine.ParticleSystemCustomData The custom data stream to allocate.
function UnityEngine.ParticleSystem:AllocateCustomDataAttribute(stream) end

---  Generated By xerysherry