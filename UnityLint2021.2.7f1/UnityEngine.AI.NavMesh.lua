--- @class UnityEngine.AI.NavMesh Singleton class to access the baked NavMesh.
--- @field avoidancePredictionTime number property getset
---       Describes how far in the future the agents predict collisions for avoidance.
--- @field pathfindingIterationsPerFrame number property getset
---       The maximum number of nodes processed for each frame during the asynchronous pathfinding process.
--- @field AllAreas number Area mask constant that includes all NavMesh areas.
--- @field onPreUpdate function Set a function to be called before the NavMesh is updated during the frame update execution.
UnityEngine.AI.NavMesh = {}

--- Trace a line between two points on the NavMesh.
--- @param sourcePosition UnityEngine.Vector3 The origin of the ray.
--- @param targetPosition UnityEngine.Vector3 The end of the ray.
--- @param areaMask number A bitfield mask specifying which NavMesh areas can be passed when tracing the ray.
--- @return boolean True if the ray is terminated before reaching target position. Otherwise returns false.
--- @return UnityEngine.AI.NavMeshHit& Holds the properties of the ray cast resulting location.
function UnityEngine.AI.NavMesh.Raycast(sourcePosition, targetPosition, areaMask) end

--- Calculate a path between two points and store the resulting path.
--- @param sourcePosition UnityEngine.Vector3 The initial position of the path requested.
--- @param targetPosition UnityEngine.Vector3 The final position of the path requested.
--- @param areaMask number A bitfield mask specifying which NavMesh areas can be passed when calculating a path.
--- @param path UnityEngine.AI.NavMeshPath The resulting path.
--- @return boolean True if either a complete or partial path is found. False otherwise.
function UnityEngine.AI.NavMesh.CalculatePath(sourcePosition, targetPosition, areaMask, path) end

--- Locate the closest NavMesh edge from a point on the NavMesh.
--- @param sourcePosition UnityEngine.Vector3 The origin of the distance query.
--- @param areaMask number A bitfield mask specifying which NavMesh areas can be passed when finding the nearest edge.
--- @return boolean True if the nearest edge is found.
--- @return UnityEngine.AI.NavMeshHit& Holds the properties of the resulting location.
function UnityEngine.AI.NavMesh.FindClosestEdge(sourcePosition, areaMask) end

--- Finds the nearest point based on the NavMesh within a specified range.
--- @param sourcePosition UnityEngine.Vector3 The origin of the sample query.
--- @param maxDistance number Sample within this distance from sourcePosition.
--- @param areaMask number A mask that specifies the NavMesh areas allowed when finding the nearest point.
--- @return boolean True if the nearest point is found.
--- @return UnityEngine.AI.NavMeshHit& Holds the properties of the resulting location. The value of hit.normal is never computed. It is always (0,0,0).
function UnityEngine.AI.NavMesh.SamplePosition(sourcePosition, maxDistance, areaMask) end

--- Sets the cost for traversing over geometry of the layer type on all agents.
--- @param layer number 
--- @param cost number 
function UnityEngine.AI.NavMesh.SetLayerCost(layer, cost) end

--- Gets the cost for traversing over geometry of the layer type on all agents.
--- @param layer number 
--- @return number 
function UnityEngine.AI.NavMesh.GetLayerCost(layer) end

--- Returns the layer index for a named layer.
--- @param layerName string 
--- @return number 
function UnityEngine.AI.NavMesh.GetNavMeshLayerFromName(layerName) end

--- Sets the cost for finding path over geometry of the area type on all agents.
--- @param areaIndex number Index of the area to set.
--- @param cost number New cost.
function UnityEngine.AI.NavMesh.SetAreaCost(areaIndex, cost) end

--- Gets the cost for path finding over geometry of the area type.
--- @param areaIndex number Index of the area to get.
--- @return number 
function UnityEngine.AI.NavMesh.GetAreaCost(areaIndex) end

--- Returns the area index for a named NavMesh area type.
--- @param areaName string Name of the area to look up.
--- @return number Index if the specified are, or -1 if no area found.
function UnityEngine.AI.NavMesh.GetAreaFromName(areaName) end

--- Calculates triangulation of the current navmesh.
--- @return UnityEngine.AI.NavMeshTriangulation 
function UnityEngine.AI.NavMesh.CalculateTriangulation() end

--- @return table 
--- @return table 
function UnityEngine.AI.NavMesh.Triangulate() end

function UnityEngine.AI.NavMesh.AddOffMeshLinks() end

function UnityEngine.AI.NavMesh.RestoreNavMesh() end

--- @param value number 
function UnityEngine.AI.NavMesh.set_avoidancePredictionTime(value) end

--- @param value number 
function UnityEngine.AI.NavMesh.set_pathfindingIterationsPerFrame(value) end

--- Adds the specified NavMeshData to the game.
--- @param navMeshData UnityEngine.AI.NavMeshData Contains the data for the navmesh.
--- @return UnityEngine.AI.NavMeshDataInstance Representing the added navmesh.
function UnityEngine.AI.NavMesh.AddNavMeshData(navMeshData) end

--- Adds the specified NavMeshData to the game.
--- @param navMeshData UnityEngine.AI.NavMeshData Contains the data for the navmesh.
--- @param position UnityEngine.Vector3 Translate the navmesh to this position.
--- @param rotation UnityEngine.Quaternion Rotate the navmesh to this orientation.
--- @return UnityEngine.AI.NavMeshDataInstance Representing the added navmesh.
function UnityEngine.AI.NavMesh.AddNavMeshData(navMeshData, position, rotation) end

--- Removes the specified NavMeshDataInstance from the game, making it unavailable for agents and queries.
--- @param handle UnityEngine.AI.NavMeshDataInstance The instance of a NavMesh to remove.
function UnityEngine.AI.NavMesh.RemoveNavMeshData(handle) end

--- Adds a link to the NavMesh. The link is described by the NavMeshLinkData struct.
--- @param link UnityEngine.AI.NavMeshLinkData Describing the properties of the link.
--- @return UnityEngine.AI.NavMeshLinkInstance Representing the added link.
function UnityEngine.AI.NavMesh.AddLink(link) end

--- Adds a link to the NavMesh. The link is described by the NavMeshLinkData struct.
--- @param link UnityEngine.AI.NavMeshLinkData Describing the properties of the link.
--- @param position UnityEngine.Vector3 Translate the link to this position.
--- @param rotation UnityEngine.Quaternion Rotate the link to this orientation.
--- @return UnityEngine.AI.NavMeshLinkInstance Representing the added link.
function UnityEngine.AI.NavMesh.AddLink(link, position, rotation) end

--- Removes a link from the NavMesh.
--- @param handle UnityEngine.AI.NavMeshLinkInstance The instance of a link to remove.
function UnityEngine.AI.NavMesh.RemoveLink(handle) end

--- Samples the position nearest the sourcePosition on any NavMesh built for the agent type specified by the filter.
--- @param sourcePosition UnityEngine.Vector3 The origin of the sample query.
--- @param maxDistance number Sample within this distance from sourcePosition.
--- @param filter UnityEngine.AI.NavMeshQueryFilter A filter specifying which NavMesh areas are allowed when finding the nearest point.
--- @return boolean True if the nearest point is found.
--- @return UnityEngine.AI.NavMeshHit& Holds the properties of the resulting location. The value of hit.normal is never computed. It is always (0,0,0).
function UnityEngine.AI.NavMesh.SamplePosition(sourcePosition, maxDistance, filter) end

--- Locate the closest NavMesh edge from a point on the NavMesh, subject to the constraints of the filter argument.
--- @param sourcePosition UnityEngine.Vector3 The origin of the distance query.
--- @param filter UnityEngine.AI.NavMeshQueryFilter A filter specifying which NavMesh areas can be passed when finding the nearest edge.
--- @return boolean True if the nearest edge is found.
--- @return UnityEngine.AI.NavMeshHit& Holds the properties of the resulting location.
function UnityEngine.AI.NavMesh.FindClosestEdge(sourcePosition, filter) end

--- Traces a line between two positions on the NavMesh, subject to the constraints defined by the filter argument.
--- @param sourcePosition UnityEngine.Vector3 The origin of the ray.
--- @param targetPosition UnityEngine.Vector3 The end of the ray.
--- @param filter UnityEngine.AI.NavMeshQueryFilter A filter specifying which NavMesh areas can be passed when tracing the ray.
--- @return boolean True if the ray is terminated before reaching target position. Otherwise returns false.
--- @return UnityEngine.AI.NavMeshHit& Holds the properties of the ray cast resulting location.
function UnityEngine.AI.NavMesh.Raycast(sourcePosition, targetPosition, filter) end

--- Calculates a path between two positions mapped to the NavMesh, subject to the constraints and costs defined by the filter argument.
--- @param sourcePosition UnityEngine.Vector3 The initial position of the path requested.
--- @param targetPosition UnityEngine.Vector3 The final position of the path requested.
--- @param filter UnityEngine.AI.NavMeshQueryFilter A filter specifying the cost of NavMesh areas that can be passed when calculating a path.
--- @param path UnityEngine.AI.NavMeshPath The resulting path.
--- @return boolean True if a either a complete or partial path is found and false otherwise.
function UnityEngine.AI.NavMesh.CalculatePath(sourcePosition, targetPosition, filter, path) end

--- Creates and returns a new entry of NavMesh build settings available for runtime NavMesh building.
--- @return UnityEngine.AI.NavMeshBuildSettings The created settings.
function UnityEngine.AI.NavMesh.CreateSettings() end

--- Removes the build settings matching the agent type ID.
--- @param agentTypeID number The ID of the entry to remove.
function UnityEngine.AI.NavMesh.RemoveSettings(agentTypeID) end

--- Returns an existing entry of NavMesh build settings.
--- @param agentTypeID number The ID to look for.
--- @return UnityEngine.AI.NavMeshBuildSettings The settings found.
function UnityEngine.AI.NavMesh.GetSettingsByID(agentTypeID) end

--- Returns the number of registered NavMesh build settings.
--- @return number The number of registered entries.
function UnityEngine.AI.NavMesh.GetSettingsCount() end

--- Returns an existing entry of NavMesh build settings by its ordered index.
--- @param index number The index to retrieve from.
--- @return UnityEngine.AI.NavMeshBuildSettings The found settings.
function UnityEngine.AI.NavMesh.GetSettingsByIndex(index) end

--- Returns the name associated with the NavMesh build settings matching the provided agent type ID.
--- @param agentTypeID number The ID to look for.
--- @return string The name associated with the ID found.
function UnityEngine.AI.NavMesh.GetSettingsNameFromID(agentTypeID) end

--- Removes all NavMesh surfaces and links from the game.
function UnityEngine.AI.NavMesh.RemoveAllNavMeshData() end

---  Generated By xerysherry