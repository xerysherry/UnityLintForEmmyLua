--- @class UnityEngine.Graphics Raw interface to Unity's drawing functions.
--- @field activeColorGamut UnityEngine.ColorGamut property get
---       Returns the currently active color gamut.
--- @field activeTier UnityEngine.Rendering.GraphicsTier property getset
---       The GraphicsTier for the current device.
--- @field preserveFramebufferAlpha boolean property get
---       True when rendering over native UI is enabled in Player Settings (readonly).
--- @field minOpenGLESVersion UnityEngine.Rendering.OpenGLESVersion property get
---       The minimum OpenGL ES version. The value is specified in PlayerSettings.
--- @field activeColorBuffer UnityEngine.RenderBuffer property get
---       Currently active color buffer (Read Only).
--- @field activeDepthBuffer UnityEngine.RenderBuffer property get
---       Currently active depth/stencil buffer (Read Only).
--- @field deviceName string
--- @field deviceVendor string
--- @field deviceVersion string
UnityEngine.Graphics = {}

function UnityEngine.Graphics.set_activeTier(value) end

--- Clear random write targets for level pixel shaders.
function UnityEngine.Graphics.ClearRandomWriteTargets() end

--- Execute a command buffer.
--- @param buffer UnityEngine.Rendering.CommandBuffer The buffer to execute.
function UnityEngine.Graphics.ExecuteCommandBuffer(buffer) end

--- Executes a command buffer on an async compute queue with the queue selected based on the ComputeQueueType parameter passed.
--- @param buffer UnityEngine.Rendering.CommandBuffer The CommandBuffer to be executed.
--- @param queueType UnityEngine.Rendering.ComputeQueueType Describes the desired async compute queue the supplied CommandBuffer should be executed on.
function UnityEngine.Graphics.ExecuteCommandBufferAsync(buffer, queueType) end

--- Sets current render target.
function UnityEngine.Graphics.SetRenderTarget(rt, mipLevel, face, depthSlice) end

--- Sets current render target.
function UnityEngine.Graphics.SetRenderTarget(colorBuffer, depthBuffer, mipLevel, face, depthSlice) end

--- Sets current render target.
function UnityEngine.Graphics.SetRenderTarget(colorBuffers, depthBuffer) end

--- Sets current render target.
function UnityEngine.Graphics.SetRenderTarget(setup) end

--- Set random write target for level pixel shaders.
function UnityEngine.Graphics.SetRandomWriteTarget(index, uav) end

--- Set random write target for level pixel shaders.
--- @param index number Index of the random write target in the shader.
--- @param uav UnityEngine.ComputeBuffer Buffer or texture to set as the write target.
--- @param preserveCounterValue boolean Whether to leave the append/consume counter value unchanged.
function UnityEngine.Graphics.SetRandomWriteTarget(index, uav, preserveCounterValue) end

--- Set random write target for level pixel shaders.
--- @param index number Index of the random write target in the shader.
--- @param uav UnityEngine.GraphicsBuffer Buffer or texture to set as the write target.
--- @param preserveCounterValue boolean Whether to leave the append/consume counter value unchanged.
function UnityEngine.Graphics.SetRandomWriteTarget(index, uav, preserveCounterValue) end

--- Copy texture contents.
function UnityEngine.Graphics.CopyTexture(src, dst) end

--- Copy texture contents.
function UnityEngine.Graphics.CopyTexture(src, srcElement, dst, dstElement) end

--- Copy texture contents.
function UnityEngine.Graphics.CopyTexture(src, srcElement, srcMip, dst, dstElement, dstMip) end

--- Copy texture contents.
function UnityEngine.Graphics.CopyTexture(src, srcElement, srcMip, srcX, srcY, srcWidth, srcHeight, dst, dstElement, dstMip, dstX, dstY) end

--- This function provides an efficient way to convert between textures of different formats and dimensions.
--- The destination texture format should be uncompressed and correspond to a supported RenderTextureFormat.
--- @return boolean True if the call succeeded.
function UnityEngine.Graphics.ConvertTexture(src, dst) end

--- This function provides an efficient way to convert between textures of different formats and dimensions.
--- The destination texture format should be uncompressed and correspond to a supported RenderTextureFormat.
--- @return boolean True if the call succeeded.
function UnityEngine.Graphics.ConvertTexture(src, srcElement, dst, dstElement) end

--- Shortcut for calling Graphics.CreateGraphicsFence with GraphicsFenceType.AsyncQueueSynchronization as the first parameter.
--- @param stage UnityEngine.Rendering.SynchronisationStage The synchronization stage. See Graphics.CreateGraphicsFence.
--- @return UnityEngine.Rendering.GraphicsFence Returns a new GraphicsFence.
function UnityEngine.Graphics.CreateAsyncGraphicsFence(stage) end

--- Shortcut for calling Graphics.CreateGraphicsFence with GraphicsFenceType.AsyncQueueSynchronization as the first parameter.
--- @return UnityEngine.Rendering.GraphicsFence Returns a new GraphicsFence.
function UnityEngine.Graphics.CreateAsyncGraphicsFence() end

--- Creates a GraphicsFence which will be passed after the last Blit, Clear, Draw, Dispatch or Texture Copy command prior to this call has been completed on the GPU.
--- @param fenceType UnityEngine.Rendering.GraphicsFenceType The type of GraphicsFence to create. Currently the only supported value is GraphicsFenceType.AsyncQueueSynchronization.
--- @param stage UnityEngine.Rendering.SynchronisationStageFlags On some platforms there is a significant gap between the vertex processing completing and the pixel processing begining for a given draw call. This parameter allows for the fence to be passed after either the vertex or pixel processing for the proceeding draw has completed. If a compute shader dispatch was the last task submitted then this parameter is ignored.
--- @return UnityEngine.Rendering.GraphicsFence Returns a new GraphicsFence.
function UnityEngine.Graphics.CreateGraphicsFence(fenceType, stage) end

--- Instructs the GPU's processing of the graphics queue to wait until the given GraphicsFence is passed.
function UnityEngine.Graphics.WaitOnAsyncGraphicsFence(fence) end

--- Instructs the GPU's processing of the graphics queue to wait until the given GraphicsFence is passed.
--- @param fence UnityEngine.Rendering.GraphicsFence The GraphicsFence that the GPU will be instructed to wait upon before proceeding with its processing of the graphics queue.
--- @param stage UnityEngine.Rendering.SynchronisationStage On some platforms there is a significant gap between the vertex processing completing and the pixel processing begining for a given draw call. This parameter allows for requested wait to be before the next items vertex or pixel processing begins. If a compute shader dispatch is the next item to be submitted then this parameter is ignored.
function UnityEngine.Graphics.WaitOnAsyncGraphicsFence(fence, stage) end

--- Copies the contents of one GraphicsBuffer into another.
--- @param source UnityEngine.GraphicsBuffer The source buffer.
--- @param dest UnityEngine.GraphicsBuffer The destination buffer.
function UnityEngine.Graphics.CopyBuffer(source, dest) end

--- Draw a texture in screen coordinates.
--- @param screenRect UnityEngine.Rect Rectangle on the screen to use for the texture. In pixel coordinates with (0,0) in the upper-left corner.
--- @param texture UnityEngine.Texture Texture to draw.
--- @param sourceRect UnityEngine.Rect Region of the texture to use. In normalized coordinates with (0,0) in the bottom-left corner.
--- @param leftBorder number Number of pixels from the left that are not affected by scale.
--- @param rightBorder number Number of pixels from the right that are not affected by scale.
--- @param topBorder number Number of pixels from the top that are not affected by scale.
--- @param bottomBorder number Number of pixels from the bottom that are not affected by scale.
--- @param color UnityEngine.Color Color that modulates the output. The neutral value is (0.5, 0.5, 0.5, 0.5). Set as vertex color for the shader.
--- @param mat UnityEngine.Material Custom Material that can be used to draw the texture. If null is passed, a default material with the Internal-GUITexture.shader is used.
--- @param pass number If -1 (default), draws all passes in the material. Otherwise, draws given pass only.
function UnityEngine.Graphics.DrawTexture(screenRect, texture, sourceRect, leftBorder, rightBorder, topBorder, bottomBorder, color, mat, pass) end

--- Draw a texture in screen coordinates.
function UnityEngine.Graphics.DrawTexture(screenRect, texture, sourceRect, leftBorder, rightBorder, topBorder, bottomBorder, mat, pass) end

--- Draw a texture in screen coordinates.
function UnityEngine.Graphics.DrawTexture(screenRect, texture, leftBorder, rightBorder, topBorder, bottomBorder, mat, pass) end

--- Draw a texture in screen coordinates.
function UnityEngine.Graphics.DrawTexture(screenRect, texture, mat, pass) end

--- Renders a mesh with given rendering parameters.
--- @param rparams UnityEngine.RenderParams& The parameters Unity uses to render the mesh.
--- @param mesh UnityEngine.Mesh The Mesh to render.
--- @param submeshIndex number The index of a submesh Unity renders when the Mesh contains multiple Materials (submeshes). For a Mesh with a single Material, use value 0.
--- @param objectToWorld UnityEngine.Matrix4x4 The transformation matrix Unity uses to transform the mesh from object to world space.
--- @param prevObjectToWorld System.Nullable`1 The previous frame transformation matrix Unity uses to calculate motion vectors for the mesh.
function UnityEngine.Graphics.RenderMesh(rparams, mesh, submeshIndex, objectToWorld, prevObjectToWorld) end

--- Renders multiple instances of a mesh using GPU instancing.
--- @param rparams UnityEngine.RenderParams& The parameters Unity uses to render the mesh instances.
--- @param mesh UnityEngine.Mesh The Mesh to render.
--- @param submeshIndex number The index of a submesh Unity renders when the Mesh contains multiple Materials (submeshes). For a Mesh with a single Material, use value 0.
--- @param instanceData UnityEngine.Graphics.T[] The array of instance data used to render the instances.
--- @param instanceCount number The number of instances to render. When this argument is -1 (default), Unity renders all the instances from the startInstance to the end of the instanceData array.
--- @param startInstance number The first instance in the instanceData to render.
function UnityEngine.Graphics.RenderMeshInstanced(rparams, mesh, submeshIndex, instanceData, instanceCount, startInstance) end

--- Renders multiple instances of a mesh using GPU instancing.
--- @param rparams UnityEngine.RenderParams& The parameters Unity uses to render the mesh instances.
--- @param mesh UnityEngine.Mesh The Mesh to render.
--- @param submeshIndex number The index of a submesh Unity renders when the Mesh contains multiple Materials (submeshes). For a Mesh with a single Material, use value 0.
--- @param instanceData UnityEngine.Graphics.T[] The array of instance data used to render the instances.
--- @param instanceCount number The number of instances to render. When this argument is -1 (default), Unity renders all the instances from the startInstance to the end of the instanceData array.
--- @param startInstance number The first instance in the instanceData to render.
function UnityEngine.Graphics.RenderMeshInstanced(rparams, mesh, submeshIndex, instanceData, instanceCount, startInstance) end

--- Renders multiple instances of a mesh using GPU instancing.
--- @param rparams UnityEngine.RenderParams The parameters Unity uses to render the mesh instances.
--- @param mesh UnityEngine.Mesh The Mesh to render.
--- @param submeshIndex number The index of a submesh Unity renders when the Mesh contains multiple Materials (submeshes). For a Mesh with a single Material, use value 0.
--- @param instanceData Unity.Collections.NativeArray`1 The array of instance data used to render the instances.
--- @param instanceCount number The number of instances to render. When this argument is -1 (default), Unity renders all the instances from the startInstance to the end of the instanceData array.
--- @param startInstance number The first instance in the instanceData to render.
function UnityEngine.Graphics.RenderMeshInstanced(rparams, mesh, submeshIndex, instanceData, instanceCount, startInstance) end

--- Renders multiple instances of a mesh using GPU instancing and rendering command arguments from commandBuffer.
--- @param rparams UnityEngine.RenderParams& The parameters Unity uses to render the mesh.
--- @param mesh UnityEngine.Mesh The Mesh to render.
--- @param commandBuffer UnityEngine.GraphicsBuffer A command buffer that provides rendering command arguments (see GraphicsBuffer.IndirectDrawIndexedArgs).
--- @param commandCount number The number of rendering commands to execute in the commandBuffer.
--- @param startCommand number The first command to execute in the commandBuffer.
function UnityEngine.Graphics.RenderMeshIndirect(rparams, mesh, commandBuffer, commandCount, startCommand) end

--- Renders multiple instances of a Mesh using GPU instancing and a custom shader.
--- @param rparams UnityEngine.RenderParams& The parameters Unity uses to render the Mesh primitives.
--- @param mesh UnityEngine.Mesh The Mesh to render.
--- @param submeshIndex number The index of a submesh Unity renders when the Mesh contains multiple Materials (submeshes). For a Mesh with a single Material, use value 0.
--- @param instanceCount number The number of instances to render.
function UnityEngine.Graphics.RenderMeshPrimitives(rparams, mesh, submeshIndex, instanceCount) end

--- Renders non-indexed primitives with GPU instancing and a custom shader.
--- @param rparams UnityEngine.RenderParams& The parameters Unity uses to render the primitives.
--- @param topology UnityEngine.MeshTopology Primitive topology (for example, triangles or lines).
--- @param vertexCount number The number of vertices per instance.
--- @param instanceCount number The number of instances to render.
function UnityEngine.Graphics.RenderPrimitives(rparams, topology, vertexCount, instanceCount) end

--- Renders indexed primitives with GPU instancing and a custom shader.
--- @param rparams UnityEngine.RenderParams& The parameters Unity uses to render the primitives.
--- @param topology UnityEngine.MeshTopology Primitive topology (for example, triangles or lines).
--- @param indexBuffer UnityEngine.GraphicsBuffer The index buffer for the rendered primitives.
--- @param indexCount number The number of indices per instance.
--- @param startIndex number The first index in the indexBuffer.
--- @param instanceCount number The number of instances to render.
function UnityEngine.Graphics.RenderPrimitivesIndexed(rparams, topology, indexBuffer, indexCount, startIndex, instanceCount) end

--- Renders primitives with GPU instancing and a custom shader using rendering command arguments from commandBuffer.
--- @param rparams UnityEngine.RenderParams& The parameters Unity uses to render the primitives.
--- @param topology UnityEngine.MeshTopology Primitive topology (for example, triangles or lines).
--- @param commandBuffer UnityEngine.GraphicsBuffer A command buffer that provides rendering command arguments (see GraphicsBuffer.IndirectDrawArgs).
--- @param commandCount number The number of rendering commands to execute in the commandBuffer.
--- @param startCommand number The first command to execute in the commandBuffer.
function UnityEngine.Graphics.RenderPrimitivesIndirect(rparams, topology, commandBuffer, commandCount, startCommand) end

--- Renders indexed primitives with GPU instancing and a custom shader with rendering command arguments from commandBuffer.
--- @param rparams UnityEngine.RenderParams& The parameters Unity uses to render the primitives.
--- @param topology UnityEngine.MeshTopology Primitive topology (for example, triangles or lines).
--- @param indexBuffer UnityEngine.GraphicsBuffer Index buffer for the rendered primitives.
--- @param commandBuffer UnityEngine.GraphicsBuffer A command buffer that provides rendering command arguments (see GraphicsBuffer.IndirectDrawIndexedArgs).
--- @param commandCount number The number of rendering commands to execute in the commandBuffer.
--- @param startCommand number The first command to execute in the commandBuffer.
function UnityEngine.Graphics.RenderPrimitivesIndexedIndirect(rparams, topology, indexBuffer, commandBuffer, commandCount, startCommand) end

--- Draw a mesh immediately.
function UnityEngine.Graphics.DrawMeshNow(mesh, position, rotation, materialIndex) end

--- Draw a mesh immediately.
function UnityEngine.Graphics.DrawMeshNow(mesh, matrix, materialIndex) end

--- Draw a mesh immediately.
function UnityEngine.Graphics.DrawMeshNow(mesh, position, rotation) end

--- Draw a mesh immediately.
function UnityEngine.Graphics.DrawMeshNow(mesh, matrix) end

--- Draw a mesh.
function UnityEngine.Graphics.DrawMesh(mesh, position, rotation, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows, useLightProbes) end

--- Draw a mesh.
function UnityEngine.Graphics.DrawMesh(mesh, position, rotation, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows, probeAnchor, useLightProbes) end

--- Draw a mesh.
function UnityEngine.Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows, useLightProbes) end

--- Draw a mesh.
function UnityEngine.Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows, probeAnchor, lightProbeUsage, lightProbeProxyVolume) end

--- Draws the same mesh multiple times using GPU instancing.
--- @param mesh UnityEngine.Mesh The Mesh to draw.
--- @param submeshIndex number Which subset of the mesh to draw. This applies only to meshes that are composed of several materials.
--- @param material UnityEngine.Material Material to use.
--- @param matrices UnityEngine.Matrix4x4[] The array of object transformation matrices.
--- @param count number The number of instances to be drawn.
--- @param properties UnityEngine.MaterialPropertyBlock Additional material properties to apply. See MaterialPropertyBlock.
--- @param castShadows UnityEngine.Rendering.ShadowCastingMode Determines whether the Meshes should cast shadows.
--- @param receiveShadows boolean Determines whether the Meshes should receive shadows.
--- @param layer number  to use.
--- @param camera UnityEngine.Camera If null (default), the mesh will be drawn in all cameras. Otherwise it will be drawn in the given Camera only.
--- @param lightProbeUsage UnityEngine.Rendering.LightProbeUsage LightProbeUsage for the instances.
--- @param lightProbeProxyVolume UnityEngine.LightProbeProxyVolume 
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, count, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage, lightProbeProxyVolume) end

--- Draws the same mesh multiple times using GPU instancing.
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage, lightProbeProxyVolume) end

--- Draws the same mesh multiple times using GPU instancing.
--- This is similar to Graphics.DrawMeshInstancedIndirect, except that when the instance count is known from script, it can be supplied directly using this method, rather than via a ComputeBuffer.
--- @param mesh UnityEngine.Mesh The Mesh to draw.
--- @param submeshIndex number Which subset of the mesh to draw. This applies only to meshes that are composed of several materials.
--- @param material UnityEngine.Material Material to use.
--- @param bounds UnityEngine.Bounds The bounding volume surrounding the instances you intend to draw.
--- @param count number The number of instances to be drawn.
--- @param properties UnityEngine.MaterialPropertyBlock Additional material properties to apply. See MaterialPropertyBlock.
--- @param castShadows UnityEngine.Rendering.ShadowCastingMode Determines whether the Meshes should cast shadows.
--- @param receiveShadows boolean Determines whether the Meshes should receive shadows.
--- @param layer number  to use.
--- @param camera UnityEngine.Camera If null (default), the mesh will be drawn in all cameras. Otherwise it will be drawn in the given Camera only.
--- @param lightProbeUsage UnityEngine.Rendering.LightProbeUsage LightProbeUsage for the instances.
--- @param lightProbeProxyVolume UnityEngine.LightProbeProxyVolume 
function UnityEngine.Graphics.DrawMeshInstancedProcedural(mesh, submeshIndex, material, bounds, count, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage, lightProbeProxyVolume) end

--- Draws the same mesh multiple times using GPU instancing.
--- @param mesh UnityEngine.Mesh The Mesh to draw.
--- @param submeshIndex number Which subset of the mesh to draw. This applies only to meshes that are composed of several materials.
--- @param material UnityEngine.Material Material to use.
--- @param bounds UnityEngine.Bounds The bounding volume surrounding the instances you intend to draw.
--- @param bufferWithArgs UnityEngine.ComputeBuffer The GPU buffer containing the arguments for how many instances of this mesh to draw.
--- @param argsOffset number The byte offset into the buffer, where the draw arguments start.
--- @param properties UnityEngine.MaterialPropertyBlock Additional material properties to apply. See MaterialPropertyBlock.
--- @param castShadows UnityEngine.Rendering.ShadowCastingMode Determines whether the mesh can cast shadows.
--- @param receiveShadows boolean Determines whether the mesh can receive shadows.
--- @param layer number  to use.
--- @param camera UnityEngine.Camera If null (default), the mesh will be drawn in all cameras. Otherwise it will be drawn in the given Camera only.
--- @param lightProbeUsage UnityEngine.Rendering.LightProbeUsage LightProbeUsage for the instances.
--- @param lightProbeProxyVolume UnityEngine.LightProbeProxyVolume 
function UnityEngine.Graphics.DrawMeshInstancedIndirect(mesh, submeshIndex, material, bounds, bufferWithArgs, argsOffset, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage, lightProbeProxyVolume) end

--- Draws the same mesh multiple times using GPU instancing.
--- @param mesh UnityEngine.Mesh The Mesh to draw.
--- @param submeshIndex number Which subset of the mesh to draw. This applies only to meshes that are composed of several materials.
--- @param material UnityEngine.Material Material to use.
--- @param bounds UnityEngine.Bounds The bounding volume surrounding the instances you intend to draw.
--- @param bufferWithArgs UnityEngine.GraphicsBuffer The GPU buffer containing the arguments for how many instances of this mesh to draw.
--- @param argsOffset number The byte offset into the buffer, where the draw arguments start.
--- @param properties UnityEngine.MaterialPropertyBlock Additional material properties to apply. See MaterialPropertyBlock.
--- @param castShadows UnityEngine.Rendering.ShadowCastingMode Determines whether the mesh can cast shadows.
--- @param receiveShadows boolean Determines whether the mesh can receive shadows.
--- @param layer number  to use.
--- @param camera UnityEngine.Camera If null (default), the mesh will be drawn in all cameras. Otherwise it will be drawn in the given Camera only.
--- @param lightProbeUsage UnityEngine.Rendering.LightProbeUsage LightProbeUsage for the instances.
--- @param lightProbeProxyVolume UnityEngine.LightProbeProxyVolume 
function UnityEngine.Graphics.DrawMeshInstancedIndirect(mesh, submeshIndex, material, bounds, bufferWithArgs, argsOffset, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage, lightProbeProxyVolume) end

--- Draws procedural geometry on the GPU.
--- @param topology UnityEngine.MeshTopology Topology of the procedural geometry.
--- @param vertexCount number Vertex count to render.
--- @param instanceCount number Instance count to render.
function UnityEngine.Graphics.DrawProceduralNow(topology, vertexCount, instanceCount) end

--- Draws procedural geometry on the GPU.
function UnityEngine.Graphics.DrawProceduralNow(topology, indexBuffer, indexCount, instanceCount) end

--- Draws procedural geometry on the GPU.
--- @param topology UnityEngine.MeshTopology Topology of the procedural geometry.
--- @param bufferWithArgs UnityEngine.ComputeBuffer Buffer with draw arguments.
--- @param argsOffset number Byte offset where in the buffer the draw arguments are.
function UnityEngine.Graphics.DrawProceduralIndirectNow(topology, bufferWithArgs, argsOffset) end

--- Draws procedural geometry on the GPU.
--- @param topology UnityEngine.MeshTopology Topology of the procedural geometry.
--- @param indexBuffer UnityEngine.GraphicsBuffer Index buffer used to submit vertices to the GPU.
--- @param bufferWithArgs UnityEngine.ComputeBuffer Buffer with draw arguments.
--- @param argsOffset number Byte offset where in the buffer the draw arguments are.
function UnityEngine.Graphics.DrawProceduralIndirectNow(topology, indexBuffer, bufferWithArgs, argsOffset) end

--- Draws procedural geometry on the GPU.
--- @param topology UnityEngine.MeshTopology Topology of the procedural geometry.
--- @param bufferWithArgs UnityEngine.GraphicsBuffer Buffer with draw arguments.
--- @param argsOffset number Byte offset where in the buffer the draw arguments are.
function UnityEngine.Graphics.DrawProceduralIndirectNow(topology, bufferWithArgs, argsOffset) end

--- Draws procedural geometry on the GPU.
--- @param topology UnityEngine.MeshTopology Topology of the procedural geometry.
--- @param indexBuffer UnityEngine.GraphicsBuffer Index buffer used to submit vertices to the GPU.
--- @param bufferWithArgs UnityEngine.GraphicsBuffer Buffer with draw arguments.
--- @param argsOffset number Byte offset where in the buffer the draw arguments are.
function UnityEngine.Graphics.DrawProceduralIndirectNow(topology, indexBuffer, bufferWithArgs, argsOffset) end

--- Draws procedural geometry on the GPU.
function UnityEngine.Graphics.DrawProcedural(material, bounds, topology, vertexCount, instanceCount, camera, properties, castShadows, receiveShadows, layer) end

--- Draws procedural geometry on the GPU.
function UnityEngine.Graphics.DrawProcedural(material, bounds, topology, indexBuffer, indexCount, instanceCount, camera, properties, castShadows, receiveShadows, layer) end

--- Draws procedural geometry on the GPU.
function UnityEngine.Graphics.DrawProceduralIndirect(material, bounds, topology, bufferWithArgs, argsOffset, camera, properties, castShadows, receiveShadows, layer) end

--- Draws procedural geometry on the GPU.
function UnityEngine.Graphics.DrawProceduralIndirect(material, bounds, topology, bufferWithArgs, argsOffset, camera, properties, castShadows, receiveShadows, layer) end

--- Draws procedural geometry on the GPU.
function UnityEngine.Graphics.DrawProceduralIndirect(material, bounds, topology, indexBuffer, bufferWithArgs, argsOffset, camera, properties, castShadows, receiveShadows, layer) end

--- Draws procedural geometry on the GPU.
function UnityEngine.Graphics.DrawProceduralIndirect(material, bounds, topology, indexBuffer, bufferWithArgs, argsOffset, camera, properties, castShadows, receiveShadows, layer) end

--- Copies source texture into destination render texture with a shader.
function UnityEngine.Graphics.Blit(source, dest) end

--- Copies source texture into destination render texture with a shader.
function UnityEngine.Graphics.Blit(source, dest, sourceDepthSlice, destDepthSlice) end

--- Copies source texture into destination render texture with a shader.
function UnityEngine.Graphics.Blit(source, dest, scale, offset) end

--- Copies source texture into destination render texture with a shader.
function UnityEngine.Graphics.Blit(source, dest, scale, offset, sourceDepthSlice, destDepthSlice) end

--- Copies source texture into destination render texture with a shader.
function UnityEngine.Graphics.Blit(source, dest, mat, pass) end

--- Copies source texture into destination render texture with a shader.
function UnityEngine.Graphics.Blit(source, dest, mat, pass, destDepthSlice) end

--- Copies source texture into destination render texture with a shader.
function UnityEngine.Graphics.Blit(source, dest, mat) end

--- Copies source texture into destination render texture with a shader.
function UnityEngine.Graphics.Blit(source, mat, pass) end

--- Copies source texture into destination render texture with a shader.
function UnityEngine.Graphics.Blit(source, mat, pass, destDepthSlice) end

--- Copies source texture into destination render texture with a shader.
function UnityEngine.Graphics.Blit(source, mat) end

--- Copies source texture into destination, for multi-tap shader.
function UnityEngine.Graphics.BlitMultiTap(source, dest, mat, offsets) end

--- Copies source texture into destination, for multi-tap shader.
function UnityEngine.Graphics.BlitMultiTap(source, dest, mat, destDepthSlice, offsets) end

--- Draw a mesh.
function UnityEngine.Graphics.DrawMesh(mesh, position, rotation) end

--- Draw a mesh.
function UnityEngine.Graphics.DrawMesh(mesh, position, rotation, materialIndex) end

--- Draw a mesh.
function UnityEngine.Graphics.DrawMesh(mesh, matrix) end

--- Draw a mesh.
function UnityEngine.Graphics.DrawMesh(mesh, matrix, materialIndex) end

--- Draws procedural geometry on the GPU.
function UnityEngine.Graphics.DrawProcedural(topology, vertexCount, instanceCount) end

--- Draws procedural geometry on the GPU.
function UnityEngine.Graphics.DrawProceduralIndirect(topology, bufferWithArgs, argsOffset) end

--- This functionality is deprecated, and should no longer be used. Please use Graphics.CreateGraphicsFence.
--- @param stage UnityEngine.Rendering.SynchronisationStage 
--- @return UnityEngine.Rendering.GPUFence 
function UnityEngine.Graphics.CreateGPUFence(stage) end

--- This functionality is deprecated, and should no longer be used. Please use Graphics.WaitOnAsyncGraphicsFence.
--- @param fence UnityEngine.Rendering.GPUFence 
--- @param stage UnityEngine.Rendering.SynchronisationStage 
function UnityEngine.Graphics.WaitOnGPUFence(fence, stage) end

--- This functionality is deprecated, and should no longer be used. Please use Graphics.CreateGraphicsFence.
--- @return UnityEngine.Rendering.GPUFence 
function UnityEngine.Graphics.CreateGPUFence() end

--- This functionality is deprecated, and should no longer be used. Please use Graphics.WaitOnAsyncGraphicsFence.
function UnityEngine.Graphics.WaitOnGPUFence(fence) end

--- Draw a mesh.
function UnityEngine.Graphics.DrawMesh(mesh, position, rotation, material, layer) end

--- Draw a mesh.
function UnityEngine.Graphics.DrawMesh(mesh, position, rotation, material, layer, camera) end

--- Draw a mesh.
function UnityEngine.Graphics.DrawMesh(mesh, position, rotation, material, layer, camera, submeshIndex) end

--- Draw a mesh.
function UnityEngine.Graphics.DrawMesh(mesh, position, rotation, material, layer, camera, submeshIndex, properties) end

--- Draw a mesh.
function UnityEngine.Graphics.DrawMesh(mesh, position, rotation, material, layer, camera, submeshIndex, properties, castShadows) end

--- Draw a mesh.
function UnityEngine.Graphics.DrawMesh(mesh, position, rotation, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows) end

--- Draw a mesh.
function UnityEngine.Graphics.DrawMesh(mesh, position, rotation, material, layer, camera, submeshIndex, properties, castShadows) end

--- Draw a mesh.
function UnityEngine.Graphics.DrawMesh(mesh, position, rotation, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows) end

--- Draw a mesh.
function UnityEngine.Graphics.DrawMesh(mesh, position, rotation, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows, probeAnchor) end

--- Draw a mesh.
function UnityEngine.Graphics.DrawMesh(mesh, matrix, material, layer) end

--- Draw a mesh.
function UnityEngine.Graphics.DrawMesh(mesh, matrix, material, layer, camera) end

--- Draw a mesh.
function UnityEngine.Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex) end

--- Draw a mesh.
function UnityEngine.Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex, properties) end

--- Draw a mesh.
function UnityEngine.Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex, properties, castShadows) end

--- Draw a mesh.
function UnityEngine.Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows) end

--- Draw a mesh.
function UnityEngine.Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex, properties, castShadows) end

--- Draw a mesh.
function UnityEngine.Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows) end

--- Draw a mesh.
function UnityEngine.Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows, probeAnchor) end

--- Draw a mesh.
function UnityEngine.Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows, probeAnchor, useLightProbes) end

--- Draw a mesh.
function UnityEngine.Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows, probeAnchor, lightProbeUsage) end

--- Draws the same mesh multiple times using GPU instancing.
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices) end

--- Draws the same mesh multiple times using GPU instancing.
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, count) end

--- Draws the same mesh multiple times using GPU instancing.
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, count, properties) end

--- Draws the same mesh multiple times using GPU instancing.
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, count, properties, castShadows) end

--- Draws the same mesh multiple times using GPU instancing.
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, count, properties, castShadows, receiveShadows) end

--- Draws the same mesh multiple times using GPU instancing.
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, count, properties, castShadows, receiveShadows, layer) end

--- Draws the same mesh multiple times using GPU instancing.
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, count, properties, castShadows, receiveShadows, layer, camera) end

--- Draws the same mesh multiple times using GPU instancing.
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, count, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage) end

--- Draws the same mesh multiple times using GPU instancing.
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices) end

--- Draws the same mesh multiple times using GPU instancing.
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, properties) end

--- Draws the same mesh multiple times using GPU instancing.
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, properties, castShadows) end

--- Draws the same mesh multiple times using GPU instancing.
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, properties, castShadows, receiveShadows) end

--- Draws the same mesh multiple times using GPU instancing.
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, properties, castShadows, receiveShadows, layer) end

--- Draws the same mesh multiple times using GPU instancing.
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, properties, castShadows, receiveShadows, layer, camera) end

--- Draws the same mesh multiple times using GPU instancing.
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage) end

--- Draws the same mesh multiple times using GPU instancing.
function UnityEngine.Graphics.DrawMeshInstancedIndirect(mesh, submeshIndex, material, bounds, bufferWithArgs, argsOffset, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage) end

--- Draws the same mesh multiple times using GPU instancing.
function UnityEngine.Graphics.DrawMeshInstancedIndirect(mesh, submeshIndex, material, bounds, bufferWithArgs, argsOffset, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage) end

--- Draw a texture in screen coordinates.
function UnityEngine.Graphics.DrawTexture(screenRect, texture, sourceRect, leftBorder, rightBorder, topBorder, bottomBorder, color, mat) end

--- Draw a texture in screen coordinates.
function UnityEngine.Graphics.DrawTexture(screenRect, texture, sourceRect, leftBorder, rightBorder, topBorder, bottomBorder, color) end

--- Draw a texture in screen coordinates.
function UnityEngine.Graphics.DrawTexture(screenRect, texture, sourceRect, leftBorder, rightBorder, topBorder, bottomBorder, mat) end

--- Draw a texture in screen coordinates.
function UnityEngine.Graphics.DrawTexture(screenRect, texture, sourceRect, leftBorder, rightBorder, topBorder, bottomBorder) end

--- Draw a texture in screen coordinates.
function UnityEngine.Graphics.DrawTexture(screenRect, texture, leftBorder, rightBorder, topBorder, bottomBorder, mat) end

--- Draw a texture in screen coordinates.
function UnityEngine.Graphics.DrawTexture(screenRect, texture, leftBorder, rightBorder, topBorder, bottomBorder) end

--- Draw a texture in screen coordinates.
function UnityEngine.Graphics.DrawTexture(screenRect, texture, mat) end

--- Draw a texture in screen coordinates.
function UnityEngine.Graphics.DrawTexture(screenRect, texture) end

--- Sets current render target.
function UnityEngine.Graphics.SetRenderTarget(rt) end

--- Sets current render target.
function UnityEngine.Graphics.SetRenderTarget(rt, mipLevel) end

--- Sets current render target.
function UnityEngine.Graphics.SetRenderTarget(rt, mipLevel, face) end

--- Sets current render target.
function UnityEngine.Graphics.SetRenderTarget(colorBuffer, depthBuffer) end

--- Sets current render target.
function UnityEngine.Graphics.SetRenderTarget(colorBuffer, depthBuffer, mipLevel) end

--- Sets current render target.
function UnityEngine.Graphics.SetRenderTarget(colorBuffer, depthBuffer, mipLevel, face) end

--- Set random write target for level pixel shaders.
function UnityEngine.Graphics.SetRandomWriteTarget(index, uav) end

--- Set random write target for level pixel shaders.
function UnityEngine.Graphics.SetRandomWriteTarget(index, uav) end

---  Generated By xerysherry