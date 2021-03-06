--- @class UnityEngine.SpriteMask:UnityEngine.Renderer A component for masking Sprites and Particles.
--- @field frontSortingLayerID number property getset
---       Unique ID of the sorting layer defining the start of the custom range.
--- @field frontSortingOrder number property getset
---       Order within the front sorting layer defining the start of the custom range.
--- @field backSortingLayerID number property getset
---       Unique ID of the sorting layer defining the end of the custom range.
--- @field backSortingOrder number property getset
---       Order within the back sorting layer defining the end of the custom range.
--- @field alphaCutoff number property getset
---       The minimum alpha value used by the mask to select the area of influence defined over the mask's sprite.
--- @field sprite UnityEngine.Sprite property getset
---       The Sprite used to define the mask.
--- @field isCustomRangeActive boolean property getset
---       Mask sprites from front to back sorting values only.
--- @field spriteSortPoint UnityEngine.SpriteSortPoint property getset
---       Determines the position of the Sprite used for sorting the SpriteMask.
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
UnityEngine.SpriteMask = {}

--- @param value number 
function UnityEngine.SpriteMask:set_frontSortingLayerID(value) end

--- @param value number 
function UnityEngine.SpriteMask:set_frontSortingOrder(value) end

--- @param value number 
function UnityEngine.SpriteMask:set_backSortingLayerID(value) end

--- @param value number 
function UnityEngine.SpriteMask:set_backSortingOrder(value) end

--- @param value number 
function UnityEngine.SpriteMask:set_alphaCutoff(value) end

--- @param value UnityEngine.Sprite 
function UnityEngine.SpriteMask:set_sprite(value) end

--- @param value boolean 
function UnityEngine.SpriteMask:set_isCustomRangeActive(value) end

--- @param value UnityEngine.SpriteSortPoint 
function UnityEngine.SpriteMask:set_spriteSortPoint(value) end

---  Generated By xerysherry