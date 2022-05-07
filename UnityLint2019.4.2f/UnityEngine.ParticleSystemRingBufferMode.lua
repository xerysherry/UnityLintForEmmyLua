--- @class UnityEngine.ParticleSystemRingBufferMode Control how particles are removed from the Particle System.
UnityEngine.ParticleSystemRingBufferMode = {
    --- Particles are removed when their age exceeds their lifetime.
    Disabled = 0,
    --- Particles are removed when creating new particles would exceed the Max Particles property.
    PauseUntilReplaced = 1,
    --- Particles are removed when creating new particles would exceed the Max Particles property. Before being removed, particles remain alive until their age exceeds their lifetime.
    LoopUntilReplaced = 2,
}

---  Generated By xerysherry