--- @class UnityEngine.ParticleSystemJobs.ParticleSystemJobData This struct specifies all the per-particle data.
--- @field count number property get
---       Specifies the number of particles alive in the Particle System.
--- @field positions UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray3 property get
---       The position of each particle.
--- @field velocities UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray3 property get
---       The velocity of each particle.
--- @field rotations UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray3 property get
---       The rotation of each particle.
--- @field rotationalSpeeds UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray3 property get
---       The angular velocity of each particle.
--- @field sizes UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray3 property get
---       The size of each particle.
--- @field startColors Unity.Collections.NativeArray`1 property get
---       The initial color of each particle.
--- @field aliveTimePercent Unity.Collections.NativeArray`1 property get
---       Specifies how long each particle has been alive.
--- @field inverseStartLifetimes Unity.Collections.NativeArray`1 property get
---       The lifetime of each particle, stored as 1.0f / lifetime.
--- @field randomSeeds Unity.Collections.NativeArray`1 property get
---       The random seed assigned to each particle.
--- @field customData1 UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray4 property get
---       This array contains the custom data values when you use a CustomDataModule, or when you call SetCustomParticleData.
--- @field customData2 UnityEngine.ParticleSystemJobs.ParticleSystemNativeArray4 property get
---       This array contains the custom data values when you use a CustomDataModule, or when you call SetCustomParticleData.
UnityEngine.ParticleSystemJobs.ParticleSystemJobData = {}

---  Generated By xerysherry