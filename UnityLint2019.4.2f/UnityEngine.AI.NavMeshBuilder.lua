--- @class UnityEngine.AI.NavMeshBuilder 
UnityEngine.AI.NavMeshBuilder = {}

--- Collects renderers or physics colliders, and terrains within a volume. (UnityEngine)
--- @param includedWorldBounds UnityEngine.Bounds The queried objects must overlap these bounds to be included in the results.
--- @param includedLayerMask number Specifies which layers are included in the query.
--- @param geometry UnityEngine.AI.NavMeshCollectGeometry Which type of geometry to collect - e.g. physics colliders.
--- @param defaultArea number Area type to assign to results, unless modified by NavMeshMarkup.
--- @param markups UnityEngine.AI.NavMeshBuildMarkup[] List of markups which allows finer control over how objects are collected.
--- @param results UnityEngine.AI.NavMeshBuildSource[] List where results are stored, the list is cleared at the beginning of the call.
function UnityEngine.AI.NavMeshBuilder.CollectSources(includedWorldBounds, includedLayerMask, geometry, defaultArea, markups, results) end

--- Collects renderers or physics colliders, and terrains within a transform hierarchy. (UnityEngine)
--- @param root UnityEngine.Transform If not null, consider only root and its children in the query; if null, includes everything loaded.
--- @param includedLayerMask number Specifies which layers are included in the query.
--- @param geometry UnityEngine.AI.NavMeshCollectGeometry Which type of geometry to collect - e.g. physics colliders.
--- @param defaultArea number Area type to assign to results, unless modified by NavMeshMarkup.
--- @param markups UnityEngine.AI.NavMeshBuildMarkup[] List of markups which allows finer control over how objects are collected.
--- @param results UnityEngine.AI.NavMeshBuildSource[] List where results are stored, the list is cleared at the beginning of the call.
function UnityEngine.AI.NavMeshBuilder.CollectSources(root, includedLayerMask, geometry, defaultArea, markups, results) end

--- Builds a NavMesh data object from the provided input sources. (UnityEngine)
--- @param buildSettings UnityEngine.AI.NavMeshBuildSettings Settings for the bake process, see NavMeshBuildSettings.
--- @param sources UnityEngine.AI.NavMeshBuildSource[] List of input geometry used for baking, they describe the surfaces to walk on or obstacles to avoid.
--- @param localBounds UnityEngine.Bounds Bounding box relative to position and rotation which describes the volume where the NavMesh should be built. Empty bounds is treated as no bounds, i.e. the NavMesh will cover all the inputs.
--- @param position UnityEngine.Vector3 Center of the NavMeshData. This specifies the origin for the NavMesh tiles (See Also: NavMeshBuildSettings.tileSize).
--- @param rotation UnityEngine.Quaternion Orientation of the NavMeshData, you can use this to generate NavMesh with an arbitrary up-vector – e.g. for walkable vertical surfaces.
--- @return UnityEngine.AI.NavMeshData Returns a newly built NavMeshData, or null if the NavMeshData was empty or an error occurred.
---       The newly built NavMeshData, or null if the NavMeshData was empty or an error occurred.
function UnityEngine.AI.NavMeshBuilder.BuildNavMeshData(buildSettings, sources, localBounds, position, rotation) end

--- Incrementally updates the NavMeshData based on the sources. (UnityEngine)
--- @param data UnityEngine.AI.NavMeshData The NavMeshData to update.
--- @param buildSettings UnityEngine.AI.NavMeshBuildSettings The build settings which is used to update the NavMeshData. The build settings is also hashed along with the data, so changing settings will cause a full rebuild.
--- @param sources UnityEngine.AI.NavMeshBuildSource[] List of input geometry used for baking, they describe the surfaces to walk on or obstacles to avoid.
--- @param localBounds UnityEngine.Bounds Bounding box relative to position and rotation which describes the volume where the NavMesh should be built.
--- @return boolean Returns true if the update was successful.
function UnityEngine.AI.NavMeshBuilder.UpdateNavMeshData(data, buildSettings, sources, localBounds) end

--- Asynchronously and incrementally updates the NavMeshData based on the sources. (UnityEngine)
--- @param data UnityEngine.AI.NavMeshData The NavMeshData to update.
--- @param buildSettings UnityEngine.AI.NavMeshBuildSettings The build settings which is used to update the NavMeshData. The build settings is also hashed along with the data, so changing settings will likely to cause full rebuild.
--- @param sources UnityEngine.AI.NavMeshBuildSource[] List of input geometry used for baking, they describe the surfaces to walk on or obstacles to avoid.
--- @param localBounds UnityEngine.Bounds Bounding box relative to position and rotation which describes to volume where the NavMesh should be built.
--- @return UnityEngine.AsyncOperation Can be used to check the progress of the update.
function UnityEngine.AI.NavMeshBuilder.UpdateNavMeshDataAsync(data, buildSettings, sources, localBounds) end

--- @param data UnityEngine.AI.NavMeshData 
function UnityEngine.AI.NavMeshBuilder.Cancel(data) end

---  Generated By xerysherry