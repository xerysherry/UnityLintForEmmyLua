--- @class UnityEngine.AI.NavMeshBuildDebugFlags Bitmask used for operating with debug data from the NavMesh build process.
UnityEngine.AI.NavMeshBuildDebugFlags = {
    --- No debug data from the NavMesh build process is taken into consideration.
    None = 0,
    --- The triangles of all the geometry that is used as a base for computing the new NavMesh.
    InputGeometry = 1,
    --- The voxels produced by rasterizing the source geometry into walkable and unwalkable areas.
    Voxels = 2,
    --- The segmentation of the traversable surfaces into smaller areas necessary for producing simple polygons.
    Regions = 4,
    --- The contours that follow precisely the edges of each surface region.
    RawContours = 8,
    --- Contours bounding each of the surface regions, described through fewer vertices and straighter edges compared to RawContours.
    SimplifiedContours = 16,
    --- Meshes of convex polygons constructed within the unified contours of adjacent regions.
    PolygonMeshes = 32,
    --- The triangulated meshes with height details that better approximate the source geometry.
    PolygonMeshesDetail = 64,
    --- All debug data from the NavMesh build process is taken into consideration.
    All = 127,
}

---  Generated By xerysherry