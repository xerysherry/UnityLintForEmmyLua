--- @class UnityEngine.CustomCollider2D:UnityEngine.Collider2D Represents a Collider2D that is configured by assigning PhysicsShape2D geometry to it via a PhysicsShapeGroup2D.
--- @field customShapeCount number property get
---       The total number of custom PhysicsShape2D assigned to the Collider. (Read Only)
--- @field customVertexCount number property get
---       The total number of Vector2|vertices used by the Collider. (Read Only)
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
UnityEngine.CustomCollider2D = {}

--- Gets all the physics shapes and vertices in the Collider and places them in the specified PhysicsShapeGroup2D.
--- @param physicsShapeGroup UnityEngine.PhysicsShapeGroup2D The physics shape group that will receive all the PhysicsShape2D|physics shapes and Vector2|vertices from the Collider.
--- @return number Returns the total number of PhysicsShape2D|physics shapes placed in the specified physicsShapeGroup.
function UnityEngine.CustomCollider2D:GetCustomShapes(physicsShapeGroup) end

--- Gets a specified number of physics shapes defined byshapeCount starting at shapeIndex along with all associated vertices those shapes use and places them in the specified PhysicsShapeGroup2D.
--- @param physicsShapeGroup UnityEngine.PhysicsShapeGroup2D The physics shape group that will receive the PhysicsShape2D|physics shapes and Vector2|vertices from the Collider.
--- @param shapeIndex number The shape index within the Collider to start retrieving shapes from.
--- @param shapeCount number The total number of shapes starting at the shapeIndex to retrieve.
--- @return number The total number of PhysicsShape2D|physics shapes placed in the specified physicsShapeGroup.
function UnityEngine.CustomCollider2D:GetCustomShapes(physicsShapeGroup, shapeIndex, shapeCount) end

--- Gets all the physics shapes and vertices in the Collider and places them in the specified arrays.
--- @param shapes Unity.Collections.NativeArray`1 The array that will be populated with a copy of all the shapes in the PhysicsShapeGroup2D.
--- @param vertices Unity.Collections.NativeArray`1 The array that will be populated with a copy of all the vertices in the PhysicsShapeGroup2D.
--- @return number Returns the total number of PhysicsShape2D|physics shapes placed in the specified arrays.
function UnityEngine.CustomCollider2D:GetCustomShapes(shapes, vertices) end

--- Sets all the shapes and vertices in the Collider to those represented by the specified PhysicsShapeGroup2D.
--- @param physicsShapeGroup UnityEngine.PhysicsShapeGroup2D The PhysicsShapeGroup2D to use as the source of shapes and vertices.
function UnityEngine.CustomCollider2D:SetCustomShapes(physicsShapeGroup) end

--- Sets all the shapes and vertices in the Collider to those represented by the specified arrays.
--- @param shapes Unity.Collections.NativeArray`1 The array containing all the shapes used to assign to the Collider.
--- @param vertices Unity.Collections.NativeArray`1 The array containing all the vertices used to assign to the Collider.
function UnityEngine.CustomCollider2D:SetCustomShapes(shapes, vertices) end

--- Sets a single shape and all associated shape vertices from the specified physicsShapeGroup into the Collider.
--- @param physicsShapeGroup UnityEngine.PhysicsShapeGroup2D The PhysicsShapeGroup2D to use as the source of shapes and vertices.
--- @param srcShapeIndex number The source shape index within the physicsShapeGroup used to assign to the Collider.
--- @param dstShapeIndex number The destination shape index within the Collider to copy the source shape to.
function UnityEngine.CustomCollider2D:SetCustomShape(physicsShapeGroup, srcShapeIndex, dstShapeIndex) end

--- Sets a single shape and all associated shape vertices from the specified shape and vertices arrays into the Collider.
--- @param shapes Unity.Collections.NativeArray`1 The array to use as the source of shapes.
--- @param vertices Unity.Collections.NativeArray`1 The array to use as the source of vertices.
--- @param srcShapeIndex number The source shape index within the shapes array used to assign to the Collider.
--- @param dstShapeIndex number The destination shape index within the Collider to copy the source shape to.
function UnityEngine.CustomCollider2D:SetCustomShape(shapes, vertices, srcShapeIndex, dstShapeIndex) end

--- Deletes a specific number of shapes defined by shapeCount starting at shapeIndex along with all associated vertices those shapes use.
--- @param shapeIndex number The index of the shape stored in the Collider.
--- @param shapeCount number The number of shapes to delete starting at the specified index.
function UnityEngine.CustomCollider2D:ClearCustomShapes(shapeIndex, shapeCount) end

--- Deletes all the shapes and associated vertices for those shapes from the Collider.
function UnityEngine.CustomCollider2D:ClearCustomShapes() end

---  Generated By xerysherry