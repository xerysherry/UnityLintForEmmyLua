--- @class UnityEngine.Experimental.Rendering.RayTracingSubMeshFlags Flags that determine the behavior of a sub-mesh in a RayTracingAccelerationStructure.
UnityEngine.Experimental.Rendering.RayTracingSubMeshFlags = {
    --- Unity skips the sub-mesh when building a RayTracingAccelerationStructure. As a result, rays cast using  TraceRay HLSL function will never intersect the sub-mesh.
    Disabled = 0,
    --- The sub-mesh is provided as input to a RayTracingAccelerationStructure build operation.
    Enabled = 1,
    --- When rays encounter this geometry, the geometry acts as though no any hit shader is present. The geometry is considered opaque.
    ClosestHitOnly = 2,
    --- This flag enables the guarantee that for a given ray-triangle pair, an any hit shader is invoked only once, potentially with some performance impact.
    UniqueAnyHitCalls = 4,
}

---  Generated By xerysherry