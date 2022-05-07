--- @class UnityEngine.PolygonCollider2D:UnityEngine.Collider2D Collider for 2D physics representing an arbitrary polygon defined by its vertices.
--- @field autoTiling boolean property getset
---       Determines whether the PolygonCollider2D's shape is automatically updated based on a SpriteRenderer's tiling properties.
--- @field points UnityEngine.Vector2[] property getset
---       Corner points that define the collider's shape in local space.
--- @field pathCount number property getset
---       The number of paths in the polygon.
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
UnityEngine.PolygonCollider2D = {}

function UnityEngine.PolygonCollider2D:set_autoTiling(value) end

--- Return the total number of points in the polygon in all paths.
--- @return number 
function UnityEngine.PolygonCollider2D:GetTotalPointCount() end

function UnityEngine.PolygonCollider2D:set_points(value) end

function UnityEngine.PolygonCollider2D:set_pathCount(value) end

--- Gets a path from the Collider by its index.
--- @param index number The index of the path to retrieve.
--- @return UnityEngine.Vector2[] An ordered array of the vertices (points) in the selected path.
function UnityEngine.PolygonCollider2D:GetPath(index) end

--- Define a path by its constituent points.
--- @param index number Index of the path to set.
--- @param points UnityEngine.Vector2[] An ordered array of the vertices (points) that define the path.
function UnityEngine.PolygonCollider2D:SetPath(index, points) end

--- Gets a path from the Collider by its index.
--- @param index number The index of the path to retrieve.
--- @param points UnityEngine.Vector2[] An ordered list of the vertices (points) in the selected path.
--- @return number Returns the number of results placed in the points list.
function UnityEngine.PolygonCollider2D:GetPath(index, points) end

--- Define a path by its constituent points.
--- @param index number Index of the path to set.
--- @param points UnityEngine.Vector2[] An ordered array of the vertices (points) that define the path.
function UnityEngine.PolygonCollider2D:SetPath(index, points) end

--- Creates as regular primitive polygon with the specified number of sides.
function UnityEngine.PolygonCollider2D:CreatePrimitive(sides) end

--- Creates as regular primitive polygon with the specified number of sides.
function UnityEngine.PolygonCollider2D:CreatePrimitive(sides, scale) end

--- Creates as regular primitive polygon with the specified number of sides.
--- @param sides number The number of sides in the polygon.  This must be greater than two.
--- @param scale UnityEngine.Vector2 The X/Y scale of the polygon.  These must be greater than zero.
--- @param offset UnityEngine.Vector2 The X/Y offset of the polygon.
function UnityEngine.PolygonCollider2D:CreatePrimitive(sides, scale, offset) end

---  Generated By xerysherry