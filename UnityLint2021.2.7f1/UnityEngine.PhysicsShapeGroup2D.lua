--- @class UnityEngine.PhysicsShapeGroup2D Represents a group of PhysicsShape2D and their geometry.
--- @field shapeCount number property get
---       The total number of  PhysicsShape2D in the shape group. (Read Only)
--- @field vertexCount number property get
---       The total number of vertices in the shape group used to represent all PhysicsShape2D within it. (Read Only)
--- @field localToWorldMatrix UnityEngine.Matrix4x4 property getset
---       Gets or sets a matrix that transforms the PhysicsShapeGroup2D vertices from local space into world space.
UnityEngine.PhysicsShapeGroup2D = {}

--- @param value UnityEngine.Matrix4x4 
function UnityEngine.PhysicsShapeGroup2D:set_localToWorldMatrix(value) end

--- Clears all the vertices and shapes from the PhysicsShapeGroup.
function UnityEngine.PhysicsShapeGroup2D:Clear() end

--- Adds a copy of all the PhysicsShape2D and their geometry from the specified physicsShapeGroup into this shape group. The specified physicsShapeGroup is not modified.
--- @param physicsShapeGroup UnityEngine.PhysicsShapeGroup2D The PhysicsShapeGroup2D to add to this shape group. (Read Only)
function UnityEngine.PhysicsShapeGroup2D:Add(physicsShapeGroup) end

--- Gets a copy of both the shapes and vertices in the PhysicsShapeGroup2D.
--- @param shapes UnityEngine.PhysicsShape2D[] A list that will be populated with a copy of all the shapes in the PhysicsShapeGroup2D.
--- @param vertices UnityEngine.Vector2[] A list that will be populated with a copy of all the vertices in the PhysicsShapeGroup2D.
function UnityEngine.PhysicsShapeGroup2D:GetShapeData(shapes, vertices) end

--- Gets a copy of both the shapes and vertices in the PhysicsShapeGroup2D.
--- @param shapes Unity.Collections.NativeArray`1 A list that will be populated with a copy of all the shapes in the PhysicsShapeGroup2D.
--- @param vertices Unity.Collections.NativeArray`1 A list that will be populated with a copy of all the vertices in the PhysicsShapeGroup2D.
function UnityEngine.PhysicsShapeGroup2D:GetShapeData(shapes, vertices) end

--- Gets a copy of the shape vertices in the PhysicsShapeGroup2D.
--- @param shapeIndex number The index of the shape stored in the PhysicsShapeGroup2D. The shape index is zero-based with the shape group having a quantity of shapes specified by PhysicsShapeGroup2D.shapeCount|shapeCount.
--- @param vertices UnityEngine.Vector2[] A list that will be populated with a copy of all the shape vertices in the PhysicsShapeGroup2D.
function UnityEngine.PhysicsShapeGroup2D:GetShapeVertices(shapeIndex, vertices) end

--- Gets a single vertex of a shape. The vertex index is zero-based with the shape having a quantity of vertex specified by PhysicsShape2D.vertexCount.
--- @param shapeIndex number The index of the shape stored in the PhysicsShapeGroup2D. The shape index is zero-based with the shape group having a quantity of shapes specified by PhysicsShapeGroup2D.shapeCount|shapeCount.
--- @param vertexIndex number The index of the shape vertex stored in the PhysicsShapeGroup2D. The vertex index is zero-based with the shape having a quantity of vertex specified by PhysicsShape2D.vertexCount.
--- @return UnityEngine.Vector2 Returns the specified shape vertex.
function UnityEngine.PhysicsShapeGroup2D:GetShapeVertex(shapeIndex, vertexIndex) end

--- Sets a single vertex of a shape.
--- @param shapeIndex number The index of the shape stored in the PhysicsShapeGroup2D. The shape index is zero-based with the shape group having a quantity of shapes specified by PhysicsShapeGroup2D.shapeCount|shapeCount.
--- @param vertexIndex number The index of the shape vertex stored in the PhysicsShapeGroup2D. The vertex index is zero-based with the shape having a quantity of vertex specified by PhysicsShape2D.vertexCount.
--- @param vertex UnityEngine.Vector2 The value to set the shape vertex to.
function UnityEngine.PhysicsShapeGroup2D:SetShapeVertex(shapeIndex, vertexIndex, vertex) end

--- Sets the radius of a shape.
--- @param shapeIndex number The index of the shape stored in the PhysicsShapeGroup2D. The shape index is zero-based with the shape group having a quantity of shapes specified by PhysicsShapeGroup2D.shapeCount|shapeCount.
--- @param radius number The value to set the shape radius to.
function UnityEngine.PhysicsShapeGroup2D:SetShapeRadius(shapeIndex, radius) end

--- Sets the adjacent vertices of a shape.
--- @param shapeIndex number The index of the shape to be modified that is stored the PhysicsShapeGroup2D.
--- @param useAdjacentStart boolean Sets the PhysicsShape2D.useAdjacentStart property of the selected shape.
--- @param useAdjacentEnd boolean Sets the PhysicsShape2D.useAdjacentEnd property of the selected shape.
--- @param adjacentStart UnityEngine.Vector2 Sets the PhysicsShape2D.adjacentStart property of the selected shape.
--- @param adjacentEnd UnityEngine.Vector2 Sets the PhysicsShape2D.adjacentEnd property of the selected shape.
function UnityEngine.PhysicsShapeGroup2D:SetShapeAdjacentVertices(shapeIndex, useAdjacentStart, useAdjacentEnd, adjacentStart, adjacentEnd) end

--- When destroying a shape at the specified shapeIndex, all other shapes that exist above the specified shapeIndex will have their shape indices updated appropriately.
--- @param shapeIndex number The index of the shape stored the PhysicsShapeGroup2D.
function UnityEngine.PhysicsShapeGroup2D:DeleteShape(shapeIndex) end

--- Gets the PhysicsShape2D stored at the specified shapeIndex.
--- @param shapeIndex number The index of the shape stored the PhysicsShapeGroup2D. The shape index is zero-based with the shape group having a quantity of shapes specified by PhysicsShapeGroup2D.shapeCount|shapeCount.
--- @return UnityEngine.PhysicsShape2D Returns the shape stored at the specified shapeIndex.
function UnityEngine.PhysicsShapeGroup2D:GetShape(shapeIndex) end

--- Adds a circle shape (PhysicsShapeType2D.Circle) to the shape group.
--- @param center UnityEngine.Vector2 The center point of the circle shape. This is analogous to Collider2D.offset.
--- @param radius number The radius of the circle defining a radius around the center. This is identical to CircleCollider2D.radius.
--- @return number Returns the shape index the shape was added to in the PhysicsShapeGroup2D. This index is used as the main reference when retrieving a shape.
function UnityEngine.PhysicsShapeGroup2D:AddCircle(center, radius) end

--- Adds a capsule shape (PhysicsShapeType2D.Capsule) to the shape group.
--- @param vertex0 UnityEngine.Vector2 The position of one end of a capsule shape. This point represents the center point of a logical circle at the end of a capsule.
--- @param vertex1 UnityEngine.Vector2 The position of the opposite end of a capsule shape. This point represents the  center point of a logical circle at the opposite end of a capsule.
--- @param radius number The radius of the capsule defining a radius around the vertex0 and vertex1 and the area between them.
--- @return number Returns the shape index the shape was added to in the PhysicsShapeGroup2D. This index is used as the main reference when retrieving a shape.
function UnityEngine.PhysicsShapeGroup2D:AddCapsule(vertex0, vertex1, radius) end

--- Adds a box shape (PhysicsShapeType2D.Polygon) to the shape group.
--- @param center UnityEngine.Vector2 The center point of the box shape. This is analogous to Collider2D.offset.
--- @param size UnityEngine.Vector2 The size of the box. This is identical to BoxCollider2D.size.
--- @param angle number The angle in degrees the box should be rotated around the center.
--- @param edgeRadius number The radius extending around the edges of the box. This is identical to BoxCollider2D.edgeRadius.
--- @return number Returns the shape index the shape was added to in the PhysicsShapeGroup2D. This index is used as the main reference when retrieving a shape.
function UnityEngine.PhysicsShapeGroup2D:AddBox(center, size, angle, edgeRadius) end

--- Adds a polygon shape (PhysicsShapeType2D.Polygon) to the shape group.
--- @param vertices UnityEngine.Vector2[] A list of vertices that represent a continuous set of edges of a convex polygon with each vertex connecting to the following vertex to form each edge. The final vertex implicitly connects to the first vertex. The maximum allowed list length is defined by Physics2D.MaxPolygonShapeVertices.
--- @return number Returns the shape index the shape was added to in the PhysicsShapeGroup2D. This index is used as the main reference when retrieving a shape.
function UnityEngine.PhysicsShapeGroup2D:AddPolygon(vertices) end

--- Adds an edges shape (PhysicsShapeType2D.Edges) to the shape group.
--- @param vertices UnityEngine.Vector2[] A list of vertices that represent a continuous set of edges with each vertex connecting to the following vertex to form each edge.
--- @param edgeRadius number The radius extending around each edge. This is identical to EdgeCollider2D.edgeRadius.
--- @return number Returns the shape index the shape was added to in the PhysicsShapeGroup2D. This index is used as the main reference when retrieving a shape.
function UnityEngine.PhysicsShapeGroup2D:AddEdges(vertices, edgeRadius) end

--- Adds an edges shape (PhysicsShapeType2D.Edges) to the shape group.
--- @param vertices UnityEngine.Vector2[] 
--- @param useAdjacentStart boolean 
--- @param useAdjacentEnd boolean 
--- @param adjacentStart UnityEngine.Vector2 
--- @param adjacentEnd UnityEngine.Vector2 
--- @param edgeRadius number 
--- @return number Returns the shape index the shape was added to in the PhysicsShapeGroup2D. This index is used as the main reference when retrieving a shape.
function UnityEngine.PhysicsShapeGroup2D:AddEdges(vertices, useAdjacentStart, useAdjacentEnd, adjacentStart, adjacentEnd, edgeRadius) end

---  Generated By xerysherry