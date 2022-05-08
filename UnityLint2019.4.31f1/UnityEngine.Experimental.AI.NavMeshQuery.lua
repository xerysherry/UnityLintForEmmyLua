--- @class UnityEngine.Experimental.AI.NavMeshQuery Object used for doing navigation operations in a NavMeshWorld.
UnityEngine.Experimental.AI.NavMeshQuery = {}

--- Destroys the NavMeshQuery and deallocates all memory used by it.
function UnityEngine.Experimental.AI.NavMeshQuery:Dispose() end

--- Initiates a pathfinding operation between two locations on the NavMesh.
--- @param start UnityEngine.Experimental.AI.NavMeshLocation 
--- @param _end UnityEngine.Experimental.AI.NavMeshLocation 
--- @param areaMask number 
--- @param costs Unity.Collections.NativeArray`1 
--- @return UnityEngine.Experimental.AI.PathQueryStatus InProgress if the operation was successful and the query is ready to search for a path.
---       
---       Failure if the query's NavMeshWorld or any of the received parameters are no longer valid.
function UnityEngine.Experimental.AI.NavMeshQuery:BeginFindPath(start, _end, areaMask, costs) end

--- Continues a path search that is in progress.
--- @param iterations number Maximum number of nodes to be traversed by the search algorithm during this call.
--- @return UnityEngine.Experimental.AI.PathQueryStatus InProgress if the search needs to continue further by calling UpdateFindPath again.
---       
---       Success if the search is completed and a path has been found or not.
---       
---       Failure if the search for the desired position could not be completed because the NavMesh has changed significantly since the search was initiated.
---       
---       Additionally the returned value can contain the OutOfNodes flag when the pathNodePoolSize parameter for the NavMeshQuery initialization was not large enough to accommodate the search space.
--- @return System.Int32& Outputs the actual number of nodes that have been traversed during this call.
function UnityEngine.Experimental.AI.NavMeshQuery:UpdateFindPath(iterations) end

--- Obtains the number of nodes in the path that has been computed during a successful NavMeshQuery.UpdateFindPath operation.
--- @return UnityEngine.Experimental.AI.PathQueryStatus Success when the number of nodes in the path was retrieved correctly.
---       
---       PartialPath when a path was found but it falls short of the desired end location.
---       
---       Failure when the path size can not be evaluated because the preceding call to UpdateFindPath was not successful.
--- @return System.Int32& A reference to an int which will be set to the number of NavMesh nodes in the found path.
function UnityEngine.Experimental.AI.NavMeshQuery:EndFindPath() end

--- Copies into the provided array the list of NavMesh nodes that form the path found by the NavMeshQuery operation.
--- @param path Unity.Collections.NativeSlice`1 Data array to be filled with the sequence of NavMesh nodes that comprises the found path.
--- @return number Number of path nodes successfully copied into the provided array.
function UnityEngine.Experimental.AI.NavMeshQuery:GetPathResult(path) end

--- Returns true if the node referenced by the specified PolygonId is active in the NavMesh.
--- @param polygon UnityEngine.Experimental.AI.PolygonId Identifier of the NavMesh node to be checked.
--- @return boolean 
function UnityEngine.Experimental.AI.NavMeshQuery:IsValid(polygon) end

--- Returns true if the node referenced by the PolygonId contained in the NavMeshLocation is active in the NavMesh.
--- @param location UnityEngine.Experimental.AI.NavMeshLocation Location on the NavMesh to be checked. Same as checking location.polygon directly.
--- @return boolean 
function UnityEngine.Experimental.AI.NavMeshQuery:IsValid(location) end

--- Returns the identifier of the agent type the NavMesh was baked for or for which the link has been configured.
--- @param polygon UnityEngine.Experimental.AI.PolygonId Identifier of a node from a NavMesh surface or link.
--- @return number Agent type identifier.
function UnityEngine.Experimental.AI.NavMeshQuery:GetAgentTypeIdForPolygon(polygon) end

--- Returns a valid NavMeshLocation for a position and a polygon provided by the user.
--- @param position UnityEngine.Vector3 World position of the NavMeshLocation to be created.
--- @param polygon UnityEngine.Experimental.AI.PolygonId Valid identifier for the NavMesh node.
--- @return UnityEngine.Experimental.AI.NavMeshLocation Object containing the desired position and NavMesh node.
function UnityEngine.Experimental.AI.NavMeshQuery:CreateLocation(position, polygon) end

--- Finds the closest point and PolygonId on the NavMesh for a given world position.
--- @param position UnityEngine.Vector3 World position for which the closest point on the NavMesh needs to be found.
--- @param extents UnityEngine.Vector3 Maximum distance, from the specified position, expanding along all three axes, within which NavMesh surfaces are searched.
--- @param agentTypeID number Identifier for the agent type whose NavMesh surfaces should be selected for this operation. The Humanoid agent type exists for all NavMeshes and has an ID of 0. Other agent types can be defined manually through the Editor. A separate NavMesh surface needs to be baked for each agent type.
--- @param areaMask number Bitmask used to represent areas of the NavMesh that should (value of 1) or shouldn't (values of 0) be sampled. This parameter is optional and defaults to NavMesh.AllAreas if unspecified. See Also:.
--- @return UnityEngine.Experimental.AI.NavMeshLocation An object with position and valid PolygonId  - when a point on the NavMesh has been found.
---       
---       An invalid object - when no NavMesh surface with the desired features has been found within the search area. See Also: NavMeshQuery.IsValid.
function UnityEngine.Experimental.AI.NavMeshQuery:MapLocation(position, extents, agentTypeID, areaMask) end

--- Translates a series of NavMesh locations to other positions without losing contact with the surface.
--- @param locations Unity.Collections.NativeSlice`1 Array of positions to be moved across the NavMesh surface. At the end of the method call this array contains the resulting locations.
--- @param targets Unity.Collections.NativeSlice`1 World positions to be used as movement targets by the agent.
--- @param areaMasks Unity.Collections.NativeSlice`1 Filters for the areas which can be traversed during the movement to each of the locations.
function UnityEngine.Experimental.AI.NavMeshQuery:MoveLocations(locations, targets, areaMasks) end

--- Translates a series of NavMesh locations to other positions without losing contact with the surface, given one common area filter for all of them.
--- @param locations Unity.Collections.NativeSlice`1 Array of positions to be moved across the NavMesh surface. At the end of the method call this array contains the resulting locations.
--- @param targets Unity.Collections.NativeSlice`1 World positions you want the agent to reach when moving to each of the locations.
--- @param areaMask number Filters for the areas which can be traversed during the movement to each of the locations.
function UnityEngine.Experimental.AI.NavMeshQuery:MoveLocationsInSameAreas(locations, targets, areaMask) end

--- Translates a NavMesh location to another position without losing contact with the surface.
--- @param location UnityEngine.Experimental.AI.NavMeshLocation Position to be moved across the NavMesh surface.
--- @param target UnityEngine.Vector3 World position you require the agent to move to.
--- @param areaMask number Bitmask with values of 1 set at the indices corresponding to areas that can be traversed, and with values of 0 for areas that should not be traversed. This parameter can be omitted, in which case it defaults to NavMesh.AllAreas. See Also:.
--- @return UnityEngine.Experimental.AI.NavMeshLocation A new location on the NavMesh placed as closely as possible to the specified target position.
---       
---       The start location is returned when that start is inside an area which is not allowed by the areaMask.
function UnityEngine.Experimental.AI.NavMeshQuery:MoveLocation(location, target, areaMask) end

--- Obtains the end points of the line segment common to two adjacent NavMesh nodes.
--- @param polygon UnityEngine.Experimental.AI.PolygonId First NavMesh node.
--- @param neighbourPolygon UnityEngine.Experimental.AI.PolygonId Second NavMesh node.
--- @return boolean True if a connection exists between the two NavMesh nodes.
---       False if no connection exists between the two NavMesh nodes.
--- @return UnityEngine.Vector3& One of the world points for the resulting separation edge which must be passed through when traversing between the two specified nodes. This point is the left side of the edge when traversing from the first node to the second.
--- @return UnityEngine.Vector3& One of the world points for the resulting separation edge which must be passed through when traversing between the two specified nodes. This point is the right side of the edge when traversing from the first node to the second.
function UnityEngine.Experimental.AI.NavMeshQuery:GetPortalPoints(polygon, neighbourPolygon) end

--- Returns the transformation matrix of the NavMesh surface that contains the specified NavMesh node (Read Only).
--- @param polygon UnityEngine.Experimental.AI.PolygonId NavMesh node for which its owner's transform must be determined.
--- @return UnityEngine.Matrix4x4 Transformation matrix for the surface owning the specified polygon.
---       
---       Matrix4x4.identity when the NavMesh node is a.
function UnityEngine.Experimental.AI.NavMeshQuery:PolygonLocalToWorldMatrix(polygon) end

--- Returns the inverse transformation matrix of the NavMesh surface that contains the specified NavMesh node (Read Only).
--- @param polygon UnityEngine.Experimental.AI.PolygonId NavMesh node for which its owner's inverse transform must be determined.
--- @return UnityEngine.Matrix4x4 Inverse transformation matrix of the surface owning the specified polygon.
---       
---       Matrix4x4.identity when the NavMesh node is a.
function UnityEngine.Experimental.AI.NavMeshQuery:PolygonWorldToLocalMatrix(polygon) end

--- Returns whether the NavMesh node is a polygon or a link.
--- @param polygon UnityEngine.Experimental.AI.PolygonId Identifier of a node from a NavMesh surface or link.
--- @return UnityEngine.Experimental.AI.NavMeshPolyTypes Ground when the node is a polygon on a NavMesh surface.
---       
---       OffMeshConnection when the node is a.
function UnityEngine.Experimental.AI.NavMeshQuery:GetPolygonType(polygon) end

--- Trace a line between two points on the NavMesh.
--- @param start UnityEngine.Experimental.AI.NavMeshLocation The start location of the ray on the NavMesh. start.polygon must be of the type NavMeshPolyTypes.Ground.
--- @param targetPosition UnityEngine.Vector3 The desired end of the ray, in world coordinates.
--- @param areaMask number Bitmask that correlates index positions with area types.  The index goes from 0 to 31. In each relevant index position, you have to set the value to either 1 or 0. 1 indicates area types that the ray can pass through. 0 indicates area types that block the ray. This parameter is optional. If you leave out this parameter, it defaults to NavMesh.AllAreas. To learn more, see:.
--- @param costs Unity.Collections.NativeArray`1 Array of custom cost values for all of the 32 possible area types. They act as multipliers to the distance reported by the ray when crossing various areas. This parameter is optional. If you omit it, it defaults to the area costs that you configured in the Project settings. To learn more, see NavMesh.GetAreaCost.
--- @return UnityEngine.Experimental.AI.PathQueryStatus Success if the ray can be correctly traced using the provided arguments.
---       
---       Failure if the start location is not valid in the query's NavMeshWorld, or if it is inside an area not permitted by the areaMask argument, or when it is on a.
--- @return UnityEngine.AI.NavMeshHit& Holds the properties of the raycast resulting location.
function UnityEngine.Experimental.AI.NavMeshQuery:Raycast(start, targetPosition, areaMask, costs) end

--- Trace a line between two points on the NavMesh, and return the list of polygons through which it passed.
--- @param path Unity.Collections.NativeSlice`1 A buffer that will be filled with the sequence of polygons through which the ray passes.
--- @param start UnityEngine.Experimental.AI.NavMeshLocation The start location of the ray on the NavMesh. start.polygon must be of the type NavMeshPolyTypes.Ground.
--- @param targetPosition UnityEngine.Vector3 The desired end of the ray, in world coordinates.
--- @param areaMask number A bitfield that specifies which NavMesh areas can be traversed when the ray is traced. This parameter is optional. If you do not fill out this parameter, it defaults to NavMesh.AllAreas.
--- @param costs Unity.Collections.NativeArray`1 Cost multipliers that affect the distance reported by the ray over different area types. This parameter is optional. If you omit it, it defaults to the area costs that you configured in the Project settings.
--- @return UnityEngine.Experimental.AI.PathQueryStatus Success if the ray can be correctly traced using the provided arguments.
---       
---       Failure if the start location is not valid in the query's NavMeshWorld, or if it is inside an area not permitted by the areaMask argument, or when it is on a.
---       
---       BufferTooSmall is part of the returned flags when the provided path buffer is not large enough to hold all the polygons that the ray passed through.
--- @return UnityEngine.AI.NavMeshHit& Holds the properties of the raycast resulting location.
--- @return System.Int32& The reported number of polygons through which the ray has passed, all stored in the path buffer. It will not be greater than path.Length.
function UnityEngine.Experimental.AI.NavMeshQuery:Raycast(path, start, targetPosition, areaMask, costs) end

--- Retrieves the vertices of a given node and the PolygonId|identifiers of all the navigation nodes to which it connects.
--- @param node UnityEngine.Experimental.AI.PolygonId Identifier of a node from a NavMesh surface, for which the vertices and neighbors need to be retrieved.
--- @param edgeVertices Unity.Collections.NativeSlice`1 The result buffer that contains the world positions describing the geometry of the input navigation node. It can have zero capacity.
---       
---       NavMeshPolyTypes.Ground|Polygonal nodes of the NavMesh have a minimum of 3 and a maximum of 6 vertices.
---       
---       NavMeshPolyTypes.OffMeshConnection|OffMeshConnection nodes are always represented by 4 vertices, regardless of their width.
--- @param neighbors Unity.Collections.NativeSlice`1 The result buffer that holds the identifiers of all the navigation nodes immediately reachable from the given node. It can have zero capacity.
--- @param edgeIndices Unity.Collections.NativeSlice`1 The helper result buffer that maps each neighbor node to an edge of the given node.  It can have zero capacity.
---       
---       The index of an element in edgeIndices is also an index in the neighbors array and the value of that edgeIndices element is an index in the edgeVertices array.
--- @return UnityEngine.Experimental.AI.PathQueryStatus Success if Unity can evaluate the neighbors and vertices of the specified node, regardless of the result. The verticesCount and neighborsCount are always valid in this case.
---       
---       Failure if Unity can not use the node identifier to retrieve the neighbors or geometry information. Unity does not modify any of the five result parameters (edgeVertices, neighbors, edgeIndices, verticesCount or neighborsCount) in this case.
---       
---       InvalidParam is part of the returned flags if the specified navigation node is not NavMeshQuery.IsValid|valid in the query's NavMeshWorld.
---       
---       BufferTooSmall is part of the PathQueryStatus flags, that Unity returns from this function, when any of the result buffers you provide are not large enough to hold all the neighbor nodes the input node connects to or all of its edge vertices.
--- @return System.Int32& The total number of vertices that describe the geometry of the input node. This is independent of the capacity of the vertices result buffer.
--- @return System.Int32& The total number of navigation nodes the input node connects to. This is independent of the capacity of the result buffers (neighbors and edgeIndices).
function UnityEngine.Experimental.AI.NavMeshQuery:GetEdgesAndNeighbors(node, edgeVertices, neighbors, edgeIndices) end

---  Generated By xerysherry