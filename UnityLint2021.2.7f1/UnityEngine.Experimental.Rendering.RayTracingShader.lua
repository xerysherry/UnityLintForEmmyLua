--- @class UnityEngine.Experimental.Rendering.RayTracingShader:UnityEngine.Object A shader for GPU ray tracing.
--- @field maxRecursionDepth number property get
---       The maximum number of ray bounces this shader can trace (Read Only).
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.Experimental.Rendering.RayTracingShader = {}

--- Sets the value of a float uniform.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetFloat(nameID, val) end

--- Sets the value of a int uniform.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetInt(nameID, val) end

--- Sets the value for a vector uniform.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetVector(nameID, val) end

--- Sets the value of a matrix uniform.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetMatrix(nameID, val) end

--- Sets a vector array uniform.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetVectorArray(nameID, values) end

--- Sets a matrix array uniform.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetMatrixArray(nameID, values) end

--- Binds a texture resource. This can be a input or an output texture (UAV).
function UnityEngine.Experimental.Rendering.RayTracingShader:SetTexture(nameID, texture) end

--- Binds a ComputeBuffer or GraphicsBuffer to a RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetBuffer(nameID, buffer) end

--- Sets the value for RayTracingAccelerationStructure property of this RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetAccelerationStructure(nameID, accelerationStructure) end

--- Selects which Shader Pass to use when executing ray/geometry intersection shaders.
--- @param passName string The Shader Pass to use when executing ray tracing shaders.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetShaderPass(passName) end

--- Binds a global texture to a RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetTextureFromGlobal(nameID, globalTextureNameID) end

--- Dispatches this RayTracingShader.
--- @param rayGenFunctionName string The name of the ray generation shader.
--- @param width number The width of the ray generation shader thread grid.
--- @param height number The height of the ray generation shader thread grid.
--- @param depth number The depth of the ray generation shader thread grid.
--- @param camera UnityEngine.Camera Optional parameter used to setup camera-related built-in shader variables.
function UnityEngine.Experimental.Rendering.RayTracingShader:Dispatch(rayGenFunctionName, width, height, depth, camera) end

--- Binds a ComputeBuffer or GraphicsBuffer to a RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetBuffer(nameID, buffer) end

--- Sets the value of a float uniform.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetFloat(name, val) end

--- Sets the value of a int uniform.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetInt(name, val) end

--- Sets the value for a vector uniform.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetVector(name, val) end

--- Sets the value of a matrix uniform.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetMatrix(name, val) end

--- Sets a vector array uniform.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetVectorArray(name, values) end

--- Sets a matrix array uniform.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetMatrixArray(name, values) end

--- Sets the values for a float array uniform.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetFloats(name, values) end

--- Sets the values for a float array uniform.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetFloats(nameID, values) end

--- Sets the values for a int array uniform.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetInts(name, values) end

--- Sets the values for a int array uniform.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetInts(nameID, values) end

--- Sets the value of a boolean uniform.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetBool(name, val) end

--- Sets the value of a boolean uniform.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetBool(nameID, val) end

--- Binds a texture resource. This can be a input or an output texture (UAV).
function UnityEngine.Experimental.Rendering.RayTracingShader:SetTexture(name, texture) end

--- Binds a ComputeBuffer or GraphicsBuffer to a RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetBuffer(name, buffer) end

--- Binds a ComputeBuffer or GraphicsBuffer to a RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetBuffer(name, buffer) end

--- Binds a constant buffer created through a ComputeBuffer or a GraphicsBuffer.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetConstantBuffer(nameID, buffer, offset, size) end

--- Binds a constant buffer created through a ComputeBuffer or a GraphicsBuffer.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetConstantBuffer(name, buffer, offset, size) end

--- Binds a constant buffer created through a ComputeBuffer or a GraphicsBuffer.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetConstantBuffer(nameID, buffer, offset, size) end

--- Binds a constant buffer created through a ComputeBuffer or a GraphicsBuffer.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetConstantBuffer(name, buffer, offset, size) end

--- Sets the value for RayTracingAccelerationStructure property of this RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetAccelerationStructure(name, accelerationStructure) end

--- Binds a global texture to a RayTracingShader.
function UnityEngine.Experimental.Rendering.RayTracingShader:SetTextureFromGlobal(name, globalTextureName) end

---  Generated By xerysherry