--- @class UnityEngine.ModifiableContactPair A light-weight proxy that allows to access the contact buffers directly.
--- @field colliderInstanceID number property get
---       Instance ID of the first Collider in this contact pair.
--- @field otherColliderInstanceID number property get
---       Instance ID of the second collider in this contact pair.
--- @field bodyInstanceID number property get
---       Instance ID of the first body in this contact pair.
--- @field otherBodyInstanceID number property get
---       Instance ID of the second body in this contact pair.
--- @field contactCount number property get
---       The amount of the contact points generated for this contact pair.
--- @field massProperties UnityEngine.ModifiableMassProperties property getset
---       Mass-related properties of this contact pair, such as the mass ratio.
--- @field rotation UnityEngine.Quaternion World-space rotation of the first collider in this contact pair as seen by the solver.
--- @field position UnityEngine.Vector3 World-space position of the first collider in this contact pair as seen by the solver.
--- @field otherRotation UnityEngine.Quaternion World-space rotation of the second collider in this contact pair as seen by the solver.
--- @field otherPosition UnityEngine.Vector3 World-space position of the second collider in this contact pair as seen by the solver.
UnityEngine.ModifiableContactPair = {}

function UnityEngine.ModifiableContactPair:set_massProperties(value) end

--- Get the location of a particular contact point in this contact pair.
--- @param i number Index of the contact point.
--- @return UnityEngine.Vector3 The location of a contact point.
function UnityEngine.ModifiableContactPair:GetPoint(i) end

--- Set the location of a particular contact point in this contact pair.
--- @param i number Index of the contact point.
--- @param v UnityEngine.Vector3 The location of a contact point.
function UnityEngine.ModifiableContactPair:SetPoint(i, v) end

--- Get the normal at a particular contact point in this contact pair.
--- @param i number Index of the contact point.
--- @return UnityEngine.Vector3 Normal at the contact point.
function UnityEngine.ModifiableContactPair:GetNormal(i) end

--- Set the normal at a particular contact point in this contact pair.
--- @param i number Index of the contact point.
--- @param normal UnityEngine.Vector3 Normal at the contact point.
function UnityEngine.ModifiableContactPair:SetNormal(i, normal) end

--- Get the separation value at a particular contact point in this contact pair.
--- @param i number Index of the contact point.
--- @return number The separation at a contact point.
function UnityEngine.ModifiableContactPair:GetSeparation(i) end

--- Set the separation value at a particular contact point in this contact pair.
--- @param i number Index of the contact point.
--- @param separation number The separation at a contact point.
function UnityEngine.ModifiableContactPair:SetSeparation(i, separation) end

--- Get the target velocity the solver should aim reaching at a particular contact point in this contact pair.
--- @param i number Index of the contact point.
--- @return UnityEngine.Vector3 The target velocity at a contact point.
function UnityEngine.ModifiableContactPair:GetTargetVelocity(i) end

--- Set the target velocity the solver should aim reaching at a particular contact point in this contact pair.
--- @param i number Index of the contact point.
--- @param velocity UnityEngine.Vector3 The target velocity at a contact point.
function UnityEngine.ModifiableContactPair:SetTargetVelocity(i, velocity) end

--- Get the restitution value for the specified contact point in this contact pair.
--- @param i number Index of the contact point.
--- @return number Bounciness value for the specified contact point.
function UnityEngine.ModifiableContactPair:GetBounciness(i) end

--- Set the restitution value for the specified contact point in this contact pair.
--- @param i number Index of the contact point.
--- @param bounciness number Bounciness value for the specified contact point.
function UnityEngine.ModifiableContactPair:SetBounciness(i, bounciness) end

--- Get the static friction coefficient at a particular point of the contact pair.
--- @param i number Index of the contact point.
--- @return number The static friction coefficient at a contact point.
function UnityEngine.ModifiableContactPair:GetStaticFriction(i) end

--- Set the static friction coefficient at a particular point of the contact pair.
--- @param i number Index of the contact point.
--- @param staticFriction number The static friction coefficient at a contact point.
function UnityEngine.ModifiableContactPair:SetStaticFriction(i, staticFriction) end

--- Get the value of the dynamic friction for a specified contact point in this contact pair.
--- @param i number Index of the contact point.
--- @return number Dynamic friction coefficient.
function UnityEngine.ModifiableContactPair:GetDynamicFriction(i) end

--- Set the value of the dynamic friction for a specified contact point in this contact pair.
--- @param i number Index of the contact point.
--- @param dynamicFriction number Dynamic friction coefficient.
function UnityEngine.ModifiableContactPair:SetDynamicFriction(i, dynamicFriction) end

--- Get the maximum impulse that the solver can apply at a particular contact point in this contact pair.
--- @param i number Index of the contact point.
--- @return number The maximum impulse that can be applied.
function UnityEngine.ModifiableContactPair:GetMaxImpulse(i) end

--- Set the maximum impulse that the solver can apply at a particular contact point in this contact pair.
--- @param i number Index of the contact point.
--- @param value number The maximum impulse that can be applied.
function UnityEngine.ModifiableContactPair:SetMaxImpulse(i, value) end

--- Ignore the specified contact point in this contact pair.
--- @param i number Index of the contact point.
function UnityEngine.ModifiableContactPair:IgnoreContact(i) end

--- Get the index of a face a particular contact point belongs to in this contact pair. Use this with Mesh.triangles.
--- @param i number Index of the contact point.
--- @return number Index of a face this contact point belongs to.
function UnityEngine.ModifiableContactPair:GetFaceIndex(i) end

---  Generated By xerysherry