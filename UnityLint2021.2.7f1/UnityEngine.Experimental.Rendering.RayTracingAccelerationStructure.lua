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

--- Builds this RayTracingAccelerationStructure on the GPU.
--- @param relativeOrigin UnityEngine.Vector3 
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:Build(relativeOrigin) end

--- Updates the transforms of all instances in this RayTracingAccelerationStructure.
--- @param relativeOrigin UnityEngine.Vector3 
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:Update(relativeOrigin) end

--- Adds a ray tracing instance associated with a Renderer to this RayTracingAccelerationStructure.
--- @param targetRenderer UnityEngine.Renderer 
--- @param subMeshMask boolean[] 
--- @param subMeshTransparencyFlags boolean[] 
--- @param enableTriangleCulling boolean 
--- @param frontTriangleCounterClockwise boolean 
--- @param mask number 
--- @param id number 
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:AddInstance(targetRenderer, subMeshMask, subMeshTransparencyFlags, enableTriangleCulling, frontTriangleCounterClockwise, mask, id) end

--- Adds a ray tracing instance associated with a Renderer to this RayTracingAccelerationStructure.
--- @param targetRenderer UnityEngine.Renderer 
--- @param subMeshFlags UnityEngine.Experimental.Rendering.RayTracingSubMeshFlags[] 
--- @param enableTriangleCulling boolean 
--- @param frontTriangleCounterClockwise boolean 
--- @param mask number 
--- @param id number 
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:AddInstance(targetRenderer, subMeshFlags, enableTriangleCulling, frontTriangleCounterClockwise, mask, id) end

--- Removes a ray tracing instance associated with a Renderer from this RayTracingAccelerationStructure.
--- @param targetRenderer UnityEngine.Renderer The Renderer to remove from the RayTracingAccelerationStructure.
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:RemoveInstance(targetRenderer) end

--- Adds a ray tracing instance associated with a Renderer to this RayTracingAccelerationStructure.
--- @param aabbBuffer UnityEngine.GraphicsBuffer 
--- @param numElements number 
--- @param material UnityEngine.Material 
--- @param isCutOff boolean 
--- @param enableTriangleCulling boolean 
--- @param frontTriangleCounterClockwise boolean 
--- @param mask number 
--- @param reuseBounds boolean 
--- @param id number 
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:AddInstance(aabbBuffer, numElements, material, isCutOff, enableTriangleCulling, frontTriangleCounterClockwise, mask, reuseBounds, id) end

--- Adds a ray tracing instance associated with a Renderer to this RayTracingAccelerationStructure.
--- @param aabbBuffer UnityEngine.GraphicsBuffer 
--- @param numElements number 
--- @param material UnityEngine.Material 
--- @param instanceTransform UnityEngine.Matrix4x4 
--- @param isCutOff boolean 
--- @param enableTriangleCulling boolean 
--- @param frontTriangleCounterClockwise boolean 
--- @param mask number 
--- @param reuseBounds boolean 
--- @param id number 
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:AddInstance(aabbBuffer, numElements, material, instanceTransform, isCutOff, enableTriangleCulling, frontTriangleCounterClockwise, mask, reuseBounds, id) end

--- Updates the transform of the instance associated with the Renderer passed as argument.
--- @param renderer UnityEngine.Renderer 
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:UpdateInstanceTransform(renderer) end

--- Updates the instance mask of a ray tracing instance associated with the Renderer passed as argument.
--- @param renderer UnityEngine.Renderer 
--- @param mask number 
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:UpdateInstanceMask(renderer, mask) end

--- Updates the instance ID of a ray tracing instance associated with the Renderer passed as argument.
--- @param renderer UnityEngine.Renderer 
--- @param instanceID number 
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:UpdateInstanceID(renderer, instanceID) end

--- Returns the total size of this RayTracingAccelerationStructure on the GPU in bytes.
--- @return number 
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:GetSize() end

--- Returns the number of ray tracing instances in the acceleration structure.
--- @return number 
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:GetInstanceCount() end

---  Generated By xerysherry