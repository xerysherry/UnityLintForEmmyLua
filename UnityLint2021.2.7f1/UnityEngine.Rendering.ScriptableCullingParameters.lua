--- @class UnityEngine.Rendering.ScriptableCullingParameters Parameters that configure a culling operation in the Scriptable Render Pipeline.
--- @field cullingJobsLowerLimit number property get
---       The lower limit to the value ScriptableCullingParameters.maximumPortalCullingJobs.
--- @field cullingJobsUpperLimit number property get
---       The upper limit to the value ScriptableCullingParameters.maximumPortalCullingJobs.
--- @field maximumCullingPlaneCount number Maximum amount of culling planes that can be specified.
--- @field layerCount number The amount of layers available.
--- @field maximumVisibleLights number property getset
---       This parameter controls how many visible lights are allowed.
--- @field conservativeEnclosingSphere boolean property getset
---       This property enables a conservative method for calculating the size and position of the minimal enclosing sphere around the frustum cascade corner points for shadow culling.
--- @field numIterationsEnclosingSphere number property getset
---       
--- @field cullingPlaneCount number property getset
---       Number of culling planes to use.
--- @field isOrthographic boolean property getset
---       Is the cull orthographic.
--- @field lodParameters UnityEngine.Rendering.LODParameters property getset
---       LODParameters for culling.
--- @field cullingMask number property getset
---       The mask for the culling operation.
--- @field cullingMatrix UnityEngine.Matrix4x4 property getset
---       The matrix for the culling operation.
--- @field origin UnityEngine.Vector3 property getset
---       Position for the origin of the cull.
--- @field shadowDistance number property getset
---       Shadow distance to use for the cull.
--- @field shadowNearPlaneOffset number property getset
---       Offset to apply to the near camera plane when performing shadow map rendering.
--- @field cullingOptions UnityEngine.Rendering.CullingOptions property getset
---       Flags to configure a culling operation in the Scriptable Render Pipeline.
--- @field reflectionProbeSortingCriteria UnityEngine.Rendering.ReflectionProbeSortingCriteria property getset
---       Reflection Probe Sort options for the cull.
--- @field cameraProperties UnityEngine.Rendering.CameraProperties property getset
---       Camera Properties used for culling.
--- @field stereoViewMatrix UnityEngine.Matrix4x4 property getset
---       The view matrix generated for single-pass stereo culling.
--- @field stereoProjectionMatrix UnityEngine.Matrix4x4 property getset
---       The projection matrix generated for single-pass stereo culling.
--- @field stereoSeparationDistance number property getset
---       Distance between the virtual eyes.
--- @field accurateOcclusionThreshold number property getset
---       This parameter determines query distance for occlusion culling.
--- @field maximumPortalCullingJobs number property getset
---       This parameter controls how many active jobs contribute to occlusion culling.
UnityEngine.Rendering.ScriptableCullingParameters = {}

--- @param left UnityEngine.Rendering.ScriptableCullingParameters 
--- @param right UnityEngine.Rendering.ScriptableCullingParameters 
--- @return boolean
function UnityEngine.Rendering.ScriptableCullingParameters.op_Equality(left, right) end

--- @param left UnityEngine.Rendering.ScriptableCullingParameters 
--- @param right UnityEngine.Rendering.ScriptableCullingParameters 
--- @return boolean
function UnityEngine.Rendering.ScriptableCullingParameters.op_Inequality(left, right) end

--- @param value number 
function UnityEngine.Rendering.ScriptableCullingParameters:set_maximumVisibleLights(value) end

--- @param value boolean 
function UnityEngine.Rendering.ScriptableCullingParameters:set_conservativeEnclosingSphere(value) end

--- @param value number 
function UnityEngine.Rendering.ScriptableCullingParameters:set_numIterationsEnclosingSphere(value) end

--- @param value number 
function UnityEngine.Rendering.ScriptableCullingParameters:set_cullingPlaneCount(value) end

--- @param value boolean 
function UnityEngine.Rendering.ScriptableCullingParameters:set_isOrthographic(value) end

--- @param value UnityEngine.Rendering.LODParameters 
function UnityEngine.Rendering.ScriptableCullingParameters:set_lodParameters(value) end

--- @param value number 
function UnityEngine.Rendering.ScriptableCullingParameters:set_cullingMask(value) end

--- @param value UnityEngine.Matrix4x4 
function UnityEngine.Rendering.ScriptableCullingParameters:set_cullingMatrix(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Rendering.ScriptableCullingParameters:set_origin(value) end

--- @param value number 
function UnityEngine.Rendering.ScriptableCullingParameters:set_shadowDistance(value) end

--- @param value number 
function UnityEngine.Rendering.ScriptableCullingParameters:set_shadowNearPlaneOffset(value) end

--- @param value UnityEngine.Rendering.CullingOptions 
function UnityEngine.Rendering.ScriptableCullingParameters:set_cullingOptions(value) end

--- @param value UnityEngine.Rendering.ReflectionProbeSortingCriteria 
function UnityEngine.Rendering.ScriptableCullingParameters:set_reflectionProbeSortingCriteria(value) end

--- @param value UnityEngine.Rendering.CameraProperties 
function UnityEngine.Rendering.ScriptableCullingParameters:set_cameraProperties(value) end

--- @param value UnityEngine.Matrix4x4 
function UnityEngine.Rendering.ScriptableCullingParameters:set_stereoViewMatrix(value) end

--- @param value UnityEngine.Matrix4x4 
function UnityEngine.Rendering.ScriptableCullingParameters:set_stereoProjectionMatrix(value) end

--- @param value number 
function UnityEngine.Rendering.ScriptableCullingParameters:set_stereoSeparationDistance(value) end

--- @param value number 
function UnityEngine.Rendering.ScriptableCullingParameters:set_accurateOcclusionThreshold(value) end

--- @param value number 
function UnityEngine.Rendering.ScriptableCullingParameters:set_maximumPortalCullingJobs(value) end

--- Get the distance for the culling of a specific layer.
--- @param layerIndex number 
--- @return number 
function UnityEngine.Rendering.ScriptableCullingParameters:GetLayerCullingDistance(layerIndex) end

--- Set the distance for the culling of a specific layer.
--- @param layerIndex number 
--- @param distance number 
function UnityEngine.Rendering.ScriptableCullingParameters:SetLayerCullingDistance(layerIndex, distance) end

--- Fetch the culling plane at the given index.
--- @param index number 
--- @return UnityEngine.Plane 
function UnityEngine.Rendering.ScriptableCullingParameters:GetCullingPlane(index) end

--- Set the culling plane at a given index.
--- @param index number 
--- @param plane UnityEngine.Plane 
function UnityEngine.Rendering.ScriptableCullingParameters:SetCullingPlane(index, plane) end

--- @param other UnityEngine.Rendering.ScriptableCullingParameters 
--- @return boolean
function UnityEngine.Rendering.ScriptableCullingParameters:Equals(other) end

--- @param obj System.Object 
--- @return boolean
function UnityEngine.Rendering.ScriptableCullingParameters:Equals(obj) end

--- @return number
function UnityEngine.Rendering.ScriptableCullingParameters:GetHashCode() end

---  Generated By xerysherry