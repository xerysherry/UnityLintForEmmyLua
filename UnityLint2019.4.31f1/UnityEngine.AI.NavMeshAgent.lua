--- @class UnityEngine.AI.NavMeshAgent:UnityEngine.Behaviour Navigation mesh agent.
--- @field destination UnityEngine.Vector3 property getset
---       Gets or attempts to set the destination of the agent in world-space units.
--- @field stoppingDistance number property getset
---       Stop within this distance from the target position.
--- @field velocity UnityEngine.Vector3 property getset
---       Access the current velocity of the NavMeshAgent component, or set a velocity to control the agent manually.
--- @field nextPosition UnityEngine.Vector3 property getset
---       Gets or sets the simulation position of the navmesh agent.
--- @field steeringTarget UnityEngine.Vector3 property get
---       Get the current steering target along the path. (Read Only)
--- @field desiredVelocity UnityEngine.Vector3 property get
---       The desired velocity of the agent including any potential contribution from avoidance. (Read Only)
--- @field remainingDistance number property get
---       The distance between the agent's position and the destination on the current path. (Read Only)
--- @field baseOffset number property getset
---       The relative vertical displacement of the owning GameObject.
--- @field isOnOffMeshLink boolean property get
---       Is the agent currently positioned on an OffMeshLink? (Read Only)
--- @field currentOffMeshLinkData UnityEngine.AI.OffMeshLinkData property get
---       The current OffMeshLinkData.
--- @field nextOffMeshLinkData UnityEngine.AI.OffMeshLinkData property get
---       The next OffMeshLinkData on the current path.
--- @field autoTraverseOffMeshLink boolean property getset
---       Should the agent move across OffMeshLinks automatically?
--- @field autoBraking boolean property getset
---       Should the agent brake automatically to avoid overshooting the destination point?
--- @field autoRepath boolean property getset
---       Should the agent attempt to acquire a new path if the existing path becomes invalid?
--- @field hasPath boolean property get
---       Does the agent currently have a path? (Read Only)
--- @field pathPending boolean property get
---       Is a path in the process of being computed but not yet ready? (Read Only)
--- @field isPathStale boolean property get
---       Is the current path stale. (Read Only)
--- @field pathStatus UnityEngine.AI.NavMeshPathStatus property get
---       The status of the current path (complete, partial or invalid).
--- @field pathEndPosition UnityEngine.Vector3
--- @field isStopped boolean property getset
---       This property holds the stop or resume condition of the NavMesh agent.
--- @field path UnityEngine.AI.NavMeshPath property getset
---       Property to get and set the current path.
--- @field navMeshOwner UnityEngine.Object property get
---       Returns the owning object of the NavMesh the agent is currently placed on (Read Only).
--- @field agentTypeID number property getset
---       The type ID for the agent.
--- @field walkableMask number property getset
---       Specifies which NavMesh layers are passable (bitfield). Changing walkableMask will make the path stale (see isPathStale).
--- @field areaMask number property getset
---       Specifies which NavMesh areas are passable. Changing areaMask will make the path stale (see isPathStale).
--- @field speed number property getset
---       Maximum movement speed when following a path.
--- @field angularSpeed number property getset
---       Maximum turning speed in (deg/s) while following a path.
--- @field acceleration number property getset
---       The maximum acceleration of an agent as it follows a path, given in units / sec^2.
--- @field updatePosition boolean property getset
---       Gets or sets whether the transform position is synchronized with the simulated agent position. The default value is true.
--- @field updateRotation boolean property getset
---       Should the agent update the transform orientation?
--- @field updateUpAxis boolean property getset
---       Allows you to specify whether the agent should be aligned to the up-axis of the NavMesh or link that it is placed on.
--- @field radius number property getset
---       The avoidance radius for the agent.
--- @field height number property getset
---       The height of the agent for purposes of passing under obstacles, etc.
--- @field obstacleAvoidanceType UnityEngine.AI.ObstacleAvoidanceType property getset
---       The level of quality of avoidance.
--- @field avoidancePriority number property getset
---       The avoidance priority level.
--- @field isOnNavMesh boolean property get
---       Is the agent currently bound to the navmesh? (Read Only)
--- @field enabled boolean
--- @field isActiveAndEnabled boolean
--- @field transform UnityEngine.Transform
--- @field gameObject UnityEngine.GameObject
--- @field tag string
--- @field rigidbody UnityEngine.Component
--- @field rigidbody2D UnityEngine.Component
--- @field camera UnityEngine.Component
--- @field light UnityEngine.Component
--- @field animation UnityEngine.Component
--- @field constantForce UnityEngine.Component
--- @field renderer UnityEngine.Component
--- @field audio UnityEngine.Component
--- @field networkView UnityEngine.Component
--- @field collider UnityEngine.Component
--- @field collider2D UnityEngine.Component
--- @field hingeJoint UnityEngine.Component
--- @field particleSystem UnityEngine.Component
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.AI.NavMeshAgent = {}

function UnityEngine.AI.NavMeshAgent:set_agentTypeID(value) end

function UnityEngine.AI.NavMeshAgent:set_walkableMask(value) end

function UnityEngine.AI.NavMeshAgent:set_areaMask(value) end

function UnityEngine.AI.NavMeshAgent:set_speed(value) end

function UnityEngine.AI.NavMeshAgent:set_angularSpeed(value) end

function UnityEngine.AI.NavMeshAgent:set_acceleration(value) end

function UnityEngine.AI.NavMeshAgent:set_updatePosition(value) end

function UnityEngine.AI.NavMeshAgent:set_updateRotation(value) end

function UnityEngine.AI.NavMeshAgent:set_updateUpAxis(value) end

function UnityEngine.AI.NavMeshAgent:set_radius(value) end

function UnityEngine.AI.NavMeshAgent:set_height(value) end

function UnityEngine.AI.NavMeshAgent:set_obstacleAvoidanceType(value) end

function UnityEngine.AI.NavMeshAgent:set_avoidancePriority(value) end

--- Sets or updates the destination thus triggering the calculation for a new path.
--- @param target UnityEngine.Vector3 The target point to navigate to.
--- @return boolean True if the destination was requested successfully, otherwise false.
function UnityEngine.AI.NavMeshAgent:SetDestination(target) end

function UnityEngine.AI.NavMeshAgent:set_destination(value) end

function UnityEngine.AI.NavMeshAgent:set_stoppingDistance(value) end

function UnityEngine.AI.NavMeshAgent:set_velocity(value) end

function UnityEngine.AI.NavMeshAgent:set_nextPosition(value) end

function UnityEngine.AI.NavMeshAgent:set_baseOffset(value) end

--- Enables or disables the current off-mesh link.
--- @param activated boolean Is the link activated?
function UnityEngine.AI.NavMeshAgent:ActivateCurrentOffMeshLink(activated) end

--- Completes the movement on the current OffMeshLink.
function UnityEngine.AI.NavMeshAgent:CompleteOffMeshLink() end

function UnityEngine.AI.NavMeshAgent:set_autoTraverseOffMeshLink(value) end

function UnityEngine.AI.NavMeshAgent:set_autoBraking(value) end

function UnityEngine.AI.NavMeshAgent:set_autoRepath(value) end

--- Warps agent to the provided position.
--- @param newPosition UnityEngine.Vector3 New position to warp the agent to.
--- @return boolean True if agent is successfully warped, otherwise false.
function UnityEngine.AI.NavMeshAgent:Warp(newPosition) end

--- Apply relative movement to current position.
--- @param offset UnityEngine.Vector3 The relative movement vector.
function UnityEngine.AI.NavMeshAgent:Move(offset) end

--- Stop movement of this agent along its current path.
function UnityEngine.AI.NavMeshAgent:Stop() end

--- Stop movement of this agent along its current path.
function UnityEngine.AI.NavMeshAgent:Stop(stopUpdates) end

--- Resumes the movement along the current path after a pause.
function UnityEngine.AI.NavMeshAgent:Resume() end

function UnityEngine.AI.NavMeshAgent:set_isStopped(value) end

--- Clears the current path.
function UnityEngine.AI.NavMeshAgent:ResetPath() end

--- Assign a new path to this agent.
--- @param path UnityEngine.AI.NavMeshPath New path to follow.
--- @return boolean True if the path is succesfully assigned.
function UnityEngine.AI.NavMeshAgent:SetPath(path) end

function UnityEngine.AI.NavMeshAgent:set_path(value) end

--- Locate the closest NavMesh edge.
--- @return boolean True if a nearest edge is found.
--- @return UnityEngine.AI.NavMeshHit& Holds the properties of the resulting location.
function UnityEngine.AI.NavMeshAgent:FindClosestEdge() end

--- Trace a straight path towards a target postion in the NavMesh without moving the agent.
--- @param targetPosition UnityEngine.Vector3 The desired end position of movement.
--- @return boolean True if there is an obstacle between the agent and the target position, otherwise false.
--- @return UnityEngine.AI.NavMeshHit& Properties of the obstacle detected by the ray (if any).
function UnityEngine.AI.NavMeshAgent:Raycast(targetPosition) end

--- Calculate a path to a specified point and store the resulting path.
--- @param targetPosition UnityEngine.Vector3 The final position of the path requested.
--- @param path UnityEngine.AI.NavMeshPath The resulting path.
--- @return boolean True if a path is found.
function UnityEngine.AI.NavMeshAgent:CalculatePath(targetPosition, path) end

--- Sample a position along the current path.
--- @param areaMask number A bitfield mask specifying which NavMesh areas can be passed when tracing the path.
--- @param maxDistance number Terminate scanning the path at this distance.
--- @return boolean True if terminated before reaching the position at maxDistance, false otherwise.
--- @return UnityEngine.AI.NavMeshHit& Holds the properties of the resulting location.
function UnityEngine.AI.NavMeshAgent:SamplePathPosition(areaMask, maxDistance) end

--- Sets the cost for traversing over geometry of the layer type.
--- @param layer number Layer index.
--- @param cost number New cost for the specified layer.
function UnityEngine.AI.NavMeshAgent:SetLayerCost(layer, cost) end

--- Gets the cost for crossing ground of a particular type.
--- @param layer number Layer index.
--- @return number Current cost of specified layer.
function UnityEngine.AI.NavMeshAgent:GetLayerCost(layer) end

--- Sets the cost for traversing over areas of the area type.
--- @param areaIndex number Area cost.
--- @param areaCost number New cost for the specified area index.
function UnityEngine.AI.NavMeshAgent:SetAreaCost(areaIndex, areaCost) end

--- Gets the cost for path calculation when crossing area of a particular type.
--- @param areaIndex number Area Index.
--- @return number Current cost for specified area index.
function UnityEngine.AI.NavMeshAgent:GetAreaCost(areaIndex) end

---  Generated By xerysherry