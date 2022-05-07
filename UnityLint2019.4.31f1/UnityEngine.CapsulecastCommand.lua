--- @class UnityEngine.CapsulecastCommand Use this struct to set up a capsule cast command that is performed asynchronously during a job.
--- @field point1 UnityEngine.Vector3 property getset
---       The center of the sphere at the start of the capsule.
--- @field point2 UnityEngine.Vector3 property getset
---       The center of the sphere at the end of the capsule.
--- @field radius number property getset
---       The radius of the capsule.
--- @field direction UnityEngine.Vector3 property getset
---       The direction of the capsule cast.
--- @field distance number property getset
---       The maximum distance the capsule cast checks for collision.
--- @field layerMask number property getset
---       A LayerMask that selectively ignores Colliders when casting a capsule.
UnityEngine.CapsulecastCommand = {}

--- Schedules a batch of capsule casts which are performed in a job.
--- @param commands Unity.Collections.NativeArray`1 A NaviveArray of CapsulecastCommands to perform.
--- @param results Unity.Collections.NativeArray`1 A NavtiveArray of RaycastHit where the result of commands are stored.
--- @param minCommandsPerJob number The minimum number of jobs which should be performed in a single job.
--- @param dependsOn Unity.Jobs.JobHandle A jobHandle of a job that must be completed before performing capsule casts.
--- @return Unity.Jobs.JobHandle Returns a JobHandle of the job that will performs the capsule casts.
function UnityEngine.CapsulecastCommand.ScheduleBatch(commands, results, minCommandsPerJob, dependsOn) end

function UnityEngine.CapsulecastCommand:set_point1(value) end

function UnityEngine.CapsulecastCommand:set_point2(value) end

function UnityEngine.CapsulecastCommand:set_radius(value) end

function UnityEngine.CapsulecastCommand:set_direction(value) end

function UnityEngine.CapsulecastCommand:set_distance(value) end

function UnityEngine.CapsulecastCommand:set_layerMask(value) end

---  Generated By xerysherry