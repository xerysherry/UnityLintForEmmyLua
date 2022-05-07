--- @class UnityEngine.JointLimits JointLimits is used by the HingeJoint to limit the joints angle.
--- @field min number property getset
---       The lower angular limit (in degrees) of the joint.
--- @field max number property getset
---       The upper angular limit (in degrees) of the joint.
--- @field bounciness number property getset
---       Determines the size of the bounce when the joint hits it's limit. Also known as restitution.
--- @field bounceMinVelocity number property getset
---       The minimum impact velocity which will cause the joint to bounce.
--- @field contactDistance number property getset
---       Distance inside the limit value at which the limit will be considered to be active by the solver.
--- @field minBounce number
--- @field maxBounce number
UnityEngine.JointLimits = {}

function UnityEngine.JointLimits:set_min(value) end

function UnityEngine.JointLimits:set_max(value) end

function UnityEngine.JointLimits:set_bounciness(value) end

function UnityEngine.JointLimits:set_bounceMinVelocity(value) end

function UnityEngine.JointLimits:set_contactDistance(value) end

---  Generated By xerysherry