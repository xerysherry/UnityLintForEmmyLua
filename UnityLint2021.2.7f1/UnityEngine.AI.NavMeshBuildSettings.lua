--- @class UnityEngine.AI.NavMeshBuildSettings The NavMeshBuildSettings struct allows you to specify a collection of settings which describe the dimensions and limitations of a particular agent type.
--- @field agentTypeID number property getset
---       The agent type ID the NavMesh will be baked for.
--- @field agentRadius number property getset
---       The radius of the agent for baking in world units.
--- @field agentHeight number property getset
---       The height of the agent for baking in world units.
--- @field agentSlope number property getset
---       The maximum slope angle which is walkable (angle in degrees).
--- @field agentClimb number property getset
---       The maximum vertical step size an agent can take.
--- @field minRegionArea number property getset
---       The approximate minimum area of individual NavMesh regions.
--- @field overrideVoxelSize boolean property getset
---       Enables overriding the default voxel size. See Also: voxelSize.
--- @field voxelSize number property getset
---       Sets the voxel size in world length units.
--- @field overrideTileSize boolean property getset
---       Enables overriding the default tile size. See Also: tileSize.
--- @field tileSize number property getset
---       Sets the tile size in voxel units.
--- @field maxJobWorkers number property getset
---       The maximum number of worker threads that the build process can utilize when building a NavMesh with these settings.
--- @field preserveTilesOutsideBounds boolean
--- @field debug UnityEngine.AI.NavMeshBuildDebugSettings property getset
---       Options for collecting debug data during the build process.
UnityEngine.AI.NavMeshBuildSettings = {}

--- @param value number 
function UnityEngine.AI.NavMeshBuildSettings:set_agentTypeID(value) end

--- @param value number 
function UnityEngine.AI.NavMeshBuildSettings:set_agentRadius(value) end

--- @param value number 
function UnityEngine.AI.NavMeshBuildSettings:set_agentHeight(value) end

--- @param value number 
function UnityEngine.AI.NavMeshBuildSettings:set_agentSlope(value) end

--- @param value number 
function UnityEngine.AI.NavMeshBuildSettings:set_agentClimb(value) end

--- @param value number 
function UnityEngine.AI.NavMeshBuildSettings:set_minRegionArea(value) end

--- @param value boolean 
function UnityEngine.AI.NavMeshBuildSettings:set_overrideVoxelSize(value) end

--- @param value number 
function UnityEngine.AI.NavMeshBuildSettings:set_voxelSize(value) end

--- @param value boolean 
function UnityEngine.AI.NavMeshBuildSettings:set_overrideTileSize(value) end

--- @param value number 
function UnityEngine.AI.NavMeshBuildSettings:set_tileSize(value) end

--- @param value number 
function UnityEngine.AI.NavMeshBuildSettings:set_maxJobWorkers(value) end

--- @param value boolean 
function UnityEngine.AI.NavMeshBuildSettings:set_preserveTilesOutsideBounds(value) end

--- @param value UnityEngine.AI.NavMeshBuildDebugSettings 
function UnityEngine.AI.NavMeshBuildSettings:set_debug(value) end

--- Validates the properties of NavMeshBuildSettings.
--- @param buildBounds UnityEngine.Bounds Describes the volume to build NavMesh for.
--- @return string[] The list of violated constraints.
function UnityEngine.AI.NavMeshBuildSettings:ValidationReport(buildBounds) end

---  Generated By xerysherry