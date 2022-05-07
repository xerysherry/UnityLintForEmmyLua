--- @class UnityEngine.EdgeCollider2D:UnityEngine.Collider2D Collider for 2D physics representing an arbitrary set of connected edges (lines) defined by its vertices.
--- @field edgeRadius number property getset
---       Controls the radius of all edges created by the collider.
--- @field edgeCount number property get
---       Gets the number of edges.
--- @field pointCount number property get
---       Gets the number of points.
--- @field points UnityEngine.Vector2[] property getset
---       Get or set the points defining multiple continuous edges.
--- @field density number
--- @field isTrigger boolean
--- @field usedByEffector boolean
--- @field usedByComposite boolean
--- @field composite UnityEngine.CompositeCollider2D
--- @field offset UnityEngine.Vector2
--- @field attachedRigidbody UnityEngine.Rigidbody2D
--- @field shapeCount number
--- @field bounds UnityEngine.Bounds
--- @field sharedMaterial UnityEngine.PhysicsMaterial2D
--- @field friction number
--- @field bounciness number
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
UnityEngine.EdgeCollider2D = {}

--- Reset to a single edge consisting of two points.
function UnityEngine.EdgeCollider2D:Reset() end

function UnityEngine.EdgeCollider2D:set_edgeRadius(value) end

function UnityEngine.EdgeCollider2D:set_points(value) end

---  Generated By xerysherry