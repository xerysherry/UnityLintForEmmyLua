--- @class UnityEngine.ParticleSystemScalingMode Control how particle systems apply transform scale.
UnityEngine.ParticleSystemScalingMode = {
    --- Scale the Particle System using the entire transform hierarchy.
    Hierarchy = 0,
    --- Scale the Particle System using only its own transform scale. (Ignores parent scale).
    Local = 1,
    --- Only apply transform scale to the shape component, which controls where
    ---         particles are spawned, but does not affect their size or movement.
    ---         
    Shape = 2,
}

---  Generated By xerysherry