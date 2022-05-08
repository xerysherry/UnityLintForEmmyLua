--- @class UnityEngine.ParticleSystemForceField:UnityEngine.Behaviour Script interface for Particle System Force Fields.
--- @field shape UnityEngine.ParticleSystemForceFieldShape property getset
---       Selects the type of shape used for influencing particles.
--- @field startRange number property getset
---       Setting a value greater than 0 creates a hollow Force Field shape. This will cause particles to not be affected by the Force Field when closer to the center of the volume than the startRange property.
--- @field endRange number property getset
---       Determines the size of the shape used for influencing particles.
--- @field length number property getset
---       Describes the length of the Cylinder when using the Cylinder Force Field shape to influence particles.
--- @field gravityFocus number property getset
---       When using the gravity force, set this value between 0 and 1 to control the focal point of the gravity effect.
--- @field rotationRandomness UnityEngine.Vector2 property getset
---       Apply randomness to the Force Field axis that particles will travel around.
--- @field multiplyDragByParticleSize boolean property getset
---       When using Drag, the drag strength will be multiplied by the size of the particles if this toggle is enabled.
--- @field multiplyDragByParticleVelocity boolean property getset
---       When using Drag, the drag strength will be multiplied by the speed of the particles if this toggle is enabled.
--- @field vectorField UnityEngine.Texture3D property getset
---       Apply forces to particles within the volume of the Force Field, by using a 3D texture containing vector field data.
--- @field directionX UnityEngine.ParticleSystem.MinMaxCurve property getset
---       Apply a linear force along the local X axis to particles within the volume of the Force Field.
--- @field directionY UnityEngine.ParticleSystem.MinMaxCurve property getset
---       Apply a linear force along the local Y axis to particles within the volume of the Force Field.
--- @field directionZ UnityEngine.ParticleSystem.MinMaxCurve property getset
---       Apply a linear force along the local Z axis to particles within the volume of the Force Field.
--- @field gravity UnityEngine.ParticleSystem.MinMaxCurve property getset
---       Apply gravity to particles within the volume of the Force Field.
--- @field rotationSpeed UnityEngine.ParticleSystem.MinMaxCurve property getset
---       The speed at which particles are propelled around a vortex.
--- @field rotationAttraction UnityEngine.ParticleSystem.MinMaxCurve property getset
---       Controls how strongly particles are dragged into the vortex motion.
--- @field drag UnityEngine.ParticleSystem.MinMaxCurve property getset
---       Apply drag to particles within the volume of the Force Field.
--- @field vectorFieldSpeed UnityEngine.ParticleSystem.MinMaxCurve property getset
---       The speed at which particles are propelled through the vector field.
--- @field vectorFieldAttraction UnityEngine.ParticleSystem.MinMaxCurve property getset
---       Controls how strongly particles are dragged into the vector field motion.
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
UnityEngine.ParticleSystemForceField = {}

--- @return UnityEngine.ParticleSystemForceField[]
function UnityEngine.ParticleSystemForceField.FindAll() end

--- @param value UnityEngine.ParticleSystemForceFieldShape 
function UnityEngine.ParticleSystemForceField:set_shape(value) end

--- @param value number 
function UnityEngine.ParticleSystemForceField:set_startRange(value) end

--- @param value number 
function UnityEngine.ParticleSystemForceField:set_endRange(value) end

--- @param value number 
function UnityEngine.ParticleSystemForceField:set_length(value) end

--- @param value number 
function UnityEngine.ParticleSystemForceField:set_gravityFocus(value) end

--- @param value UnityEngine.Vector2 
function UnityEngine.ParticleSystemForceField:set_rotationRandomness(value) end

--- @param value boolean 
function UnityEngine.ParticleSystemForceField:set_multiplyDragByParticleSize(value) end

--- @param value boolean 
function UnityEngine.ParticleSystemForceField:set_multiplyDragByParticleVelocity(value) end

--- @param value UnityEngine.Texture3D 
function UnityEngine.ParticleSystemForceField:set_vectorField(value) end

--- @param value UnityEngine.ParticleSystem.MinMaxCurve 
function UnityEngine.ParticleSystemForceField:set_directionX(value) end

--- @param value UnityEngine.ParticleSystem.MinMaxCurve 
function UnityEngine.ParticleSystemForceField:set_directionY(value) end

--- @param value UnityEngine.ParticleSystem.MinMaxCurve 
function UnityEngine.ParticleSystemForceField:set_directionZ(value) end

--- @param value UnityEngine.ParticleSystem.MinMaxCurve 
function UnityEngine.ParticleSystemForceField:set_gravity(value) end

--- @param value UnityEngine.ParticleSystem.MinMaxCurve 
function UnityEngine.ParticleSystemForceField:set_rotationSpeed(value) end

--- @param value UnityEngine.ParticleSystem.MinMaxCurve 
function UnityEngine.ParticleSystemForceField:set_rotationAttraction(value) end

--- @param value UnityEngine.ParticleSystem.MinMaxCurve 
function UnityEngine.ParticleSystemForceField:set_drag(value) end

--- @param value UnityEngine.ParticleSystem.MinMaxCurve 
function UnityEngine.ParticleSystemForceField:set_vectorFieldSpeed(value) end

--- @param value UnityEngine.ParticleSystem.MinMaxCurve 
function UnityEngine.ParticleSystemForceField:set_vectorFieldAttraction(value) end

---  Generated By xerysherry