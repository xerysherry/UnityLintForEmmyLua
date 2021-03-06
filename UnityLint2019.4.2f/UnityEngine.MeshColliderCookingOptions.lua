--- @class UnityEngine.MeshColliderCookingOptions Cooking options that are available with MeshCollider.
UnityEngine.MeshColliderCookingOptions = {
    --- No optional cooking steps will be run.
    None = 0,
    --- Toggle between cooking for faster simulation or faster cooking time.
    CookForFasterSimulation = 2,
    --- Toggle cleaning of the mesh.
    EnableMeshCleaning = 4,
    --- Toggle the removal of equal vertices.
    WeldColocatedVertices = 8,
    --- Determines whether to use the fast midphase structure that doesn't require R-trees (only available on Desktop targets).
    UseFastMidphase = 16,
}

---  Generated By xerysherry