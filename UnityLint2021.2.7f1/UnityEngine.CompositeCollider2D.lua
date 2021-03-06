--- @class UnityEngine.CompositeCollider2D:UnityEngine.Collider2D A Collider that can merge other Colliders together.
--- @field geometryType UnityEngine.CompositeCollider2D.GeometryType property getset
---       Specifies the type of geometry the Composite Collider should generate.
--- @field generationType UnityEngine.CompositeCollider2D.GenerationType property getset
---       Specifies when to generate the Composite Collider geometry.
--- @field vertexDistance number property getset
---       Controls the minimum distance allowed between generated vertices.
--- @field edgeRadius number property getset
---       Controls the radius of all edges created by the Collider.
--- @field offsetDistance number property getset
---       Vertices are offset by this distance when compositing multiple physic shapes. Any vertices between shapes within this distance are combined.
--- @field pathCount number property get
---       The number of paths in the Collider.
--- @field pointCount number property get
---       Gets the total number of points in all the paths within the Collider.
--- @field density number
--- @field isTrigger boolean
--- @field usedByEffector boolean
--- @field usedByComposite boolean
--- @field composite UnityEngine.CompositeCollider2D
--- @field offset UnityEngine.Vector2
--- @field attachedRigidbody UnityEngine.Rigidbody2D
--- @field shapeCount number
--- @field bounds UnityEngine.Bounds
--- @field errorState UnityEngine.ColliderErrorState2D
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
UnityEngine.CompositeCollider2D = {}

--- @param value UnityEngine.CompositeCollider2D.GeometryType 
function UnityEngine.CompositeCollider2D:set_geometryType(value) end

--- @param value UnityEngine.CompositeCollider2D.GenerationType 
function UnityEngine.CompositeCollider2D:set_generationType(value) end

--- @param value number 
function UnityEngine.CompositeCollider2D:set_vertexDistance(value) end

--- @param value number 
function UnityEngine.CompositeCollider2D:set_edgeRadius(value) end

--- @param value number 
function UnityEngine.CompositeCollider2D:set_offsetDistance(value) end

--- Regenerates the Composite Collider geometry.
function UnityEngine.CompositeCollider2D:GenerateGeometry() end

--- Gets the number of points in the specified path from the Collider by its index.
--- @param index number The index of the path from 0 to pathCount minus 1.
--- @return number Returns the number of points in the path specified by index.
function UnityEngine.CompositeCollider2D:GetPathPointCount(index) end

--- Gets a path from the Collider by its index.
--- @param index number The index of the path from 0 to pathCount minus 1.
--- @param points UnityEngine.Vector2[] An ordered array of the vertices (points) in the selected path.
--- @return number Returns the number of points placed in the points array.
function UnityEngine.CompositeCollider2D:GetPath(index, points) end

--- Gets a path from the Collider by its index.
--- @param index number The index of the path from 0 to pathCount minus 1.
--- @param points UnityEngine.Vector2[] An ordered array of the vertices (points) in the selected path.
--- @return number Returns the number of points placed in the points array.
function UnityEngine.CompositeCollider2D:GetPath(index, points) end

---  Generated By xerysherry