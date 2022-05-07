--- @class UnityEngine.ParticleSystemRenderer:UnityEngine.Renderer Use this class to render particles on to the screen.
--- @field alignment UnityEngine.ParticleSystemRenderSpace property getset
---       Control the direction that particles face.
--- @field renderMode UnityEngine.ParticleSystemRenderMode property getset
---       Specifies how the system draws particles.
--- @field sortMode UnityEngine.ParticleSystemSortMode property getset
---       Specifies how to sort particles within a system.
--- @field lengthScale number property getset
---       How much are the particles stretched in their direction of motion.
--- @field velocityScale number property getset
---       Specifies how much particles stretch depending on their velocity.
--- @field cameraVelocityScale number property getset
---       How much do the particles stretch depending on the Camera's speed.
--- @field normalDirection number property getset
---       Specifies how much a billboard particle orients its normals towards the Camera.
--- @field shadowBias number property getset
---       Apply a shadow bias to prevent self-shadowing artifacts. The specified value is the proportion of the particle size.
--- @field sortingFudge number property getset
---       Biases Particle System sorting amongst other transparencies.
--- @field minParticleSize number property getset
---       Clamp the minimum particle size.
--- @field maxParticleSize number property getset
---       Clamp the maximum particle size.
--- @field pivot UnityEngine.Vector3 property getset
---       Modify the pivot point used for rotating particles.
--- @field flip UnityEngine.Vector3 property getset
---       Flip a percentage of the particles, along each axis.
--- @field maskInteraction UnityEngine.SpriteMaskInteraction property getset
---       Specifies how the Particle System Renderer interacts with SpriteMask.
--- @field trailMaterial UnityEngine.Material property getset
---       Set the Material that the TrailModule uses to attach trails to particles.
--- @field enableGPUInstancing boolean property getset
---       Enables GPU Instancing on platforms that support it.
--- @field allowRoll boolean property getset
---       Allow billboard particles to roll around their z-axis.
--- @field mesh UnityEngine.Mesh property getset
---       The Mesh that the particle uses instead of a billboarded Texture.
--- @field meshCount number property get
---       The number of Meshes the system uses for particle rendering.
--- @field activeVertexStreamsCount number property get
---       The number of currently active custom vertex streams.
--- @field supportsMeshInstancing boolean property get
---       Determines whether the Particle System can be rendered using GPU Instancing.
--- @field lightmapTilingOffset UnityEngine.Vector4
--- @field lightProbeAnchor UnityEngine.Transform
--- @field castShadows boolean
--- @field motionVectors boolean
--- @field useLightProbes boolean
--- @field bounds UnityEngine.Bounds
--- @field enabled boolean
--- @field isVisible boolean
--- @field shadowCastingMode UnityEngine.Rendering.ShadowCastingMode
--- @field receiveShadows boolean
--- @field forceRenderingOff boolean
--- @field motionVectorGenerationMode UnityEngine.MotionVectorGenerationMode
--- @field lightProbeUsage UnityEngine.Rendering.LightProbeUsage
--- @field reflectionProbeUsage UnityEngine.Rendering.ReflectionProbeUsage
--- @field renderingLayerMask number
--- @field rendererPriority number
--- @field rayTracingMode UnityEngine.Experimental.Rendering.RayTracingMode
--- @field sortingLayerName string
--- @field sortingLayerID number
--- @field sortingOrder number
--- @field allowOcclusionWhenDynamic boolean
--- @field isPartOfStaticBatch boolean
--- @field worldToLocalMatrix UnityEngine.Matrix4x4
--- @field localToWorldMatrix UnityEngine.Matrix4x4
--- @field lightProbeProxyVolumeOverride UnityEngine.GameObject
--- @field probeAnchor UnityEngine.Transform
--- @field lightmapIndex number
--- @field realtimeLightmapIndex number
--- @field lightmapScaleOffset UnityEngine.Vector4
--- @field realtimeLightmapScaleOffset UnityEngine.Vector4
--- @field materials UnityEngine.Material[]
--- @field material UnityEngine.Material
--- @field sharedMaterial UnityEngine.Material
--- @field sharedMaterials UnityEngine.Material[]
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
UnityEngine.ParticleSystemRenderer = {}

--- Enable a set of vertex Shader streams on the Particle System renderer.
--- @param streams UnityEngine.ParticleSystemVertexStreams Streams to enable.
function UnityEngine.ParticleSystemRenderer:EnableVertexStreams(streams) end

--- Disable a set of vertex Shader streams on the Particle System Renderer.
--- The position stream is always enabled, and any attempts to remove it are ignored.
--- @param streams UnityEngine.ParticleSystemVertexStreams Streams to disable.
function UnityEngine.ParticleSystemRenderer:DisableVertexStreams(streams) end

--- Query whether the Particle System Renderer uses a particular set of vertex streams.
--- @param streams UnityEngine.ParticleSystemVertexStreams Streams to query.
--- @return boolean true if the queried streams are enabled. Returns false otherwise.
function UnityEngine.ParticleSystemRenderer:AreVertexStreamsEnabled(streams) end

--- Query whether the Particle System renderer uses a particular set of vertex streams.
--- @param streams UnityEngine.ParticleSystemVertexStreams Streams to query.
--- @return UnityEngine.ParticleSystemVertexStreams The subset of the queried streams that are actually enabled.
function UnityEngine.ParticleSystemRenderer:GetEnabledVertexStreams(streams) end

function UnityEngine.ParticleSystemRenderer:set_alignment(value) end

function UnityEngine.ParticleSystemRenderer:set_renderMode(value) end

function UnityEngine.ParticleSystemRenderer:set_sortMode(value) end

function UnityEngine.ParticleSystemRenderer:set_lengthScale(value) end

function UnityEngine.ParticleSystemRenderer:set_velocityScale(value) end

function UnityEngine.ParticleSystemRenderer:set_cameraVelocityScale(value) end

function UnityEngine.ParticleSystemRenderer:set_normalDirection(value) end

function UnityEngine.ParticleSystemRenderer:set_shadowBias(value) end

function UnityEngine.ParticleSystemRenderer:set_sortingFudge(value) end

function UnityEngine.ParticleSystemRenderer:set_minParticleSize(value) end

function UnityEngine.ParticleSystemRenderer:set_maxParticleSize(value) end

function UnityEngine.ParticleSystemRenderer:set_pivot(value) end

function UnityEngine.ParticleSystemRenderer:set_flip(value) end

function UnityEngine.ParticleSystemRenderer:set_maskInteraction(value) end

function UnityEngine.ParticleSystemRenderer:set_trailMaterial(value) end

function UnityEngine.ParticleSystemRenderer:set_enableGPUInstancing(value) end

function UnityEngine.ParticleSystemRenderer:set_allowRoll(value) end

function UnityEngine.ParticleSystemRenderer:set_mesh(value) end

--- Get the array of Meshes to be used as particles.
--- @param meshes UnityEngine.Mesh[] This array is populated with the list of Meshes being used for particle rendering.
--- @return number The number of Meshes actually written to the destination array.
function UnityEngine.ParticleSystemRenderer:GetMeshes(meshes) end

--- Set an array of Meshes to use as particles when the ParticleSystemRenderer.renderMode is set to ParticleSystemRenderMode.Mesh.
--- @param meshes UnityEngine.Mesh[] Array of Meshes to use.
--- @param size number Number of elements from the Mesh array to apply.
function UnityEngine.ParticleSystemRenderer:SetMeshes(meshes, size) end

--- Set an array of Meshes to use as particles when the ParticleSystemRenderer.renderMode is set to ParticleSystemRenderMode.Mesh.
function UnityEngine.ParticleSystemRenderer:SetMeshes(meshes) end

--- Creates a snapshot of ParticleSystemRenderer and stores it in mesh.
function UnityEngine.ParticleSystemRenderer:BakeMesh(mesh, useTransform) end

--- Creates a snapshot of ParticleSystemRenderer and stores it in mesh.
--- @param mesh UnityEngine.Mesh A static Mesh to receive the snapshot of the particles.
--- @param camera UnityEngine.Camera The Camera used to determine which way camera-space particles face.
--- @param useTransform boolean Specifies whether to include the rotation and scale of the Transform in the baked Mesh.
function UnityEngine.ParticleSystemRenderer:BakeMesh(mesh, camera, useTransform) end

--- Creates a snapshot of ParticleSystem Trails and stores them in mesh.
function UnityEngine.ParticleSystemRenderer:BakeTrailsMesh(mesh, useTransform) end

--- Creates a snapshot of ParticleSystem Trails and stores them in mesh.
--- @param mesh UnityEngine.Mesh A static Mesh to receive the snapshot of the particle trails.
--- @param camera UnityEngine.Camera The Camera used to determine which way camera-space trails face.
--- @param useTransform boolean Specifies whether to include the rotation and scale of the Transform in the baked Mesh.
function UnityEngine.ParticleSystemRenderer:BakeTrailsMesh(mesh, camera, useTransform) end

--- Enables a set of vertex Shader streams on the ParticleSystemRenderer.
--- @param streams UnityEngine.ParticleSystemVertexStream[] The new array of enabled vertex streams.
function UnityEngine.ParticleSystemRenderer:SetActiveVertexStreams(streams) end

--- Query which Vertex Shader streams are enabled on the ParticleSystemRenderer.
--- @param streams UnityEngine.ParticleSystemVertexStream[] The array of streams to populate.
function UnityEngine.ParticleSystemRenderer:GetActiveVertexStreams(streams) end

---  Generated By xerysherry