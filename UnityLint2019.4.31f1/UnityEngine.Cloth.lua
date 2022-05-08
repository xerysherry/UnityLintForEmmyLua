--- @class UnityEngine.Cloth:UnityEngine.Component The Cloth class provides an interface to cloth simulation physics.
--- @field vertices UnityEngine.Vector3[] property get
---       The current vertex positions of the cloth object.
--- @field normals UnityEngine.Vector3[] property get
---       The current normals of the cloth object.
--- @field coefficients UnityEngine.ClothSkinningCoefficient[] property getset
---       The cloth skinning coefficients used to set up how the cloth interacts with the skinned mesh.
--- @field capsuleColliders UnityEngine.CapsuleCollider[] property getset
---       An array of CapsuleColliders which this Cloth instance should collide with.
--- @field sphereColliders UnityEngine.ClothSphereColliderPair[] property getset
---       An array of ClothSphereColliderPairs which this Cloth instance should collide with.
--- @field sleepThreshold number property getset
---       Cloth's sleep threshold.
--- @field bendingStiffness number property getset
---       Bending stiffness of the cloth.
--- @field stretchingStiffness number property getset
---       Stretching stiffness of the cloth.
--- @field damping number property getset
---       Damp cloth motion.
--- @field externalAcceleration UnityEngine.Vector3 property getset
---       A constant, external acceleration applied to the cloth.
--- @field randomAcceleration UnityEngine.Vector3 property getset
---       A random, external acceleration applied to the cloth.
--- @field useGravity boolean property getset
---       Should gravity affect the cloth simulation?
--- @field enabled boolean property getset
---       Is this cloth enabled?
--- @field friction number property getset
---       The friction of the cloth when colliding with the character.
--- @field collisionMassScale number property getset
---       How much to increase mass of colliding particles.
--- @field enableContinuousCollision boolean property getset
---       Enable continuous collision to improve collision stability.
--- @field useVirtualParticles number property getset
---       Add one virtual particle per triangle to improve collision stability.
--- @field worldVelocityScale number property getset
---       How much world-space movement of the character will affect cloth vertices.
--- @field worldAccelerationScale number property getset
---       How much world-space acceleration of the character will affect cloth vertices.
--- @field clothSolverFrequency number property getset
---       Number of cloth solver iterations per second.
--- @field solverFrequency boolean
--- @field useTethers boolean property getset
---       Use Tether Anchors.
--- @field stiffnessFrequency number property getset
---       Sets the stiffness frequency parameter.
--- @field selfCollisionDistance number property getset
---       Minimum distance at which two cloth particles repel each other (default: 0.0).
--- @field selfCollisionStiffness number property getset
---       Self-collision stiffness defines how strong the separating impulse should be for colliding particles.
--- @field useContinuousCollision number
--- @field selfCollision boolean
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
UnityEngine.Cloth = {}

--- @param value number 
function UnityEngine.Cloth:set_useContinuousCollision(value) end

--- Fade the cloth simulation in or out.
--- @param enabled boolean Fading enabled or not.
--- @param interpolationTime number 
function UnityEngine.Cloth:SetEnabledFading(enabled, interpolationTime) end

--- Fade the cloth simulation in or out.
--- @param enabled boolean 
function UnityEngine.Cloth:SetEnabledFading(enabled) end

--- Get list of indices to be used when generating virtual particles.
--- @param indices number[] List to be populated with virtual particle indices.
function UnityEngine.Cloth:GetVirtualParticleIndices(indices) end

--- Set indices to use when generating virtual particles.
--- @param indices number[] List of cloth particle indices to use when generating virtual particles.
function UnityEngine.Cloth:SetVirtualParticleIndices(indices) end

--- Get weights to be used when generating virtual particles for cloth.
--- @param weights UnityEngine.Vector3[] List to populate with virtual particle weights.
function UnityEngine.Cloth:GetVirtualParticleWeights(weights) end

--- Sets weights to be used when generating virtual particles for cloth.
--- @param weights UnityEngine.Vector3[] List of weights to be used when setting virutal particles for cloth.
function UnityEngine.Cloth:SetVirtualParticleWeights(weights) end

--- Get list of particles to be used for self and inter collision.
--- @param indices number[] List to be populated with cloth particle indices that are used for self and/or inter collision.
function UnityEngine.Cloth:GetSelfAndInterCollisionIndices(indices) end

--- This allows you to set the cloth indices used for self and inter collision.
--- @param indices number[] List of cloth particles indices to use for cloth self and/or inter collision.
function UnityEngine.Cloth:SetSelfAndInterCollisionIndices(indices) end

--- @param value UnityEngine.ClothSkinningCoefficient[] 
function UnityEngine.Cloth:set_coefficients(value) end

--- @param value UnityEngine.CapsuleCollider[] 
function UnityEngine.Cloth:set_capsuleColliders(value) end

--- @param value UnityEngine.ClothSphereColliderPair[] 
function UnityEngine.Cloth:set_sphereColliders(value) end

--- @param value number 
function UnityEngine.Cloth:set_sleepThreshold(value) end

--- @param value number 
function UnityEngine.Cloth:set_bendingStiffness(value) end

--- @param value number 
function UnityEngine.Cloth:set_stretchingStiffness(value) end

--- @param value number 
function UnityEngine.Cloth:set_damping(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Cloth:set_externalAcceleration(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Cloth:set_randomAcceleration(value) end

--- @param value boolean 
function UnityEngine.Cloth:set_useGravity(value) end

--- @param value boolean 
function UnityEngine.Cloth:set_enabled(value) end

--- @param value number 
function UnityEngine.Cloth:set_friction(value) end

--- @param value number 
function UnityEngine.Cloth:set_collisionMassScale(value) end

--- @param value boolean 
function UnityEngine.Cloth:set_enableContinuousCollision(value) end

--- @param value number 
function UnityEngine.Cloth:set_useVirtualParticles(value) end

--- @param value number 
function UnityEngine.Cloth:set_worldVelocityScale(value) end

--- @param value number 
function UnityEngine.Cloth:set_worldAccelerationScale(value) end

--- @param value number 
function UnityEngine.Cloth:set_clothSolverFrequency(value) end

--- @param value boolean 
function UnityEngine.Cloth:set_solverFrequency(value) end

--- @param value boolean 
function UnityEngine.Cloth:set_useTethers(value) end

--- @param value number 
function UnityEngine.Cloth:set_stiffnessFrequency(value) end

--- @param value number 
function UnityEngine.Cloth:set_selfCollisionDistance(value) end

--- @param value number 
function UnityEngine.Cloth:set_selfCollisionStiffness(value) end

--- Clear the pending transform changes from affecting the cloth simulation.
function UnityEngine.Cloth:ClearTransformMotion() end

---  Generated By xerysherry