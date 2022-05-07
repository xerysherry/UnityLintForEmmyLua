--- @class UnityEngine.Collision Describes a collision.
--- @field relativeVelocity UnityEngine.Vector3 property get
---       The relative linear velocity of the two colliding objects (Read Only).
--- @field rigidbody UnityEngine.Rigidbody property get
---       The Rigidbody we hit (Read Only). This is null if the object we hit is a collider with no rigidbody attached.
--- @field collider UnityEngine.Collider property get
---       The Collider we hit (Read Only).
--- @field transform UnityEngine.Transform property get
---       The Transform of the object we hit (Read Only).
--- @field gameObject UnityEngine.GameObject property get
---       The GameObject whose collider you are colliding with. (Read Only).
--- @field contactCount number property get
---       Gets the number of contacts for this collision.
--- @field contacts UnityEngine.ContactPoint[] property get
---       The contact points generated by the physics engine. You should avoid using this as it produces memory garbage. Use GetContact or GetContacts instead.
--- @field impulse UnityEngine.Vector3 property get
---       The total impulse applied to this contact pair to resolve the collision.
--- @field impactForceSum UnityEngine.Vector3
--- @field frictionForceSum UnityEngine.Vector3
--- @field other UnityEngine.Component
UnityEngine.Collision = {}

--- Gets the contact point at the specified index.
--- @param index number The index of the contact to retrieve.
--- @return UnityEngine.ContactPoint The contact at the specified index.
function UnityEngine.Collision:GetContact(index) end

--- Retrieves all contact points for this collision.
--- @param contacts UnityEngine.ContactPoint[] An array of ContactPoint used to receive the results.
--- @return number Returns the number of contacts placed in the contacts array.
function UnityEngine.Collision:GetContacts(contacts) end

--- Retrieves all contact points for this collision.
--- @param contacts UnityEngine.ContactPoint[] An array of ContactPoint used to receive the results.
--- @return number Returns the number of contacts placed in the contacts array.
function UnityEngine.Collision:GetContacts(contacts) end

--- @return System.Collections.IEnumerator
function UnityEngine.Collision:GetEnumerator() end

---  Generated By xerysherry