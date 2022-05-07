--- @class UnityEngine.Experimental.Rendering.RayTracingShader:UnityEngine.Object A shader for GPU ray tracing.
--- @field maxRecursionDepth number property get
---       Sets the maximum number of ray bounces this shader can trace.
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.Experimental.Rendering.RayTracingShader = {}

--- Sets the value for a local float property of this RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetFloat(nameID, val) end

--- Sets the value for a local int property of this RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetInt(nameID, val) end

--- Sets values for a local vector property of this RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetVector(nameID, val) end

--- Sets the value for a local matrix property of this RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetMatrix(nameID, val) end

--- Sets values for a local vector array property of this RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetVectorArray(nameID, values) end

--- Sets the value for a local matrix array property of this RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetMatrixArray(nameID, values) end

--- Binds a Texture to a local Texture resource of this RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetTexture(nameID, texture) end

--- Binds a ComputeBuffer to a local ComputeBuffer resource of this RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetBuffer(nameID, buffer) end

--- Sets the value for RayTracingAccelerationStructure property of this RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetAccelerationStructure(nameID, accelerationStrucure) end

--- Selects which pass to use when intersecting materials in the Scene.
--- @param passName string This matches the Name given to the chosen Pass of all ShaderLab Shaders in the Scene.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetShaderPass(passName) end

--- Binds a global texture resource to a local texture resource for this RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetTextureFromGlobal(nameID, globalTextureNameID) end

--- Dispatches this RayTracingShader.
--- @param rayGenFunctionName string The function name of this RayTracingShader's raygeneration shader.
--- @param width number The number of rays cast per row of dispatch.
--- @param height number The number of rays cast per height of dispatch.
--- @param depth number The number of layers cast, where each layer consists of a number of rays given by width * height.
--- @param camera UnityEngine.Camera The camera from which the rays should be cast.
function UnityEngine.Experimental.Rendering.RayTracingShader:Dispatch(rayGenFunctionName, width, height, depth, camera) end

--- Sets the value for a local float property of this RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetFloat(name, val) end

--- Sets the value for a local int property of this RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetInt(name, val) end

--- Sets values for a local vector property of this RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetVector(name, val) end

--- Sets the value for a local matrix property of this RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetMatrix(name, val) end

--- Sets values for a local vector array property of this RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetVectorArray(name, values) end

--- Sets the value for a local matrix array property of this RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetMatrixArray(name, values) end

--- Sets the values for a local float array property of this RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetFloats(name, values) end

--- Sets the values for a local float array property of this RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetFloats(nameID, values) end

--- Sets the values for a local int array property of this RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetInts(name, values) end

--- Sets the values for a local int array property of this RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetInts(nameID, values) end

--- Sets the value for a local boolean property of this RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetBool(name, val) end

--- Sets the value for a local boolean property of this RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetBool(nameID, val) end

--- Binds a Texture to a local Texture resource of this RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetTexture(resourceName, texture) end

--- Binds a ComputeBuffer to a local ComputeBuffer resource of this RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetBuffer(resourceName, buffer) end

--- Sets the value for RayTracingAccelerationStructure property of this RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetAccelerationStructure(name, accelerationStructure) end

--- Binds a global texture resource to a local texture resource for this RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetTextureFromGlobal(resourceName, globalTextureName) end

---  Generated By xerysherry