--- @class UnityEngine.TrailRenderer:UnityEngine.Renderer The trail renderer is used to make trails behind objects in the Scene as they move about.
--- @field numPositions number property get
---       Get the number of line segments in the trail.
--- @field time number property getset
---       How long does the trail take to fade out.
--- @field startWidth number property getset
---       The width of the trail at the spawning point.
--- @field endWidth number property getset
---       The width of the trail at the end of the trail.
--- @field widthMultiplier number property getset
---       Set an overall multiplier that is applied to the TrailRenderer.widthCurve to get the final width of the trail.
--- @field autodestruct boolean property getset
---       Does the GameObject of this Trail Renderer auto destruct?
--- @field emitting boolean property getset
---       Creates trails when the GameObject moves.
--- @field numCornerVertices number property getset
---       Set this to a value greater than 0, to get rounded corners between each segment of the trail.
--- @field numCapVertices number property getset
---       Set this to a value greater than 0, to get rounded corners on each end of the trail.
--- @field minVertexDistance number property getset
---       Set the minimum distance the trail can travel before a new vertex is added to it.
--- @field startColor UnityEngine.Color property getset
---       Set the color at the start of the trail.
--- @field endColor UnityEngine.Color property getset
---       Set the color at the end of the trail.
--- @field positionCount number property get
---       Get the number of line segments in the trail.
--- @field shadowBias number property getset
---       Apply a shadow bias to prevent self-shadowing artifacts. The specified value is the proportion of the trail width at each segment.
--- @field generateLightingData boolean property getset
---       Configures a trail to generate Normals and Tangents. With this data, Scene lighting can affect the trail via Normal Maps and the Unity Standard Shader, or your own custom-built Shaders.
--- @field textureMode UnityEngine.LineTextureMode property getset
---       Choose whether the U coordinate of the trail texture is tiled or stretched.
--- @field alignment UnityEngine.LineAlignment property getset
---       Select whether the trail will face the camera, or the orientation of the Transform Component.
--- @field widthCurve UnityEngine.AnimationCurve property getset
---       Set the curve describing the width of the trail at various points along its length.
--- @field colorGradient UnityEngine.Gradient property getset
---       Set the color gradient describing the color of the trail at various points along its length.
--- @field lightmapTilingOffset UnityEngine.Vector4
--- @field lightProbeAnchor UnityEngine.Transform
--- @field castShadows boolean
--- @field motionVectors boolean
--- @field useLightProbes boolean
--- @field bounds UnityEngine.Bounds
--- @field localBounds UnityEngine.Bounds
--- @field enabled boolean
--- @field isVisible boolean
--- @field shadowCastingMode UnityEngine.Rendering.ShadowCastingMode
--- @field receiveShadows boolean
--- @field forceRenderingOff boolean
--- @field staticShadowCaster boolean
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
UnityEngine.TrailRenderer = {}

--- @param value number 
function UnityEngine.TrailRenderer:set_time(value) end

--- @param value number 
function UnityEngine.TrailRenderer:set_startWidth(value) end

--- @param value number 
function UnityEngine.TrailRenderer:set_endWidth(value) end

--- @param value number 
function UnityEngine.TrailRenderer:set_widthMultiplier(value) end

--- @param value boolean 
function UnityEngine.TrailRenderer:set_autodestruct(value) end

--- @param value boolean 
function UnityEngine.TrailRenderer:set_emitting(value) end

--- @param value number 
function UnityEngine.TrailRenderer:set_numCornerVertices(value) end

--- @param value number 
function UnityEngine.TrailRenderer:set_numCapVertices(value) end

--- @param value number 
function UnityEngine.TrailRenderer:set_minVertexDistance(value) end

--- @param value UnityEngine.Color 
function UnityEngine.TrailRenderer:set_startColor(value) end

--- @param value UnityEngine.Color 
function UnityEngine.TrailRenderer:set_endColor(value) end

--- Set the position of a vertex in the trail.
--- @param index number Which position to set.
--- @param position UnityEngine.Vector3 The new position.
function UnityEngine.TrailRenderer:SetPosition(index, position) end

--- Get the position of a vertex in the trail.
--- @param index number The index of the position to retrieve.
--- @return UnityEngine.Vector3 The position at the specified index in the array.
function UnityEngine.TrailRenderer:GetPosition(index) end

--- @param value number 
function UnityEngine.TrailRenderer:set_shadowBias(value) end

--- @param value boolean 
function UnityEngine.TrailRenderer:set_generateLightingData(value) end

--- @param value UnityEngine.LineTextureMode 
function UnityEngine.TrailRenderer:set_textureMode(value) end

--- @param value UnityEngine.LineAlignment 
function UnityEngine.TrailRenderer:set_alignment(value) end

--- Removes all points from the TrailRenderer.
--- Useful for restarting a trail from a new position.
function UnityEngine.TrailRenderer:Clear() end

--- Creates a snapshot of TrailRenderer and stores it in mesh.
--- @param mesh UnityEngine.Mesh 
--- @param useTransform boolean 
function UnityEngine.TrailRenderer:BakeMesh(mesh, useTransform) end

--- Creates a snapshot of TrailRenderer and stores it in mesh.
--- @param mesh UnityEngine.Mesh A static mesh that will receive the snapshot of the trail.
--- @param camera UnityEngine.Camera The camera used for determining which way camera-space trails will face.
--- @param useTransform boolean Include the rotation and scale of the Transform in the baked mesh.
function UnityEngine.TrailRenderer:BakeMesh(mesh, camera, useTransform) end

--- @param value UnityEngine.AnimationCurve 
function UnityEngine.TrailRenderer:set_widthCurve(value) end

--- @param value UnityEngine.Gradient 
function UnityEngine.TrailRenderer:set_colorGradient(value) end

--- Get the positions of all vertices in the trail.
--- @param positions UnityEngine.Vector3[] The array of positions to retrieve.
--- @return number How many positions were actually stored in the output array.
function UnityEngine.TrailRenderer:GetPositions(positions) end

--- Sets the positions of all vertices in the trail.
--- @param positions UnityEngine.Vector3[] The array of positions to set.
function UnityEngine.TrailRenderer:SetPositions(positions) end

--- Adds a position to the trail.
--- @param position UnityEngine.Vector3 The position to add to the trail.
function UnityEngine.TrailRenderer:AddPosition(position) end

--- Add an array of positions to the trail.
--- @param positions UnityEngine.Vector3[] The positions to add to the trail.
function UnityEngine.TrailRenderer:AddPositions(positions) end

--- Sets the positions of all vertices in the trail.
--- @param positions Unity.Collections.NativeArray`1 The array of positions to set.
function UnityEngine.TrailRenderer:SetPositions(positions) end

--- Sets the positions of all vertices in the trail.
--- @param positions Unity.Collections.NativeSlice`1 The array of positions to set.
function UnityEngine.TrailRenderer:SetPositions(positions) end

--- Get the positions of all vertices in the trail.
--- @param positions Unity.Collections.NativeArray`1 The array of positions to retrieve.
--- @return number How many positions were actually stored in the output array.
function UnityEngine.TrailRenderer:GetPositions(positions) end

--- Get the positions of all vertices in the trail.
--- @param positions Unity.Collections.NativeSlice`1 The array of positions to retrieve.
--- @return number How many positions were actually stored in the output array.
function UnityEngine.TrailRenderer:GetPositions(positions) end

--- Add an array of positions to the trail.
--- @param positions Unity.Collections.NativeArray`1 The positions to add to the trail.
function UnityEngine.TrailRenderer:AddPositions(positions) end

--- Add an array of positions to the trail.
--- @param positions Unity.Collections.NativeSlice`1 The positions to add to the trail.
function UnityEngine.TrailRenderer:AddPositions(positions) end

---  Generated By xerysherry