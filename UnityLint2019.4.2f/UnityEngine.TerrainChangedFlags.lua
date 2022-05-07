--- @class UnityEngine.TerrainChangedFlags Indicate the types of changes to the terrain in OnTerrainChanged callback.
UnityEngine.TerrainChangedFlags = {
    --- Indicates a change to the heightmap data.
    Heightmap = 1,
    --- Indicates a change to the tree data.
    TreeInstances = 2,
    --- Indicates a change to the heightmap data without computing LOD.
    DelayedHeightmapUpdate = 4,
    --- Indicates that a change was made to the terrain that was so significant that the internal rendering data need to be flushed and recreated.
    FlushEverythingImmediately = 8,
    --- Indicates a change to the detail data.
    RemoveDirtyDetailsImmediately = 16,
    --- Indicates a change to the heightmap resolution.
    HeightmapResolution = 32,
    --- Indicates a change to the Terrain holes data.
    Holes = 64,
    --- Indicates a change to the Terrain holes data, which doesn't include LOD calculations and tree/vegetation updates.
    DelayedHolesUpdate = 128,
    --- Indicates that the TerrainData object is about to be destroyed.
    WillBeDestroyed = 256,
}

---  Generated By xerysherry