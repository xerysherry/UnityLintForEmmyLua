--- @class UnityEngine.LineRenderer:UnityEngine.Renderer The line renderer is used to draw free-floating lines in 3D space.
--- @field numPositions number property getset
---       Set the number of line segments.
--- @field startWidth number property getset
---       Set the width at the start of the line.
--- @field endWidth number property getset
---       Set the width at the end of the line.
--- @field widthMultiplier number property getset
---       Set an overall multiplier that is applied to the LineRenderer.widthCurve to get the final width of the line.
--- @field numCornerVertices number property getset
---       Set this to a value greater than 0, to get rounded corners between each segment of the line.
--- @field numCapVertices number property getset
---       Set this to a value greater than 0, to get rounded corners on each end of the line.
--- @field useWorldSpace boolean property getset
---       If enabled, the lines are defined in world space.
--- @field loop boolean property getset
---       Connect the start and end positions of the line together to form a continuous loop.
--- @field startColor UnityEngine.Color property getset
---       Set the color at the start of the line.
--- @field endColor UnityEngine.Color property getset
---       Set the color at the end of the line.
--- @field positionCount number property getset
---       Set/get the number of vertices.
--- @field shadowBias number property getset
---       Apply a shadow bias to prevent self-shadowing artifacts. The specified value is the proportion of the line width at each segment.
--- @field generateLightingData boolean property getset
---       Configures a line to generate Normals and Tangents. With this data, Scene lighting can affect the line via Normal Maps and the Unity Standard Shader, or your own custom-built Shaders.
--- @field textureMode UnityEngine.LineTextureMode property getset
---       Choose whether the U coordinate of the line texture is tiled or stretched.
--- @field alignment UnityEngine.LineAlignment property getset
---       Select whether the line will face the camera, or the orientation of the Transform Component.
--- @field widthCurve UnityEngine.AnimationCurve property getset
---       Set the curve describing the width of the line at various points along its length.
--- @field colorGradient UnityEngine.Gradient property getset
---       Set the color gradient describing the color of the line at various points along its length.
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
UnityEngine.LineRenderer = {}

--- Set the line width at the start and at the end.
--- @param start number 
--- @param _end number 
function UnityEngine.LineRenderer:SetWidth(start, _end) end

--- Set the line color at the start and at the end.
--- @param start UnityEngine.Color 
--- @param _end UnityEngine.Color 
function UnityEngine.LineRenderer:SetColors(start, _end) end

--- Set the number of line segments.
--- @param count number 
function UnityEngine.LineRenderer:SetVertexCount(count) end

--- @param value number 
function UnityEngine.LineRenderer:set_numPositions(value) end

--- @param value number 
function UnityEngine.LineRenderer:set_startWidth(value) end

--- @param value number 
function UnityEngine.LineRenderer:set_endWidth(value) end

--- @param value number 
function UnityEngine.LineRenderer:set_widthMultiplier(value) end

--- @param value number 
function UnityEngine.LineRenderer:set_numCornerVertices(value) end

--- @param value number 
function UnityEngine.LineRenderer:set_numCapVertices(value) end

--- @param value boolean 
function UnityEngine.LineRenderer:set_useWorldSpace(value) end

--- @param value boolean 
function UnityEngine.LineRenderer:set_loop(value) end

--- @param value UnityEngine.Color 
function UnityEngine.LineRenderer:set_startColor(value) end

--- @param value UnityEngine.Color 
function UnityEngine.LineRenderer:set_endColor(value) end

--- @param value number 
function UnityEngine.LineRenderer:set_positionCount(value) end

--- Set the position of a vertex in the line.
--- @param index number Which position to set.
--- @param position UnityEngine.Vector3 The new position.
function UnityEngine.LineRenderer:SetPosition(index, position) end

--- Get the position of a vertex in the line.
--- @param index number The index of the position to retrieve.
--- @return UnityEngine.Vector3 The position at the specified index in the array.
function UnityEngine.LineRenderer:GetPosition(index) end

--- @param value number 
function UnityEngine.LineRenderer:set_shadowBias(value) end

--- @param value boolean 
function UnityEngine.LineRenderer:set_generateLightingData(value) end

--- @param value UnityEngine.LineTextureMode 
function UnityEngine.LineRenderer:set_textureMode(value) end

--- @param value UnityEngine.LineAlignment 
function UnityEngine.LineRenderer:set_alignment(value) end

--- Generates a simplified version of the original line by removing points that fall within the specified tolerance.
--- @param tolerance number This value is used to evaluate which points should be removed from the line. A higher value results in a simpler line (less points). A positive value close to zero results in a line with little to no reduction. A value of zero or less has no effect.
function UnityEngine.LineRenderer:Simplify(tolerance) end

--- Creates a snapshot of LineRenderer and stores it in mesh.
--- @param mesh UnityEngine.Mesh 
--- @param useTransform boolean 
function UnityEngine.LineRenderer:BakeMesh(mesh, useTransform) end

--- Creates a snapshot of LineRenderer and stores it in mesh.
--- @param mesh UnityEngine.Mesh A static mesh that will receive the snapshot of the line.
--- @param camera UnityEngine.Camera The camera used for determining which way camera-space lines will face.
--- @param useTransform boolean Include the rotation and scale of the Transform in the baked mesh.
function UnityEngine.LineRenderer:BakeMesh(mesh, camera, useTransform) end

--- @param value UnityEngine.AnimationCurve 
function UnityEngine.LineRenderer:set_widthCurve(value) end

--- @param value UnityEngine.Gradient 
function UnityEngine.LineRenderer:set_colorGradient(value) end

--- Get the positions of all vertices in the line.
--- @param positions UnityEngine.Vector3[] The array of positions to retrieve. The array passed should be of at least positionCount in size.
--- @return number How many positions were actually stored in the output array.
function UnityEngine.LineRenderer:GetPositions(positions) end

--- Set the positions of all vertices in the line.
--- @param positions UnityEngine.Vector3[] The array of positions to set.
function UnityEngine.LineRenderer:SetPositions(positions) end

--- Set the positions of all vertices in the line.
--- @param positions Unity.Collections.NativeArray`1 The array of positions to set.
function UnityEngine.LineRenderer:SetPositions(positions) end

--- Set the positions of all vertices in the line.
--- @param positions Unity.Collections.NativeSlice`1 The array of positions to set.
function UnityEngine.LineRenderer:SetPositions(positions) end

--- Get the positions of all vertices in the line.
--- @param positions Unity.Collections.NativeArray`1 The array of positions to retrieve. The array passed should be of at least positionCount in size.
--- @return number How many positions were actually stored in the output array.
function UnityEngine.LineRenderer:GetPositions(positions) end

--- Get the positions of all vertices in the line.
--- @param positions Unity.Collections.NativeSlice`1 The array of positions to retrieve. The array passed should be of at least positionCount in size.
--- @return number How many positions were actually stored in the output array.
function UnityEngine.LineRenderer:GetPositions(positions) end

---  Generated By xerysherry