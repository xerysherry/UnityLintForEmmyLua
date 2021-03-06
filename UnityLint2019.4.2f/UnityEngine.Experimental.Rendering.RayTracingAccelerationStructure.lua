--- @class UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure A data structure used to represent the Renderers in the Scene for GPU ray tracing.
UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure = {}

--- Destroys this RayTracingAccelerationStructure.
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:Dispose() end

--- See Also: RayTracingAccelerationStructure.Dispose.
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:Release() end

--- Builds this RayTracingAccelerationStructure on the GPU.
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:Build() end

--- Updates the transforms of all instances in this RayTracingAccelerationStructure.
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:Update() end

--- Add a Renderer to this RayTracingAccelerationStructure.
--- @param targetRenderer UnityEngine.Renderer The renderer to be added to RayTracingAccelerationStructure.
--- @param subMeshMask boolean[] A bit mask of any size that indicates whether or not to add a submesh to the RayTracingAccelerationStructure. For a Renderer with multiple submeshes, if subMeshMask[i] = true, the submesh is added to the RayTracingAccelerationStructure. For a Renderer with only one submesh, you may pass an uninitialized array as a default value.
--- @param subMeshTransparencyFlags boolean[] A bit array of any size that indicates whether a given submesh is transparent. For a Renderer with multiple submeshes, if subMeshTransparencyFlag[i] = true, that submesh is marked as transparent. For a Renderer with only one submesh, pass an array with a single initialized entry, and indicate whether or not the one submesh is transparent.
--- @param enableTriangleCulling boolean A bool that indicates whether the GPU driver-level culling passes (such as front-face culling or back-face culling) should cull this Renderer. Culling is enabled (true) by default.
--- @param frontTriangleCounterClockwise boolean A bool that indicates whether to flip the way triangles face in this renderer. If this is set to true, front-facing triangles will become back-facing and vice versa. Set to false by default.
--- @param mask number An 8-bit mask you can use to selectively intersect this renderer with rays that only pass the mask. All rays are enabled (0xff) by default.
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:AddInstance(targetRenderer, subMeshMask, subMeshTransparencyFlags, enableTriangleCulling, frontTriangleCounterClockwise, mask) end

--- Updates the transform of the instance associated with the given Renderer for this RayTracingAccelerationStructure.
--- @param renderer UnityEngine.Renderer 
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:UpdateInstanceTransform(renderer) end

--- Returns the total size of this RayTracingAccelerationStructure on the GPU in bytes.
--- @return number 
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:GetSize() end

---  Generated By xerysherry