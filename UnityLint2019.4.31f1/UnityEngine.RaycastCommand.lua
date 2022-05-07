--- @class UnityEngine.RaycastCommand Struct used to set up a raycast command to be performed asynchronously during a job.
--- @field from UnityEngine.Vector3 property getset
---       The starting point of the ray in world coordinates.
--- @field direction UnityEngine.Vector3 property getset
---       The direction of the ray.
--- @field distance number property getset
---       The maximum distance the ray should check for collisions.
--- @field layerMask number property getset
---       A LayerMask that is used to selectively ignore Colliders when casting a ray.
--- @field maxHits number property getset
---       The maximum number of Colliders the ray can hit.
UnityEngine.RaycastCommand = {}

--- Schedule a batch of raycasts which are performed in a job.
--- @param commands Unity.Collections.NativeArray`1 A NativeArray of the RaycastCommands to perform.
--- @param results Unity.Collections.NativeArray`1 A NativeArray of the RaycastHits where the results of the commands are stored.
--- @param minCommandsPerJob number The minimum number of jobs which should be performed in a single job.
--- @param dependsOn Unity.Jobs.JobHandle A JobHandle of a job which must be completed before the raycast starts.
--- @return Unity.Jobs.JobHandle The JobHandle of the job which will perform the raycasts.
function UnityEngine.RaycastCommand.ScheduleBatch(commands, results, minCommandsPerJob, dependsOn) end

function UnityEngine.RaycastCommand:set_from(value) end

function UnityEngine.RaycastCommand:set_direction(value) end

function UnityEngine.RaycastCommand:set_distance(value) end

function UnityEngine.RaycastCommand:set_layerMask(value) end

function UnityEngine.RaycastCommand:set_maxHits(value) end

---  Generated By xerysherry