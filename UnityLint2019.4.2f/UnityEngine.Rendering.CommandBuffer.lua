--- @class UnityEngine.Rendering.CommandBuffer List of graphics commands to execute.
--- @field name string property getset
---       Name of this command buffer.
--- @field sizeInBytes number property get
---       Size of this command buffer in bytes (Read Only).
UnityEngine.Rendering.CommandBuffer = {}

--- Send a user-defined event to a native code plugin.
--- @param callback System.IntPtr Native code callback to queue for Unity's renderer to invoke.
--- @param eventID number User defined id to send to the callback.
function UnityEngine.Rendering.CommandBuffer:IssuePluginEvent(callback, eventID) end

--- Send a user-defined event to a native code plugin with custom data.
--- @param callback System.IntPtr 
--- @param eventID number 
--- @param data System.IntPtr 
function UnityEngine.Rendering.CommandBuffer:IssuePluginEventAndData(callback, eventID, data) end

--- Send a user-defined blit event to a native code plugin.
--- @param callback System.IntPtr Native code callback to queue for Unity's renderer to invoke.
--- @param command number User defined command id to send to the callback.
--- @param source UnityEngine.Rendering.RenderTargetIdentifier Source render target.
--- @param dest UnityEngine.Rendering.RenderTargetIdentifier Destination render target.
--- @param commandParam number User data command parameters.
--- @param commandFlags number User data command flags.
function UnityEngine.Rendering.CommandBuffer:IssuePluginCustomBlit(callback, command, source, dest, commandParam, commandFlags) end

--- Deprecated. Use CommandBuffer.IssuePluginCustomTextureUpdateV2 instead.
--- @param callback System.IntPtr Native code callback to queue for Unity's renderer to invoke.
--- @param targetTexture UnityEngine.Texture Texture resource to be updated.
--- @param userData number User data to send to the native plugin.
function UnityEngine.Rendering.CommandBuffer:IssuePluginCustomTextureUpdate(callback, targetTexture, userData) end

--- Deprecated. Use CommandBuffer.IssuePluginCustomTextureUpdateV2 instead.
--- @param callback System.IntPtr Native code callback to queue for Unity's renderer to invoke.
--- @param targetTexture UnityEngine.Texture Texture resource to be updated.
--- @param userData number User data to send to the native plugin.
function UnityEngine.Rendering.CommandBuffer:IssuePluginCustomTextureUpdateV1(callback, targetTexture, userData) end

--- Send a texture update event to a native code plugin.
--- @param callback System.IntPtr Native code callback to queue for Unity's renderer to invoke.
--- @param targetTexture UnityEngine.Texture Texture resource to be updated.
--- @param userData number User data to send to the native plugin.
function UnityEngine.Rendering.CommandBuffer:IssuePluginCustomTextureUpdateV2(callback, targetTexture, userData) end

--- This functionality is deprecated, and should no longer be used. Please use CommandBuffer.CreateGraphicsFence.
--- @param stage UnityEngine.Rendering.SynchronisationStage 
--- @return UnityEngine.Rendering.GPUFence 
function UnityEngine.Rendering.CommandBuffer:CreateGPUFence(stage) end

--- This functionality is deprecated, and should no longer be used. Please use CommandBuffer.CreateGraphicsFence.
--- @return UnityEngine.Rendering.GPUFence 
function UnityEngine.Rendering.CommandBuffer:CreateGPUFence() end

--- This functionality is deprecated, and should no longer be used. Please use CommandBuffer.WaitOnAsyncGraphicsFence.
--- @param fence UnityEngine.Rendering.GPUFence The GPUFence that the GPU will be instructed to wait upon.
--- @param stage UnityEngine.Rendering.SynchronisationStage On some platforms there is a significant gap between the vertex processing completing and the pixel processing completing for a given draw call. This parameter allows for requested wait to be before the next items vertex or pixel processing begins. Some platforms can not differentiate between the start of vertex and pixel processing, these platforms will wait before the next items vertex processing. If a compute shader dispatch is the next item to be submitted then this parameter is ignored.
function UnityEngine.Rendering.CommandBuffer:WaitOnGPUFence(fence, stage) end

--- This functionality is deprecated, and should no longer be used. Please use CommandBuffer.WaitOnAsyncGraphicsFence.
--- @param fence UnityEngine.Rendering.GPUFence 
function UnityEngine.Rendering.CommandBuffer:WaitOnGPUFence(fence) end

--- Add a "draw mesh" command.
--- @param mesh UnityEngine.Mesh 
--- @param matrix UnityEngine.Matrix4x4 
--- @param material UnityEngine.Material 
--- @param submeshIndex number 
function UnityEngine.Rendering.CommandBuffer:DrawMesh(mesh, matrix, material, submeshIndex) end

--- Add a "draw mesh" command.
--- @param mesh UnityEngine.Mesh 
--- @param matrix UnityEngine.Matrix4x4 
--- @param material UnityEngine.Material 
function UnityEngine.Rendering.CommandBuffer:DrawMesh(mesh, matrix, material) end

--- Add a "draw renderer" command.
--- @param renderer UnityEngine.Renderer Renderer to draw.
--- @param material UnityEngine.Material Material to use.
--- @param submeshIndex number Which subset of the mesh to render.
--- @param shaderPass number Which pass of the shader to use (default is -1, which renders all passes).
function UnityEngine.Rendering.CommandBuffer:DrawRenderer(renderer, material, submeshIndex, shaderPass) end

--- Add a "draw renderer" command.
--- @param renderer UnityEngine.Renderer 
--- @param material UnityEngine.Material 
--- @param submeshIndex number 
function UnityEngine.Rendering.CommandBuffer:DrawRenderer(renderer, material, submeshIndex) end

--- Add a "draw renderer" command.
--- @param renderer UnityEngine.Renderer 
--- @param material UnityEngine.Material 
function UnityEngine.Rendering.CommandBuffer:DrawRenderer(renderer, material) end

--- Add a "draw procedural geometry" command.
--- @param matrix UnityEngine.Matrix4x4 Transformation matrix to use.
--- @param material UnityEngine.Material Material to use.
--- @param shaderPass number Which pass of the shader to use (or -1 for all passes).
--- @param topology UnityEngine.MeshTopology Topology of the procedural geometry.
--- @param vertexCount number Vertex count to render.
--- @param instanceCount number Instance count to render.
--- @param properties UnityEngine.MaterialPropertyBlock Additional material properties to apply just before rendering. See MaterialPropertyBlock.
function UnityEngine.Rendering.CommandBuffer:DrawProcedural(matrix, material, shaderPass, topology, vertexCount, instanceCount, properties) end

--- Add a "draw procedural geometry" command.
--- @param matrix UnityEngine.Matrix4x4 
--- @param material UnityEngine.Material 
--- @param shaderPass number 
--- @param topology UnityEngine.MeshTopology 
--- @param vertexCount number 
--- @param instanceCount number 
function UnityEngine.Rendering.CommandBuffer:DrawProcedural(matrix, material, shaderPass, topology, vertexCount, instanceCount) end

--- Add a "draw procedural geometry" command.
--- @param matrix UnityEngine.Matrix4x4 
--- @param material UnityEngine.Material 
--- @param shaderPass number 
--- @param topology UnityEngine.MeshTopology 
--- @param vertexCount number 
function UnityEngine.Rendering.CommandBuffer:DrawProcedural(matrix, material, shaderPass, topology, vertexCount) end

--- Add a "draw procedural geometry" command.
--- @param indexBuffer UnityEngine.GraphicsBuffer 
--- @param matrix UnityEngine.Matrix4x4 
--- @param material UnityEngine.Material 
--- @param shaderPass number 
--- @param topology UnityEngine.MeshTopology 
--- @param indexCount number 
--- @param instanceCount number 
--- @param properties UnityEngine.MaterialPropertyBlock 
function UnityEngine.Rendering.CommandBuffer:DrawProcedural(indexBuffer, matrix, material, shaderPass, topology, indexCount, instanceCount, properties) end

--- Add a "draw procedural geometry" command.
--- @param indexBuffer UnityEngine.GraphicsBuffer 
--- @param matrix UnityEngine.Matrix4x4 
--- @param material UnityEngine.Material 
--- @param shaderPass number 
--- @param topology UnityEngine.MeshTopology 
--- @param indexCount number 
--- @param instanceCount number 
function UnityEngine.Rendering.CommandBuffer:DrawProcedural(indexBuffer, matrix, material, shaderPass, topology, indexCount, instanceCount) end

--- Add a "draw procedural geometry" command.
--- @param indexBuffer UnityEngine.GraphicsBuffer 
--- @param matrix UnityEngine.Matrix4x4 
--- @param material UnityEngine.Material 
--- @param shaderPass number 
--- @param topology UnityEngine.MeshTopology 
--- @param indexCount number 
function UnityEngine.Rendering.CommandBuffer:DrawProcedural(indexBuffer, matrix, material, shaderPass, topology, indexCount) end

--- Add a "draw procedural geometry" command.
--- @param matrix UnityEngine.Matrix4x4 
--- @param material UnityEngine.Material 
--- @param shaderPass number 
--- @param topology UnityEngine.MeshTopology 
--- @param bufferWithArgs UnityEngine.ComputeBuffer 
--- @param argsOffset number 
--- @param properties UnityEngine.MaterialPropertyBlock 
function UnityEngine.Rendering.CommandBuffer:DrawProceduralIndirect(matrix, material, shaderPass, topology, bufferWithArgs, argsOffset, properties) end

--- Add a "draw procedural geometry" command.
--- @param matrix UnityEngine.Matrix4x4 
--- @param material UnityEngine.Material 
--- @param shaderPass number 
--- @param topology UnityEngine.MeshTopology 
--- @param bufferWithArgs UnityEngine.ComputeBuffer 
--- @param argsOffset number 
function UnityEngine.Rendering.CommandBuffer:DrawProceduralIndirect(matrix, material, shaderPass, topology, bufferWithArgs, argsOffset) end

--- Add a "draw procedural geometry" command.
--- @param matrix UnityEngine.Matrix4x4 
--- @param material UnityEngine.Material 
--- @param shaderPass number 
--- @param topology UnityEngine.MeshTopology 
--- @param bufferWithArgs UnityEngine.ComputeBuffer 
function UnityEngine.Rendering.CommandBuffer:DrawProceduralIndirect(matrix, material, shaderPass, topology, bufferWithArgs) end

--- Add a "draw procedural geometry" command.
--- @param indexBuffer UnityEngine.GraphicsBuffer Index buffer used to submit vertices to the GPU.
--- @param matrix UnityEngine.Matrix4x4 Transformation matrix to use.
--- @param material UnityEngine.Material Material to use.
--- @param shaderPass number Which pass of the shader to use (or -1 for all passes).
--- @param topology UnityEngine.MeshTopology Topology of the procedural geometry.
--- @param bufferWithArgs UnityEngine.ComputeBuffer Buffer with draw arguments.
--- @param argsOffset number Byte offset where in the buffer the draw arguments are.
--- @param properties UnityEngine.MaterialPropertyBlock Additional material properties to apply just before rendering. See MaterialPropertyBlock.
function UnityEngine.Rendering.CommandBuffer:DrawProceduralIndirect(indexBuffer, matrix, material, shaderPass, topology, bufferWithArgs, argsOffset, properties) end

--- Add a "draw procedural geometry" command.
--- @param indexBuffer UnityEngine.GraphicsBuffer 
--- @param matrix UnityEngine.Matrix4x4 
--- @param material UnityEngine.Material 
--- @param shaderPass number 
--- @param topology UnityEngine.MeshTopology 
--- @param bufferWithArgs UnityEngine.ComputeBuffer 
--- @param argsOffset number 
function UnityEngine.Rendering.CommandBuffer:DrawProceduralIndirect(indexBuffer, matrix, material, shaderPass, topology, bufferWithArgs, argsOffset) end

--- Add a "draw procedural geometry" command.
--- @param indexBuffer UnityEngine.GraphicsBuffer 
--- @param matrix UnityEngine.Matrix4x4 
--- @param material UnityEngine.Material 
--- @param shaderPass number 
--- @param topology UnityEngine.MeshTopology 
--- @param bufferWithArgs UnityEngine.ComputeBuffer 
function UnityEngine.Rendering.CommandBuffer:DrawProceduralIndirect(indexBuffer, matrix, material, shaderPass, topology, bufferWithArgs) end

--- Add a "draw mesh with instancing" command.
--- 
--- The command will not immediately fail and throw an exception if Material.enableInstancing is false, but it will log an error and skips rendering each time the command is being executed if such a condition is detected.
--- 
--- InvalidOperationException will be thrown if the current platform doesn't support this API (i.e. if GPU instancing is not available). See SystemInfo.supportsInstancing.
--- @param mesh UnityEngine.Mesh The Mesh to draw.
--- @param submeshIndex number Which subset of the mesh to draw. This applies only to meshes that are composed of several materials.
--- @param material UnityEngine.Material Material to use.
--- @param shaderPass number Which pass of the shader to use, or -1 which renders all passes.
--- @param matrices UnityEngine.Matrix4x4[] The array of object transformation matrices.
--- @param count number The number of instances to be drawn.
--- @param properties UnityEngine.MaterialPropertyBlock Additional material properties to apply onto material just before this mesh will be drawn. See MaterialPropertyBlock.
function UnityEngine.Rendering.CommandBuffer:DrawMeshInstanced(mesh, submeshIndex, material, shaderPass, matrices, count, properties) end

--- Add a "draw mesh with instancing" command.
--- 
--- The command will not immediately fail and throw an exception if Material.enableInstancing is false, but it will log an error and skips rendering each time the command is being executed if such a condition is detected.
--- 
--- InvalidOperationException will be thrown if the current platform doesn't support this API (i.e. if GPU instancing is not available). See SystemInfo.supportsInstancing.
--- @param mesh UnityEngine.Mesh 
--- @param submeshIndex number 
--- @param material UnityEngine.Material 
--- @param shaderPass number 
--- @param matrices UnityEngine.Matrix4x4[] 
--- @param count number 
function UnityEngine.Rendering.CommandBuffer:DrawMeshInstanced(mesh, submeshIndex, material, shaderPass, matrices, count) end

--- Add a "draw mesh with instancing" command.
--- 
--- The command will not immediately fail and throw an exception if Material.enableInstancing is false, but it will log an error and skips rendering each time the command is being executed if such a condition is detected.
--- 
--- InvalidOperationException will be thrown if the current platform doesn't support this API (i.e. if GPU instancing is not available). See SystemInfo.supportsInstancing.
--- @param mesh UnityEngine.Mesh 
--- @param submeshIndex number 
--- @param material UnityEngine.Material 
--- @param shaderPass number 
--- @param matrices UnityEngine.Matrix4x4[] 
function UnityEngine.Rendering.CommandBuffer:DrawMeshInstanced(mesh, submeshIndex, material, shaderPass, matrices) end

--- Add a "draw mesh with instancing" command.
--- 
--- Draw a mesh using Procedural Instancing. This is similar to Graphics.DrawMeshInstancedIndirect, except when the instance count is known from script, it can be supplied directly using this method, rather than via a ComputeBuffer.
--- The command will not immediately fail and throw an exception if Material.enableInstancing is false, but it will log an error and skips rendering each time the command is being executed if such a condition is detected.
--- 
--- InvalidOperationException will be thrown if the current platform doesn't support this API (i.e. if GPU instancing is not available). See SystemInfo.supportsInstancing.
--- @param mesh UnityEngine.Mesh The Mesh to draw.
--- @param submeshIndex number Which subset of the mesh to draw. This applies only to meshes that are composed of several materials.
--- @param material UnityEngine.Material Material to use.
--- @param shaderPass number Which pass of the shader to use, or -1 which renders all passes.
--- @param count number The number of instances to be drawn.
--- @param properties UnityEngine.MaterialPropertyBlock Additional material properties to apply onto material just before this mesh will be drawn. See MaterialPropertyBlock.
function UnityEngine.Rendering.CommandBuffer:DrawMeshInstancedProcedural(mesh, submeshIndex, material, shaderPass, count, properties) end

--- Add a "draw mesh with indirect instancing" command.
--- @param mesh UnityEngine.Mesh 
--- @param submeshIndex number 
--- @param material UnityEngine.Material 
--- @param shaderPass number 
--- @param bufferWithArgs UnityEngine.ComputeBuffer 
--- @param argsOffset number 
--- @param properties UnityEngine.MaterialPropertyBlock 
function UnityEngine.Rendering.CommandBuffer:DrawMeshInstancedIndirect(mesh, submeshIndex, material, shaderPass, bufferWithArgs, argsOffset, properties) end

--- Add a "draw mesh with indirect instancing" command.
--- @param mesh UnityEngine.Mesh 
--- @param submeshIndex number 
--- @param material UnityEngine.Material 
--- @param shaderPass number 
--- @param bufferWithArgs UnityEngine.ComputeBuffer 
--- @param argsOffset number 
function UnityEngine.Rendering.CommandBuffer:DrawMeshInstancedIndirect(mesh, submeshIndex, material, shaderPass, bufferWithArgs, argsOffset) end

--- Add a "draw mesh with indirect instancing" command.
--- @param mesh UnityEngine.Mesh 
--- @param submeshIndex number 
--- @param material UnityEngine.Material 
--- @param shaderPass number 
--- @param bufferWithArgs UnityEngine.ComputeBuffer 
function UnityEngine.Rendering.CommandBuffer:DrawMeshInstancedIndirect(mesh, submeshIndex, material, shaderPass, bufferWithArgs) end

--- Adds a command onto the commandbuffer to draw the VR Device's occlusion mesh to the current render target.
--- @param normalizedCamViewport UnityEngine.RectInt The viewport of the camera currently being rendered.
function UnityEngine.Rendering.CommandBuffer:DrawOcclusionMesh(normalizedCamViewport) end

--- Set random write target for level pixel shaders.
--- @param index number 
--- @param rt UnityEngine.Rendering.RenderTargetIdentifier 
function UnityEngine.Rendering.CommandBuffer:SetRandomWriteTarget(index, rt) end

--- Set random write target for level pixel shaders.
--- @param index number 
--- @param buffer UnityEngine.ComputeBuffer 
--- @param preserveCounterValue boolean 
function UnityEngine.Rendering.CommandBuffer:SetRandomWriteTarget(index, buffer, preserveCounterValue) end

--- Set random write target for level pixel shaders.
--- @param index number 
--- @param buffer UnityEngine.ComputeBuffer 
function UnityEngine.Rendering.CommandBuffer:SetRandomWriteTarget(index, buffer) end

--- Adds a command to copy a texture into another texture.
--- @param src UnityEngine.Rendering.RenderTargetIdentifier 
--- @param dst UnityEngine.Rendering.RenderTargetIdentifier 
function UnityEngine.Rendering.CommandBuffer:CopyTexture(src, dst) end

--- Adds a command to copy a texture into another texture.
--- @param src UnityEngine.Rendering.RenderTargetIdentifier 
--- @param srcElement number 
--- @param dst UnityEngine.Rendering.RenderTargetIdentifier 
--- @param dstElement number 
function UnityEngine.Rendering.CommandBuffer:CopyTexture(src, srcElement, dst, dstElement) end

--- Adds a command to copy a texture into another texture.
--- @param src UnityEngine.Rendering.RenderTargetIdentifier 
--- @param srcElement number 
--- @param srcMip number 
--- @param dst UnityEngine.Rendering.RenderTargetIdentifier 
--- @param dstElement number 
--- @param dstMip number 
function UnityEngine.Rendering.CommandBuffer:CopyTexture(src, srcElement, srcMip, dst, dstElement, dstMip) end

--- Adds a command to copy a texture into another texture.
--- @param src UnityEngine.Rendering.RenderTargetIdentifier 
--- @param srcElement number 
--- @param srcMip number 
--- @param srcX number 
--- @param srcY number 
--- @param srcWidth number 
--- @param srcHeight number 
--- @param dst UnityEngine.Rendering.RenderTargetIdentifier 
--- @param dstElement number 
--- @param dstMip number 
--- @param dstX number 
--- @param dstY number 
function UnityEngine.Rendering.CommandBuffer:CopyTexture(src, srcElement, srcMip, srcX, srcY, srcWidth, srcHeight, dst, dstElement, dstMip, dstX, dstY) end

--- Add a "blit into a render texture" command.
--- @param source UnityEngine.Texture 
--- @param dest UnityEngine.Rendering.RenderTargetIdentifier 
function UnityEngine.Rendering.CommandBuffer:Blit(source, dest) end

--- Add a "blit into a render texture" command.
--- @param source UnityEngine.Texture 
--- @param dest UnityEngine.Rendering.RenderTargetIdentifier 
--- @param scale UnityEngine.Vector2 
--- @param offset UnityEngine.Vector2 
function UnityEngine.Rendering.CommandBuffer:Blit(source, dest, scale, offset) end

--- Add a "blit into a render texture" command.
--- @param source UnityEngine.Texture 
--- @param dest UnityEngine.Rendering.RenderTargetIdentifier 
--- @param mat UnityEngine.Material 
function UnityEngine.Rendering.CommandBuffer:Blit(source, dest, mat) end

--- Add a "blit into a render texture" command.
--- @param source UnityEngine.Texture 
--- @param dest UnityEngine.Rendering.RenderTargetIdentifier 
--- @param mat UnityEngine.Material 
--- @param pass number 
function UnityEngine.Rendering.CommandBuffer:Blit(source, dest, mat, pass) end

--- Add a "blit into a render texture" command.
--- @param source UnityEngine.Rendering.RenderTargetIdentifier 
--- @param dest UnityEngine.Rendering.RenderTargetIdentifier 
function UnityEngine.Rendering.CommandBuffer:Blit(source, dest) end

--- Add a "blit into a render texture" command.
--- @param source UnityEngine.Rendering.RenderTargetIdentifier 
--- @param dest UnityEngine.Rendering.RenderTargetIdentifier 
--- @param scale UnityEngine.Vector2 
--- @param offset UnityEngine.Vector2 
function UnityEngine.Rendering.CommandBuffer:Blit(source, dest, scale, offset) end

--- Add a "blit into a render texture" command.
--- @param source UnityEngine.Rendering.RenderTargetIdentifier 
--- @param dest UnityEngine.Rendering.RenderTargetIdentifier 
--- @param mat UnityEngine.Material 
function UnityEngine.Rendering.CommandBuffer:Blit(source, dest, mat) end

--- Add a "blit into a render texture" command.
--- @param source UnityEngine.Rendering.RenderTargetIdentifier 
--- @param dest UnityEngine.Rendering.RenderTargetIdentifier 
--- @param mat UnityEngine.Material 
--- @param pass number 
function UnityEngine.Rendering.CommandBuffer:Blit(source, dest, mat, pass) end

--- Add a "blit into a render texture" command.
--- @param source UnityEngine.Rendering.RenderTargetIdentifier 
--- @param dest UnityEngine.Rendering.RenderTargetIdentifier 
--- @param sourceDepthSlice number 
--- @param destDepthSlice number 
function UnityEngine.Rendering.CommandBuffer:Blit(source, dest, sourceDepthSlice, destDepthSlice) end

--- Add a "blit into a render texture" command.
--- @param source UnityEngine.Rendering.RenderTargetIdentifier 
--- @param dest UnityEngine.Rendering.RenderTargetIdentifier 
--- @param scale UnityEngine.Vector2 
--- @param offset UnityEngine.Vector2 
--- @param sourceDepthSlice number 
--- @param destDepthSlice number 
function UnityEngine.Rendering.CommandBuffer:Blit(source, dest, scale, offset, sourceDepthSlice, destDepthSlice) end

--- Add a "blit into a render texture" command.
--- @param source UnityEngine.Rendering.RenderTargetIdentifier 
--- @param dest UnityEngine.Rendering.RenderTargetIdentifier 
--- @param mat UnityEngine.Material 
--- @param pass number 
--- @param destDepthSlice number 
function UnityEngine.Rendering.CommandBuffer:Blit(source, dest, mat, pass, destDepthSlice) end

--- Add a "set global shader float property" command.
--- @param name string 
--- @param value number 
function UnityEngine.Rendering.CommandBuffer:SetGlobalFloat(name, value) end

--- Sets the given global integer property for all shaders.
--- @param name string 
--- @param value number 
function UnityEngine.Rendering.CommandBuffer:SetGlobalInt(name, value) end

--- Add a "set global shader vector property" command.
--- @param name string 
--- @param value UnityEngine.Vector4 
function UnityEngine.Rendering.CommandBuffer:SetGlobalVector(name, value) end

--- Add a "set global shader color property" command.
--- @param name string 
--- @param value UnityEngine.Color 
function UnityEngine.Rendering.CommandBuffer:SetGlobalColor(name, value) end

--- Add a "set global shader matrix property" command.
--- @param name string 
--- @param value UnityEngine.Matrix4x4 
function UnityEngine.Rendering.CommandBuffer:SetGlobalMatrix(name, value) end

--- Add a "set global shader float array property" command.
--- @param propertyName string 
--- @param values number[] 
function UnityEngine.Rendering.CommandBuffer:SetGlobalFloatArray(propertyName, values) end

--- Add a "set global shader float array property" command.
--- @param nameID number 
--- @param values number[] 
function UnityEngine.Rendering.CommandBuffer:SetGlobalFloatArray(nameID, values) end

--- Add a "set global shader float array property" command.
--- @param propertyName string 
--- @param values number[] 
function UnityEngine.Rendering.CommandBuffer:SetGlobalFloatArray(propertyName, values) end

--- Add a "set global shader vector array property" command.
--- @param propertyName string 
--- @param values UnityEngine.Vector4[] 
function UnityEngine.Rendering.CommandBuffer:SetGlobalVectorArray(propertyName, values) end

--- Add a "set global shader vector array property" command.
--- @param nameID number 
--- @param values UnityEngine.Vector4[] 
function UnityEngine.Rendering.CommandBuffer:SetGlobalVectorArray(nameID, values) end

--- Add a "set global shader vector array property" command.
--- @param propertyName string 
--- @param values UnityEngine.Vector4[] 
function UnityEngine.Rendering.CommandBuffer:SetGlobalVectorArray(propertyName, values) end

--- Add a "set global shader matrix array property" command.
--- @param propertyName string 
--- @param values UnityEngine.Matrix4x4[] 
function UnityEngine.Rendering.CommandBuffer:SetGlobalMatrixArray(propertyName, values) end

--- Add a "set global shader matrix array property" command.
--- @param nameID number 
--- @param values UnityEngine.Matrix4x4[] 
function UnityEngine.Rendering.CommandBuffer:SetGlobalMatrixArray(nameID, values) end

--- Add a "set global shader matrix array property" command.
--- @param propertyName string 
--- @param values UnityEngine.Matrix4x4[] 
function UnityEngine.Rendering.CommandBuffer:SetGlobalMatrixArray(propertyName, values) end

--- Add a "set global shader texture property" command, referencing a RenderTexture.
--- @param name string 
--- @param value UnityEngine.Rendering.RenderTargetIdentifier 
function UnityEngine.Rendering.CommandBuffer:SetGlobalTexture(name, value) end

--- Add a "set global shader texture property" command, referencing a RenderTexture.
--- @param nameID number 
--- @param value UnityEngine.Rendering.RenderTargetIdentifier 
function UnityEngine.Rendering.CommandBuffer:SetGlobalTexture(nameID, value) end

--- Add a "set global shader texture property" command, referencing a RenderTexture.
--- @param name string 
--- @param value UnityEngine.Rendering.RenderTargetIdentifier 
--- @param element UnityEngine.Rendering.RenderTextureSubElement 
function UnityEngine.Rendering.CommandBuffer:SetGlobalTexture(name, value, element) end

--- Add a "set global shader texture property" command, referencing a RenderTexture.
--- @param nameID number 
--- @param value UnityEngine.Rendering.RenderTargetIdentifier 
--- @param element UnityEngine.Rendering.RenderTextureSubElement 
function UnityEngine.Rendering.CommandBuffer:SetGlobalTexture(nameID, value, element) end

--- Add a "set global shader buffer property" command.
--- @param name string 
--- @param value UnityEngine.ComputeBuffer 
function UnityEngine.Rendering.CommandBuffer:SetGlobalBuffer(name, value) end

--- Add a "set shadow sampling mode" command.
--- @param shadowmap UnityEngine.Rendering.RenderTargetIdentifier Shadowmap render target to change the sampling mode on.
--- @param mode UnityEngine.Rendering.ShadowSamplingMode New sampling mode.
function UnityEngine.Rendering.CommandBuffer:SetShadowSamplingMode(shadowmap, mode) end

--- Add a command to set single-pass stereo mode for the camera.
--- @param mode UnityEngine.Rendering.SinglePassStereoMode Single-pass stereo mode for the camera.
function UnityEngine.Rendering.CommandBuffer:SetSinglePassStereo(mode) end

--- Add a "set active render target" command.
--- @param binding UnityEngine.Rendering.RenderTargetBinding 
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(binding) end

function UnityEngine.Rendering.CommandBuffer:Dispose() end

function UnityEngine.Rendering.CommandBuffer:Release() end

--- Shortcut for calling GommandBuffer.CreateGraphicsFence with GraphicsFenceType.AsyncQueueSynchronization as the first parameter.
--- @return UnityEngine.Rendering.GraphicsFence Returns a new GraphicsFence.
function UnityEngine.Rendering.CommandBuffer:CreateAsyncGraphicsFence() end

--- Shortcut for calling GommandBuffer.CreateGraphicsFence with GraphicsFenceType.AsyncQueueSynchronization as the first parameter.
--- @param stage UnityEngine.Rendering.SynchronisationStage The synchronization stage. See Graphics.CreateGraphicsFence.
--- @return UnityEngine.Rendering.GraphicsFence Returns a new GraphicsFence.
function UnityEngine.Rendering.CommandBuffer:CreateAsyncGraphicsFence(stage) end

--- Creates a GraphicsFence which will be passed after the last Blit, Clear, Draw, Dispatch or Texture Copy command prior to this call has been completed on the GPU.
--- @param fenceType UnityEngine.Rendering.GraphicsFenceType The type of GraphicsFence to create. Currently the only supported value is GraphicsFenceType.AsyncQueueSynchronization.
--- @param stage UnityEngine.Rendering.SynchronisationStageFlags On some platforms there is a significant gap between the vertex processing completing and the pixel processing begining for a given draw call. This parameter allows for the fence to be passed after either the vertex or pixel processing for the proceeding draw has completed. If a compute shader dispatch was the last task submitted then this parameter is ignored.
--- @return UnityEngine.Rendering.GraphicsFence Returns a new GraphicsFence.
function UnityEngine.Rendering.CommandBuffer:CreateGraphicsFence(fenceType, stage) end

--- Instructs the GPU to wait until the given GraphicsFence is passed.
--- @param fence UnityEngine.Rendering.GraphicsFence 
function UnityEngine.Rendering.CommandBuffer:WaitOnAsyncGraphicsFence(fence) end

--- Instructs the GPU to wait until the given GraphicsFence is passed.
--- @param fence UnityEngine.Rendering.GraphicsFence The GraphicsFence that the GPU will be instructed to wait upon before proceeding with its processing of the graphics queue.
--- @param stage UnityEngine.Rendering.SynchronisationStage On some platforms there is a significant gap between the vertex processing completing and the pixel processing beginning for a given draw call. This parameter allows for a requested wait to be made before the next item's vertex or pixel processing begins. If a compute shader dispatch is the next item to be submitted then this parameter is ignored.
function UnityEngine.Rendering.CommandBuffer:WaitOnAsyncGraphicsFence(fence, stage) end

--- Instructs the GPU to wait until the given GraphicsFence is passed.
--- @param fence UnityEngine.Rendering.GraphicsFence The GraphicsFence that the GPU will be instructed to wait upon before proceeding with its processing of the graphics queue.
--- @param stage UnityEngine.Rendering.SynchronisationStageFlags On some platforms there is a significant gap between the vertex processing completing and the pixel processing beginning for a given draw call. This parameter allows for a requested wait to be made before the next item's vertex or pixel processing begins. If a compute shader dispatch is the next item to be submitted then this parameter is ignored.
function UnityEngine.Rendering.CommandBuffer:WaitOnAsyncGraphicsFence(fence, stage) end

--- Adds a command to set a float parameter on a ComputeShader.
--- @param computeShader UnityEngine.ComputeShader 
--- @param name string 
--- @param val number 
function UnityEngine.Rendering.CommandBuffer:SetComputeFloatParam(computeShader, name, val) end

--- Adds a command to set an integer parameter on a ComputeShader.
--- @param computeShader UnityEngine.ComputeShader 
--- @param name string 
--- @param val number 
function UnityEngine.Rendering.CommandBuffer:SetComputeIntParam(computeShader, name, val) end

--- Adds a command to set a vector parameter on a ComputeShader.
--- @param computeShader UnityEngine.ComputeShader 
--- @param name string 
--- @param val UnityEngine.Vector4 
function UnityEngine.Rendering.CommandBuffer:SetComputeVectorParam(computeShader, name, val) end

--- Adds a command to set a vector array parameter on a ComputeShader.
--- @param computeShader UnityEngine.ComputeShader 
--- @param name string 
--- @param values UnityEngine.Vector4[] 
function UnityEngine.Rendering.CommandBuffer:SetComputeVectorArrayParam(computeShader, name, values) end

--- Adds a command to set a matrix parameter on a ComputeShader.
--- @param computeShader UnityEngine.ComputeShader 
--- @param name string 
--- @param val UnityEngine.Matrix4x4 
function UnityEngine.Rendering.CommandBuffer:SetComputeMatrixParam(computeShader, name, val) end

--- Adds a command to set a matrix array parameter on a ComputeShader.
--- @param computeShader UnityEngine.ComputeShader 
--- @param name string 
--- @param values UnityEngine.Matrix4x4[] 
function UnityEngine.Rendering.CommandBuffer:SetComputeMatrixArrayParam(computeShader, name, values) end

--- Adds a command to set multiple consecutive float parameters on a ComputeShader.
--- @param computeShader UnityEngine.ComputeShader 
--- @param name string 
--- @param values number[] 
function UnityEngine.Rendering.CommandBuffer:SetComputeFloatParams(computeShader, name, values) end

--- Adds a command to set multiple consecutive float parameters on a ComputeShader.
--- @param computeShader UnityEngine.ComputeShader 
--- @param nameID number 
--- @param values number[] 
function UnityEngine.Rendering.CommandBuffer:SetComputeFloatParams(computeShader, nameID, values) end

--- Adds a command to set multiple consecutive integer parameters on a ComputeShader.
--- @param computeShader UnityEngine.ComputeShader 
--- @param name string 
--- @param values number[] 
function UnityEngine.Rendering.CommandBuffer:SetComputeIntParams(computeShader, name, values) end

--- Adds a command to set multiple consecutive integer parameters on a ComputeShader.
--- @param computeShader UnityEngine.ComputeShader 
--- @param nameID number 
--- @param values number[] 
function UnityEngine.Rendering.CommandBuffer:SetComputeIntParams(computeShader, nameID, values) end

--- Adds a command to set a texture parameter on a ComputeShader.
--- @param computeShader UnityEngine.ComputeShader 
--- @param kernelIndex number 
--- @param name string 
--- @param rt UnityEngine.Rendering.RenderTargetIdentifier 
function UnityEngine.Rendering.CommandBuffer:SetComputeTextureParam(computeShader, kernelIndex, name, rt) end

--- Adds a command to set a texture parameter on a ComputeShader.
--- @param computeShader UnityEngine.ComputeShader 
--- @param kernelIndex number 
--- @param nameID number 
--- @param rt UnityEngine.Rendering.RenderTargetIdentifier 
function UnityEngine.Rendering.CommandBuffer:SetComputeTextureParam(computeShader, kernelIndex, nameID, rt) end

--- Adds a command to set a texture parameter on a ComputeShader.
--- @param computeShader UnityEngine.ComputeShader 
--- @param kernelIndex number 
--- @param name string 
--- @param rt UnityEngine.Rendering.RenderTargetIdentifier 
--- @param mipLevel number 
function UnityEngine.Rendering.CommandBuffer:SetComputeTextureParam(computeShader, kernelIndex, name, rt, mipLevel) end

--- Adds a command to set a texture parameter on a ComputeShader.
--- @param computeShader UnityEngine.ComputeShader 
--- @param kernelIndex number 
--- @param nameID number 
--- @param rt UnityEngine.Rendering.RenderTargetIdentifier 
--- @param mipLevel number 
function UnityEngine.Rendering.CommandBuffer:SetComputeTextureParam(computeShader, kernelIndex, nameID, rt, mipLevel) end

--- Adds a command to set a texture parameter on a ComputeShader.
--- @param computeShader UnityEngine.ComputeShader 
--- @param kernelIndex number 
--- @param name string 
--- @param rt UnityEngine.Rendering.RenderTargetIdentifier 
--- @param mipLevel number 
--- @param element UnityEngine.Rendering.RenderTextureSubElement 
function UnityEngine.Rendering.CommandBuffer:SetComputeTextureParam(computeShader, kernelIndex, name, rt, mipLevel, element) end

--- Adds a command to set a texture parameter on a ComputeShader.
--- @param computeShader UnityEngine.ComputeShader 
--- @param kernelIndex number 
--- @param nameID number 
--- @param rt UnityEngine.Rendering.RenderTargetIdentifier 
--- @param mipLevel number 
--- @param element UnityEngine.Rendering.RenderTextureSubElement 
function UnityEngine.Rendering.CommandBuffer:SetComputeTextureParam(computeShader, kernelIndex, nameID, rt, mipLevel, element) end

--- Adds a command to set an input or output buffer parameter on a ComputeShader.
--- @param computeShader UnityEngine.ComputeShader 
--- @param kernelIndex number 
--- @param name string 
--- @param buffer UnityEngine.ComputeBuffer 
function UnityEngine.Rendering.CommandBuffer:SetComputeBufferParam(computeShader, kernelIndex, name, buffer) end

--- Add a command to execute a ComputeShader.
--- @param computeShader UnityEngine.ComputeShader 
--- @param kernelIndex number 
--- @param threadGroupsX number 
--- @param threadGroupsY number 
--- @param threadGroupsZ number 
function UnityEngine.Rendering.CommandBuffer:DispatchCompute(computeShader, kernelIndex, threadGroupsX, threadGroupsY, threadGroupsZ) end

--- Add a command to execute a ComputeShader.
--- @param computeShader UnityEngine.ComputeShader 
--- @param kernelIndex number 
--- @param indirectBuffer UnityEngine.ComputeBuffer 
--- @param argsOffset number 
function UnityEngine.Rendering.CommandBuffer:DispatchCompute(computeShader, kernelIndex, indirectBuffer, argsOffset) end

--- Adds a command to build the RayTracingAccelerationStructure to be used for the scene. 
--- @param accelerationStructure UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure The RayTracingAccelerationStructure to be generated.
function UnityEngine.Rendering.CommandBuffer:BuildRayTracingAccelerationStructure(accelerationStructure) end

--- Adds a command to set the RayTracingAccelerationStructure to be used with the RayTracingShader. 
--- @param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader 
--- @param name string 
--- @param rayTracingAccelerationStructure UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure 
function UnityEngine.Rendering.CommandBuffer:SetRayTracingAccelerationStructure(rayTracingShader, name, rayTracingAccelerationStructure) end

--- Adds a command to set the RayTracingAccelerationStructure to be used with the RayTracingShader. 
--- @param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader 
--- @param nameID number 
--- @param rayTracingAccelerationStructure UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure 
function UnityEngine.Rendering.CommandBuffer:SetRayTracingAccelerationStructure(rayTracingShader, nameID, rayTracingAccelerationStructure) end

--- Adds a command to set SetRayTracingBufferParam input or output buffer parameter on a RayTracingShader.
--- @param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader 
--- @param name string 
--- @param buffer UnityEngine.ComputeBuffer 
function UnityEngine.Rendering.CommandBuffer:SetRayTracingBufferParam(rayTracingShader, name, buffer) end

--- Adds a command to set SetRayTracingBufferParam input or output buffer parameter on a RayTracingShader.
--- @param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader 
--- @param nameID number 
--- @param buffer UnityEngine.ComputeBuffer 
function UnityEngine.Rendering.CommandBuffer:SetRayTracingBufferParam(rayTracingShader, nameID, buffer) end

--- Adds a command to set a texture parameter on a RayTracingShader.
--- @param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader 
--- @param name string 
--- @param rt UnityEngine.Rendering.RenderTargetIdentifier 
function UnityEngine.Rendering.CommandBuffer:SetRayTracingTextureParam(rayTracingShader, name, rt) end

--- Adds a command to set a texture parameter on a RayTracingShader.
--- @param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader 
--- @param nameID number 
--- @param rt UnityEngine.Rendering.RenderTargetIdentifier 
function UnityEngine.Rendering.CommandBuffer:SetRayTracingTextureParam(rayTracingShader, nameID, rt) end

--- Adds a command to set a float parameter on a RayTracingShader.
--- @param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader 
--- @param name string 
--- @param val number 
function UnityEngine.Rendering.CommandBuffer:SetRayTracingFloatParam(rayTracingShader, name, val) end

--- Adds a command to set a float parameter on a RayTracingShader.
--- @param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader 
--- @param nameID number 
--- @param val number 
function UnityEngine.Rendering.CommandBuffer:SetRayTracingFloatParam(rayTracingShader, nameID, val) end

--- Adds a command to set multiple consecutive float parameters on a RayTracingShader.
--- @param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader 
--- @param name string 
--- @param values number[] 
function UnityEngine.Rendering.CommandBuffer:SetRayTracingFloatParams(rayTracingShader, name, values) end

--- Adds a command to set multiple consecutive float parameters on a RayTracingShader.
--- @param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader 
--- @param nameID number 
--- @param values number[] 
function UnityEngine.Rendering.CommandBuffer:SetRayTracingFloatParams(rayTracingShader, nameID, values) end

--- Adds a command to set an integer parameter on a RayTracingShader.
--- @param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader 
--- @param name string 
--- @param val number 
function UnityEngine.Rendering.CommandBuffer:SetRayTracingIntParam(rayTracingShader, name, val) end

--- Adds a command to set an integer parameter on a RayTracingShader.
--- @param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader 
--- @param nameID number 
--- @param val number 
function UnityEngine.Rendering.CommandBuffer:SetRayTracingIntParam(rayTracingShader, nameID, val) end

--- Adds a command to set multiple consecutive integer parameters on a RayTracingShader.
--- @param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader 
--- @param name string 
--- @param values number[] 
function UnityEngine.Rendering.CommandBuffer:SetRayTracingIntParams(rayTracingShader, name, values) end

--- Adds a command to set multiple consecutive integer parameters on a RayTracingShader.
--- @param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader 
--- @param nameID number 
--- @param values number[] 
function UnityEngine.Rendering.CommandBuffer:SetRayTracingIntParams(rayTracingShader, nameID, values) end

--- Adds a command to set a vector parameter on a RayTracingShader.
--- @param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader 
--- @param name string 
--- @param val UnityEngine.Vector4 
function UnityEngine.Rendering.CommandBuffer:SetRayTracingVectorParam(rayTracingShader, name, val) end

--- Adds a command to set a vector parameter on a RayTracingShader.
--- @param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader 
--- @param nameID number 
--- @param val UnityEngine.Vector4 
function UnityEngine.Rendering.CommandBuffer:SetRayTracingVectorParam(rayTracingShader, nameID, val) end

--- Adds a command to set a vector array parameter on a RayTracingShader.
--- @param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader 
--- @param name string 
--- @param values UnityEngine.Vector4[] 
function UnityEngine.Rendering.CommandBuffer:SetRayTracingVectorArrayParam(rayTracingShader, name, values) end

--- Adds a command to set a vector array parameter on a RayTracingShader.
--- @param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader 
--- @param nameID number 
--- @param values UnityEngine.Vector4[] 
function UnityEngine.Rendering.CommandBuffer:SetRayTracingVectorArrayParam(rayTracingShader, nameID, values) end

--- Adds a command to set a matrix parameter on a RayTracingShader.
--- @param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader 
--- @param name string 
--- @param val UnityEngine.Matrix4x4 
function UnityEngine.Rendering.CommandBuffer:SetRayTracingMatrixParam(rayTracingShader, name, val) end

--- Adds a command to set a matrix parameter on a RayTracingShader.
--- @param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader 
--- @param nameID number 
--- @param val UnityEngine.Matrix4x4 
function UnityEngine.Rendering.CommandBuffer:SetRayTracingMatrixParam(rayTracingShader, nameID, val) end

--- Adds a command to set a matrix array parameter on a RayTracingShader.
--- @param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader 
--- @param name string 
--- @param values UnityEngine.Matrix4x4[] 
function UnityEngine.Rendering.CommandBuffer:SetRayTracingMatrixArrayParam(rayTracingShader, name, values) end

--- Adds a command to set a matrix array parameter on a RayTracingShader.
--- @param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader 
--- @param nameID number 
--- @param values UnityEngine.Matrix4x4[] 
function UnityEngine.Rendering.CommandBuffer:SetRayTracingMatrixArrayParam(rayTracingShader, nameID, values) end

--- Add a command to execute a RayTracingShader.
--- @param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader 
--- @param rayGenName string 
--- @param width number 
--- @param height number 
--- @param depth number 
--- @param camera UnityEngine.Camera 
function UnityEngine.Rendering.CommandBuffer:DispatchRays(rayTracingShader, rayGenName, width, height, depth, camera) end

--- Generate mipmap levels of a render texture.
--- @param rt UnityEngine.RenderTexture The render texture requiring mipmaps generation.
function UnityEngine.Rendering.CommandBuffer:GenerateMips(rt) end

--- Force an antialiased render texture to be resolved.
--- @param rt UnityEngine.RenderTexture The antialiased render texture to resolve.
--- @param target UnityEngine.RenderTexture The render texture to resolve into.  If set, the target render texture must have the same dimensions and format as the source.
function UnityEngine.Rendering.CommandBuffer:ResolveAntiAliasedSurface(rt, target) end

--- Add a "draw mesh" command.
--- @param mesh UnityEngine.Mesh Mesh to draw.
--- @param matrix UnityEngine.Matrix4x4 Transformation matrix to use.
--- @param material UnityEngine.Material Material to use.
--- @param submeshIndex number Which subset of the mesh to render.
--- @param shaderPass number Which pass of the shader to use (default is -1, which renders all passes).
--- @param properties UnityEngine.MaterialPropertyBlock Additional material properties to apply onto material just before this mesh will be drawn. See MaterialPropertyBlock.
function UnityEngine.Rendering.CommandBuffer:DrawMesh(mesh, matrix, material, submeshIndex, shaderPass, properties) end

--- Add a "draw mesh" command.
--- @param mesh UnityEngine.Mesh 
--- @param matrix UnityEngine.Matrix4x4 
--- @param material UnityEngine.Material 
--- @param submeshIndex number 
--- @param shaderPass number 
function UnityEngine.Rendering.CommandBuffer:DrawMesh(mesh, matrix, material, submeshIndex, shaderPass) end

--- Add a "get a temporary render texture array" command.
--- @param nameID number 
--- @param width number 
--- @param height number 
--- @param slices number 
--- @param depthBuffer number 
--- @param filter UnityEngine.FilterMode 
--- @param format UnityEngine.Experimental.Rendering.GraphicsFormat 
--- @param antiAliasing number 
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter, format, antiAliasing) end

--- Add a "get a temporary render texture array" command.
--- @param nameID number 
--- @param width number 
--- @param height number 
--- @param slices number 
--- @param depthBuffer number 
--- @param filter UnityEngine.FilterMode 
--- @param format UnityEngine.Experimental.Rendering.GraphicsFormat 
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter, format) end

--- Add a "get a temporary render texture array" command.
--- @param nameID number Shader property name for this texture.
--- @param width number Width in pixels, or -1 for "camera pixel width".
--- @param height number Height in pixels, or -1 for "camera pixel height".
--- @param slices number Number of slices in texture array.
--- @param depthBuffer number Depth buffer bits (0, 16 or 24).
--- @param filter UnityEngine.FilterMode Texture filtering mode (default is Point).
--- @param format UnityEngine.RenderTextureFormat Format of the render texture (default is ARGB32).
--- @param readWrite UnityEngine.RenderTextureReadWrite Color space conversion mode.
--- @param antiAliasing number Anti-aliasing (default is no anti-aliasing).
--- @param enableRandomWrite boolean Should random-write access into the texture be enabled (default is false).
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter, format, readWrite, antiAliasing, enableRandomWrite) end

--- Add a "get a temporary render texture array" command.
--- @param nameID number 
--- @param width number 
--- @param height number 
--- @param slices number 
--- @param depthBuffer number 
--- @param filter UnityEngine.FilterMode 
--- @param format UnityEngine.RenderTextureFormat 
--- @param readWrite UnityEngine.RenderTextureReadWrite 
--- @param antiAliasing number 
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter, format, readWrite, antiAliasing) end

--- Add a "get a temporary render texture array" command.
--- @param nameID number 
--- @param width number 
--- @param height number 
--- @param slices number 
--- @param depthBuffer number 
--- @param filter UnityEngine.FilterMode 
--- @param format UnityEngine.RenderTextureFormat 
--- @param readWrite UnityEngine.RenderTextureReadWrite 
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter, format, readWrite) end

--- Add a "get a temporary render texture array" command.
--- @param nameID number 
--- @param width number 
--- @param height number 
--- @param slices number 
--- @param depthBuffer number 
--- @param filter UnityEngine.FilterMode 
--- @param format UnityEngine.RenderTextureFormat 
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter, format) end

--- Add a "get a temporary render texture array" command.
--- @param nameID number 
--- @param width number 
--- @param height number 
--- @param slices number 
--- @param depthBuffer number 
--- @param filter UnityEngine.FilterMode 
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter) end

--- Add a "get a temporary render texture array" command.
--- @param nameID number 
--- @param width number 
--- @param height number 
--- @param slices number 
--- @param depthBuffer number 
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRTArray(nameID, width, height, slices, depthBuffer) end

--- Add a "get a temporary render texture array" command.
--- @param nameID number 
--- @param width number 
--- @param height number 
--- @param slices number 
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRTArray(nameID, width, height, slices) end

--- Add a "release a temporary render texture" command.
--- @param nameID number Shader property name for this texture.
function UnityEngine.Rendering.CommandBuffer:ReleaseTemporaryRT(nameID) end

--- Adds a "clear render target" command.
--- @param clearDepth boolean Should clear depth buffer?
--- @param clearColor boolean Should clear color buffer?
--- @param backgroundColor UnityEngine.Color Color to clear with.
--- @param depth number Depth to clear with (default is 1.0).
function UnityEngine.Rendering.CommandBuffer:ClearRenderTarget(clearDepth, clearColor, backgroundColor, depth) end

--- Adds a "clear render target" command.
--- @param clearDepth boolean 
--- @param clearColor boolean 
--- @param backgroundColor UnityEngine.Color 
function UnityEngine.Rendering.CommandBuffer:ClearRenderTarget(clearDepth, clearColor, backgroundColor) end

--- Add a "set global shader float property" command.
--- @param nameID number 
--- @param value number 
function UnityEngine.Rendering.CommandBuffer:SetGlobalFloat(nameID, value) end

--- Sets the given global integer property for all shaders.
--- @param nameID number 
--- @param value number 
function UnityEngine.Rendering.CommandBuffer:SetGlobalInt(nameID, value) end

--- Add a "set global shader vector property" command.
--- @param nameID number 
--- @param value UnityEngine.Vector4 
function UnityEngine.Rendering.CommandBuffer:SetGlobalVector(nameID, value) end

--- Add a "set global shader color property" command.
--- @param nameID number 
--- @param value UnityEngine.Color 
function UnityEngine.Rendering.CommandBuffer:SetGlobalColor(nameID, value) end

--- Add a "set global shader matrix property" command.
--- @param nameID number 
--- @param value UnityEngine.Matrix4x4 
function UnityEngine.Rendering.CommandBuffer:SetGlobalMatrix(nameID, value) end

--- Adds a command to enable global shader keyword.
--- @param keyword string Shader keyword to enable.
function UnityEngine.Rendering.CommandBuffer:EnableShaderKeyword(keyword) end

--- Adds a command to disable global shader keyword.
--- @param keyword string Shader keyword to disable.
function UnityEngine.Rendering.CommandBuffer:DisableShaderKeyword(keyword) end

--- Add a command to set the view matrix.
--- @param view UnityEngine.Matrix4x4 View (world to camera space) matrix.
function UnityEngine.Rendering.CommandBuffer:SetViewMatrix(view) end

--- Add a command to set the projection matrix.
--- @param proj UnityEngine.Matrix4x4 Projection (camera to clip space) matrix.
function UnityEngine.Rendering.CommandBuffer:SetProjectionMatrix(proj) end

--- Add a command to set the view and projection matrices.
--- @param view UnityEngine.Matrix4x4 View (world to camera space) matrix.
--- @param proj UnityEngine.Matrix4x4 Projection (camera to clip space) matrix.
function UnityEngine.Rendering.CommandBuffer:SetViewProjectionMatrices(view, proj) end

--- Add a command to set global depth bias.
--- @param bias number Constant depth bias.
--- @param slopeBias number Slope-dependent depth bias.
function UnityEngine.Rendering.CommandBuffer:SetGlobalDepthBias(bias, slopeBias) end

--- Set flags describing the intention for how the command buffer will be executed.
--- @param flags UnityEngine.Rendering.CommandBufferExecutionFlags The flags to set.
function UnityEngine.Rendering.CommandBuffer:SetExecutionFlags(flags) end

--- Add a "set global shader float array property" command.
--- @param nameID number 
--- @param values number[] 
function UnityEngine.Rendering.CommandBuffer:SetGlobalFloatArray(nameID, values) end

--- Add a "set global shader vector array property" command.
--- @param nameID number 
--- @param values UnityEngine.Vector4[] 
function UnityEngine.Rendering.CommandBuffer:SetGlobalVectorArray(nameID, values) end

--- Add a "set global shader matrix array property" command.
--- @param nameID number 
--- @param values UnityEngine.Matrix4x4[] 
function UnityEngine.Rendering.CommandBuffer:SetGlobalMatrixArray(nameID, values) end

--- Add a "set global shader buffer property" command.
--- @param nameID number 
--- @param value UnityEngine.ComputeBuffer 
function UnityEngine.Rendering.CommandBuffer:SetGlobalBuffer(nameID, value) end

--- Adds a command to begin profile sampling.
--- @param name string Name of the profile information used for sampling.
function UnityEngine.Rendering.CommandBuffer:BeginSample(name) end

--- Adds a command to begin profile sampling.
--- @param name string Name of the profile information used for sampling.
function UnityEngine.Rendering.CommandBuffer:EndSample(name) end

--- Add a command to bind a global constant buffer.
--- @param buffer UnityEngine.ComputeBuffer 
--- @param nameID number 
--- @param offset number 
--- @param size number 
function UnityEngine.Rendering.CommandBuffer:SetGlobalConstantBuffer(buffer, nameID, offset, size) end

--- Increments the updateCount property of a Texture.
--- @param dest UnityEngine.Rendering.RenderTargetIdentifier Increments the updateCount for this Texture.
function UnityEngine.Rendering.CommandBuffer:IncrementUpdateCount(dest) end

--- Adds a command to multiply the instance count of every draw call by a specific multiplier.
--- @param multiplier number 
function UnityEngine.Rendering.CommandBuffer:SetInstanceMultiplier(multiplier) end

--- Add a "set active render target" command.
--- @param rt UnityEngine.Rendering.RenderTargetIdentifier 
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(rt) end

--- Add a "set active render target" command.
--- @param rt UnityEngine.Rendering.RenderTargetIdentifier 
--- @param loadAction UnityEngine.Rendering.RenderBufferLoadAction 
--- @param storeAction UnityEngine.Rendering.RenderBufferStoreAction 
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(rt, loadAction, storeAction) end

--- Add a "set active render target" command.
--- @param rt UnityEngine.Rendering.RenderTargetIdentifier 
--- @param colorLoadAction UnityEngine.Rendering.RenderBufferLoadAction 
--- @param colorStoreAction UnityEngine.Rendering.RenderBufferStoreAction 
--- @param depthLoadAction UnityEngine.Rendering.RenderBufferLoadAction 
--- @param depthStoreAction UnityEngine.Rendering.RenderBufferStoreAction 
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(rt, colorLoadAction, colorStoreAction, depthLoadAction, depthStoreAction) end

--- Add a "set active render target" command.
--- @param rt UnityEngine.Rendering.RenderTargetIdentifier 
--- @param mipLevel number 
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(rt, mipLevel) end

--- Add a "set active render target" command.
--- @param rt UnityEngine.Rendering.RenderTargetIdentifier 
--- @param mipLevel number 
--- @param cubemapFace UnityEngine.CubemapFace 
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(rt, mipLevel, cubemapFace) end

--- Add a "set active render target" command.
--- @param rt UnityEngine.Rendering.RenderTargetIdentifier 
--- @param mipLevel number 
--- @param cubemapFace UnityEngine.CubemapFace 
--- @param depthSlice number 
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(rt, mipLevel, cubemapFace, depthSlice) end

--- Add a "set active render target" command.
--- @param color UnityEngine.Rendering.RenderTargetIdentifier 
--- @param depth UnityEngine.Rendering.RenderTargetIdentifier 
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(color, depth) end

--- Add a "set active render target" command.
--- @param color UnityEngine.Rendering.RenderTargetIdentifier 
--- @param depth UnityEngine.Rendering.RenderTargetIdentifier 
--- @param mipLevel number 
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(color, depth, mipLevel) end

--- Add a "set active render target" command.
--- @param color UnityEngine.Rendering.RenderTargetIdentifier 
--- @param depth UnityEngine.Rendering.RenderTargetIdentifier 
--- @param mipLevel number 
--- @param cubemapFace UnityEngine.CubemapFace 
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(color, depth, mipLevel, cubemapFace) end

--- Add a "set active render target" command.
--- @param color UnityEngine.Rendering.RenderTargetIdentifier 
--- @param depth UnityEngine.Rendering.RenderTargetIdentifier 
--- @param mipLevel number 
--- @param cubemapFace UnityEngine.CubemapFace 
--- @param depthSlice number 
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(color, depth, mipLevel, cubemapFace, depthSlice) end

--- Add a "set active render target" command.
--- @param color UnityEngine.Rendering.RenderTargetIdentifier 
--- @param colorLoadAction UnityEngine.Rendering.RenderBufferLoadAction 
--- @param colorStoreAction UnityEngine.Rendering.RenderBufferStoreAction 
--- @param depth UnityEngine.Rendering.RenderTargetIdentifier 
--- @param depthLoadAction UnityEngine.Rendering.RenderBufferLoadAction 
--- @param depthStoreAction UnityEngine.Rendering.RenderBufferStoreAction 
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(color, colorLoadAction, colorStoreAction, depth, depthLoadAction, depthStoreAction) end

--- Add a "set active render target" command.
--- @param colors UnityEngine.Rendering.RenderTargetIdentifier[] 
--- @param depth UnityEngine.Rendering.RenderTargetIdentifier 
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(colors, depth) end

--- Add a "set active render target" command.
--- @param colors UnityEngine.Rendering.RenderTargetIdentifier[] 
--- @param depth UnityEngine.Rendering.RenderTargetIdentifier 
--- @param mipLevel number 
--- @param cubemapFace UnityEngine.CubemapFace 
--- @param depthSlice number 
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(colors, depth, mipLevel, cubemapFace, depthSlice) end

--- Add a "set active render target" command.
--- @param binding UnityEngine.Rendering.RenderTargetBinding 
--- @param mipLevel number 
--- @param cubemapFace UnityEngine.CubemapFace 
--- @param depthSlice number 
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(binding, mipLevel, cubemapFace, depthSlice) end

--- Adds a command to set the pass for the RayTracingShader to be used. 
--- @param rayTracingShader UnityEngine.Experimental.Rendering.RayTracingShader 
--- @param passName string 
function UnityEngine.Rendering.CommandBuffer:SetRayTracingShaderPass(rayTracingShader, passName) end

--- Adds a command to copy ComputeBuffer counter value.
--- @param src UnityEngine.ComputeBuffer Append/consume buffer to copy the counter from.
--- @param dst UnityEngine.ComputeBuffer A buffer to copy the counter to.
--- @param dstOffsetBytes number Target byte offset in dst buffer.
function UnityEngine.Rendering.CommandBuffer:CopyCounterValue(src, dst, dstOffsetBytes) end

--- @param value string 
function UnityEngine.Rendering.CommandBuffer:set_name(value) end

--- Clear all commands in the buffer.
function UnityEngine.Rendering.CommandBuffer:Clear() end

--- Clear random write targets for level pixel shaders.
function UnityEngine.Rendering.CommandBuffer:ClearRandomWriteTargets() end

--- Add a command to set the rendering viewport.
--- @param pixelRect UnityEngine.Rect Viewport rectangle in pixel coordinates.
function UnityEngine.Rendering.CommandBuffer:SetViewport(pixelRect) end

--- Add a command to enable the hardware scissor rectangle.
--- @param scissor UnityEngine.Rect Viewport rectangle in pixel coordinates.
function UnityEngine.Rendering.CommandBuffer:EnableScissorRect(scissor) end

--- Add a command to disable the hardware scissor rectangle.
function UnityEngine.Rendering.CommandBuffer:DisableScissorRect() end

--- Add a "get a temporary render texture" command.
--- @param nameID number 
--- @param width number 
--- @param height number 
--- @param depthBuffer number 
--- @param filter UnityEngine.FilterMode 
--- @param format UnityEngine.Experimental.Rendering.GraphicsFormat 
--- @param antiAliasing number 
--- @param enableRandomWrite boolean 
--- @param memorylessMode UnityEngine.RenderTextureMemoryless 
--- @param useDynamicScale boolean 
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, antiAliasing, enableRandomWrite, memorylessMode, useDynamicScale) end

--- Add a "get a temporary render texture" command.
--- @param nameID number 
--- @param width number 
--- @param height number 
--- @param depthBuffer number 
--- @param filter UnityEngine.FilterMode 
--- @param format UnityEngine.Experimental.Rendering.GraphicsFormat 
--- @param antiAliasing number 
--- @param enableRandomWrite boolean 
--- @param memorylessMode UnityEngine.RenderTextureMemoryless 
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, antiAliasing, enableRandomWrite, memorylessMode) end

--- Add a "get a temporary render texture" command.
--- @param nameID number 
--- @param width number 
--- @param height number 
--- @param depthBuffer number 
--- @param filter UnityEngine.FilterMode 
--- @param format UnityEngine.Experimental.Rendering.GraphicsFormat 
--- @param antiAliasing number 
--- @param enableRandomWrite boolean 
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, antiAliasing, enableRandomWrite) end

--- Add a "get a temporary render texture" command.
--- @param nameID number 
--- @param width number 
--- @param height number 
--- @param depthBuffer number 
--- @param filter UnityEngine.FilterMode 
--- @param format UnityEngine.Experimental.Rendering.GraphicsFormat 
--- @param antiAliasing number 
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, antiAliasing) end

--- Add a "get a temporary render texture" command.
--- @param nameID number 
--- @param width number 
--- @param height number 
--- @param depthBuffer number 
--- @param filter UnityEngine.FilterMode 
--- @param format UnityEngine.Experimental.Rendering.GraphicsFormat 
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer, filter, format) end

--- Add a "get a temporary render texture" command.
--- @param nameID number 
--- @param width number 
--- @param height number 
--- @param depthBuffer number 
--- @param filter UnityEngine.FilterMode 
--- @param format UnityEngine.RenderTextureFormat 
--- @param readWrite UnityEngine.RenderTextureReadWrite 
--- @param antiAliasing number 
--- @param enableRandomWrite boolean 
--- @param memorylessMode UnityEngine.RenderTextureMemoryless 
--- @param useDynamicScale boolean 
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, readWrite, antiAliasing, enableRandomWrite, memorylessMode, useDynamicScale) end

--- Add a "get a temporary render texture" command.
--- @param nameID number 
--- @param width number 
--- @param height number 
--- @param depthBuffer number 
--- @param filter UnityEngine.FilterMode 
--- @param format UnityEngine.RenderTextureFormat 
--- @param readWrite UnityEngine.RenderTextureReadWrite 
--- @param antiAliasing number 
--- @param enableRandomWrite boolean 
--- @param memorylessMode UnityEngine.RenderTextureMemoryless 
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, readWrite, antiAliasing, enableRandomWrite, memorylessMode) end

--- Add a "get a temporary render texture" command.
--- @param nameID number 
--- @param width number 
--- @param height number 
--- @param depthBuffer number 
--- @param filter UnityEngine.FilterMode 
--- @param format UnityEngine.RenderTextureFormat 
--- @param readWrite UnityEngine.RenderTextureReadWrite 
--- @param antiAliasing number 
--- @param enableRandomWrite boolean 
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, readWrite, antiAliasing, enableRandomWrite) end

--- Add a "get a temporary render texture" command.
--- @param nameID number 
--- @param width number 
--- @param height number 
--- @param depthBuffer number 
--- @param filter UnityEngine.FilterMode 
--- @param format UnityEngine.RenderTextureFormat 
--- @param readWrite UnityEngine.RenderTextureReadWrite 
--- @param antiAliasing number 
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, readWrite, antiAliasing) end

--- Add a "get a temporary render texture" command.
--- @param nameID number 
--- @param width number 
--- @param height number 
--- @param depthBuffer number 
--- @param filter UnityEngine.FilterMode 
--- @param format UnityEngine.RenderTextureFormat 
--- @param readWrite UnityEngine.RenderTextureReadWrite 
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer, filter, format, readWrite) end

--- Add a "get a temporary render texture" command.
--- @param nameID number 
--- @param width number 
--- @param height number 
--- @param depthBuffer number 
--- @param filter UnityEngine.FilterMode 
--- @param format UnityEngine.RenderTextureFormat 
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer, filter, format) end

--- Add a "get a temporary render texture" command.
--- @param nameID number 
--- @param width number 
--- @param height number 
--- @param depthBuffer number 
--- @param filter UnityEngine.FilterMode 
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer, filter) end

--- Add a "get a temporary render texture" command.
--- @param nameID number 
--- @param width number 
--- @param height number 
--- @param depthBuffer number 
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, width, height, depthBuffer) end

--- Add a "get a temporary render texture" command.
--- @param nameID number 
--- @param width number 
--- @param height number 
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, width, height) end

--- Add a "get a temporary render texture" command.
--- @param nameID number 
--- @param desc UnityEngine.RenderTextureDescriptor 
--- @param filter UnityEngine.FilterMode 
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, desc, filter) end

--- Add a "get a temporary render texture" command.
--- @param nameID number 
--- @param desc UnityEngine.RenderTextureDescriptor 
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, desc) end

--- Add a "get a temporary render texture array" command.
--- @param nameID number 
--- @param width number 
--- @param height number 
--- @param slices number 
--- @param depthBuffer number 
--- @param filter UnityEngine.FilterMode 
--- @param format UnityEngine.Experimental.Rendering.GraphicsFormat 
--- @param antiAliasing number 
--- @param enableRandomWrite boolean 
--- @param useDynamicScale boolean 
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter, format, antiAliasing, enableRandomWrite, useDynamicScale) end

--- Add a "get a temporary render texture array" command.
--- @param nameID number 
--- @param width number 
--- @param height number 
--- @param slices number 
--- @param depthBuffer number 
--- @param filter UnityEngine.FilterMode 
--- @param format UnityEngine.Experimental.Rendering.GraphicsFormat 
--- @param antiAliasing number 
--- @param enableRandomWrite boolean 
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRTArray(nameID, width, height, slices, depthBuffer, filter, format, antiAliasing, enableRandomWrite) end

--- Converts and copies a source texture to a destination texture with a different format or dimensions.
--- @param src UnityEngine.Rendering.RenderTargetIdentifier 
--- @param dst UnityEngine.Rendering.RenderTargetIdentifier 
function UnityEngine.Rendering.CommandBuffer:ConvertTexture(src, dst) end

--- Converts and copies a source texture to a destination texture with a different format or dimensions.
--- @param src UnityEngine.Rendering.RenderTargetIdentifier 
--- @param srcElement number 
--- @param dst UnityEngine.Rendering.RenderTargetIdentifier 
--- @param dstElement number 
function UnityEngine.Rendering.CommandBuffer:ConvertTexture(src, srcElement, dst, dstElement) end

--- Adds an "AsyncGPUReadback.WaitAllRequests" command to the CommandBuffer.
function UnityEngine.Rendering.CommandBuffer:WaitAllAsyncReadbackRequests() end

--- Adds an asynchonous GPU readback request command to the command buffer.
--- @param src UnityEngine.ComputeBuffer 
--- @param callback function 
function UnityEngine.Rendering.CommandBuffer:RequestAsyncReadback(src, callback) end

--- Adds an asynchonous GPU readback request command to the command buffer.
--- @param src UnityEngine.ComputeBuffer 
--- @param size number 
--- @param offset number 
--- @param callback function 
function UnityEngine.Rendering.CommandBuffer:RequestAsyncReadback(src, size, offset, callback) end

--- Adds an asynchonous GPU readback request command to the command buffer.
--- @param src UnityEngine.Texture 
--- @param callback function 
function UnityEngine.Rendering.CommandBuffer:RequestAsyncReadback(src, callback) end

--- Adds an asynchonous GPU readback request command to the command buffer.
--- @param src UnityEngine.Texture 
--- @param mipIndex number 
--- @param callback function 
function UnityEngine.Rendering.CommandBuffer:RequestAsyncReadback(src, mipIndex, callback) end

--- Adds an asynchonous GPU readback request command to the command buffer.
--- @param src UnityEngine.Texture 
--- @param mipIndex number 
--- @param dstFormat UnityEngine.TextureFormat 
--- @param callback function 
function UnityEngine.Rendering.CommandBuffer:RequestAsyncReadback(src, mipIndex, dstFormat, callback) end

--- Adds an asynchonous GPU readback request command to the command buffer.
--- @param src UnityEngine.Texture 
--- @param mipIndex number 
--- @param dstFormat UnityEngine.Experimental.Rendering.GraphicsFormat 
--- @param callback function 
function UnityEngine.Rendering.CommandBuffer:RequestAsyncReadback(src, mipIndex, dstFormat, callback) end

--- Adds an asynchonous GPU readback request command to the command buffer.
--- @param src UnityEngine.Texture 
--- @param mipIndex number 
--- @param x number 
--- @param width number 
--- @param y number 
--- @param height number 
--- @param z number 
--- @param depth number 
--- @param callback function 
function UnityEngine.Rendering.CommandBuffer:RequestAsyncReadback(src, mipIndex, x, width, y, height, z, depth, callback) end

--- Adds an asynchonous GPU readback request command to the command buffer.
--- @param src UnityEngine.Texture 
--- @param mipIndex number 
--- @param x number 
--- @param width number 
--- @param y number 
--- @param height number 
--- @param z number 
--- @param depth number 
--- @param dstFormat UnityEngine.TextureFormat 
--- @param callback function 
function UnityEngine.Rendering.CommandBuffer:RequestAsyncReadback(src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end

--- Adds an asynchonous GPU readback request command to the command buffer.
--- @param src UnityEngine.Texture 
--- @param mipIndex number 
--- @param x number 
--- @param width number 
--- @param y number 
--- @param height number 
--- @param z number 
--- @param depth number 
--- @param dstFormat UnityEngine.Experimental.Rendering.GraphicsFormat 
--- @param callback function 
function UnityEngine.Rendering.CommandBuffer:RequestAsyncReadback(src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end

--- Adds an asynchonous GPU readback request command to the command buffer.
--- @param output Unity.Collections.NativeArray`1& 
--- @param src UnityEngine.ComputeBuffer 
--- @param callback function 
function UnityEngine.Rendering.CommandBuffer:RequestAsyncReadbackIntoNativeArray(output, src, callback) end

--- Adds an asynchonous GPU readback request command to the command buffer.
--- @param output Unity.Collections.NativeArray`1& 
--- @param src UnityEngine.ComputeBuffer 
--- @param size number 
--- @param offset number 
--- @param callback function 
function UnityEngine.Rendering.CommandBuffer:RequestAsyncReadbackIntoNativeArray(output, src, size, offset, callback) end

--- Adds an asynchonous GPU readback request command to the command buffer.
--- @param output Unity.Collections.NativeArray`1& 
--- @param src UnityEngine.Texture 
--- @param callback function 
function UnityEngine.Rendering.CommandBuffer:RequestAsyncReadbackIntoNativeArray(output, src, callback) end

--- Adds an asynchonous GPU readback request command to the command buffer.
--- @param output Unity.Collections.NativeArray`1& 
--- @param src UnityEngine.Texture 
--- @param mipIndex number 
--- @param callback function 
function UnityEngine.Rendering.CommandBuffer:RequestAsyncReadbackIntoNativeArray(output, src, mipIndex, callback) end

--- Adds an asynchonous GPU readback request command to the command buffer.
--- @param output Unity.Collections.NativeArray`1& 
--- @param src UnityEngine.Texture 
--- @param mipIndex number 
--- @param dstFormat UnityEngine.TextureFormat 
--- @param callback function 
function UnityEngine.Rendering.CommandBuffer:RequestAsyncReadbackIntoNativeArray(output, src, mipIndex, dstFormat, callback) end

--- Adds an asynchonous GPU readback request command to the command buffer.
--- @param output Unity.Collections.NativeArray`1& 
--- @param src UnityEngine.Texture 
--- @param mipIndex number 
--- @param dstFormat UnityEngine.Experimental.Rendering.GraphicsFormat 
--- @param callback function 
function UnityEngine.Rendering.CommandBuffer:RequestAsyncReadbackIntoNativeArray(output, src, mipIndex, dstFormat, callback) end

--- Adds an asynchonous GPU readback request command to the command buffer.
--- @param output Unity.Collections.NativeArray`1& 
--- @param src UnityEngine.Texture 
--- @param mipIndex number 
--- @param x number 
--- @param width number 
--- @param y number 
--- @param height number 
--- @param z number 
--- @param depth number 
--- @param callback function 
function UnityEngine.Rendering.CommandBuffer:RequestAsyncReadbackIntoNativeArray(output, src, mipIndex, x, width, y, height, z, depth, callback) end

--- Adds an asynchonous GPU readback request command to the command buffer.
--- @param output Unity.Collections.NativeArray`1& 
--- @param src UnityEngine.Texture 
--- @param mipIndex number 
--- @param x number 
--- @param width number 
--- @param y number 
--- @param height number 
--- @param z number 
--- @param depth number 
--- @param dstFormat UnityEngine.TextureFormat 
--- @param callback function 
function UnityEngine.Rendering.CommandBuffer:RequestAsyncReadbackIntoNativeArray(output, src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end

--- Adds an asynchonous GPU readback request command to the command buffer.
--- @param output Unity.Collections.NativeArray`1& 
--- @param src UnityEngine.Texture 
--- @param mipIndex number 
--- @param x number 
--- @param width number 
--- @param y number 
--- @param height number 
--- @param z number 
--- @param depth number 
--- @param dstFormat UnityEngine.Experimental.Rendering.GraphicsFormat 
--- @param callback function 
function UnityEngine.Rendering.CommandBuffer:RequestAsyncReadbackIntoNativeArray(output, src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end

--- Add a "set invert culling" command to the buffer.
--- @param invertCulling boolean A boolean indicating whether to invert the backface culling (true) or not (false).
function UnityEngine.Rendering.CommandBuffer:SetInvertCulling(invertCulling) end

--- Adds a command to set a float parameter on a ComputeShader.
--- @param computeShader UnityEngine.ComputeShader 
--- @param nameID number 
--- @param val number 
function UnityEngine.Rendering.CommandBuffer:SetComputeFloatParam(computeShader, nameID, val) end

--- Adds a command to set an integer parameter on a ComputeShader.
--- @param computeShader UnityEngine.ComputeShader 
--- @param nameID number 
--- @param val number 
function UnityEngine.Rendering.CommandBuffer:SetComputeIntParam(computeShader, nameID, val) end

--- Adds a command to set a vector parameter on a ComputeShader.
--- @param computeShader UnityEngine.ComputeShader 
--- @param nameID number 
--- @param val UnityEngine.Vector4 
function UnityEngine.Rendering.CommandBuffer:SetComputeVectorParam(computeShader, nameID, val) end

--- Adds a command to set a vector array parameter on a ComputeShader.
--- @param computeShader UnityEngine.ComputeShader 
--- @param nameID number 
--- @param values UnityEngine.Vector4[] 
function UnityEngine.Rendering.CommandBuffer:SetComputeVectorArrayParam(computeShader, nameID, values) end

--- Adds a command to set a matrix parameter on a ComputeShader.
--- @param computeShader UnityEngine.ComputeShader 
--- @param nameID number 
--- @param val UnityEngine.Matrix4x4 
function UnityEngine.Rendering.CommandBuffer:SetComputeMatrixParam(computeShader, nameID, val) end

--- Adds a command to set a matrix array parameter on a ComputeShader.
--- @param computeShader UnityEngine.ComputeShader 
--- @param nameID number 
--- @param values UnityEngine.Matrix4x4[] 
function UnityEngine.Rendering.CommandBuffer:SetComputeMatrixArrayParam(computeShader, nameID, values) end

--- Adds a command to set an input or output buffer parameter on a ComputeShader.
--- @param computeShader UnityEngine.ComputeShader 
--- @param kernelIndex number 
--- @param nameID number 
--- @param buffer UnityEngine.ComputeBuffer 
function UnityEngine.Rendering.CommandBuffer:SetComputeBufferParam(computeShader, kernelIndex, nameID, buffer) end

---  Generated By xerysherry