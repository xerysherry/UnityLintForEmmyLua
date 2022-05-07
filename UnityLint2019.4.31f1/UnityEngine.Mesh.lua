--- @class UnityEngine.Mesh:UnityEngine.Object A class that allows creating or modifying meshes from scripts.
--- @field uv1 UnityEngine.Vector2[]
--- @field indexFormat UnityEngine.Rendering.IndexFormat property getset
---       Format of the mesh index buffer data.
--- @field vertexBufferCount number property get
---       Gets the number of vertex buffers present in the Mesh. (Read Only)
--- @field blendShapeCount number property get
---       Returns BlendShape count on this mesh.
--- @field bindposes UnityEngine.Matrix4x4[] property getset
---       The bind poses. The bind pose at each index refers to the bone with the same index.
--- @field isReadable boolean property get
---       Returns true if the Mesh is read/write enabled, or false if it is not.
--- @field vertexCount number property get
---       Returns the number of vertices in the Mesh (Read Only).
--- @field subMeshCount number property getset
---       The number of sub-meshes inside the Mesh object.
--- @field bounds UnityEngine.Bounds property getset
---       The bounding volume of the Mesh.
--- @field vertices UnityEngine.Vector3[] property getset
---       Returns a copy of the vertex positions or assigns a new vertex positions array.
--- @field normals UnityEngine.Vector3[] property getset
---       The normals of the Mesh.
--- @field tangents UnityEngine.Vector4[] property getset
---       The tangents of the Mesh.
--- @field uv UnityEngine.Vector2[] property getset
---       The base texture coordinates of the Mesh.
--- @field uv2 UnityEngine.Vector2[] property getset
---       The second texture coordinate set of the mesh, if present.
--- @field uv3 UnityEngine.Vector2[] property getset
---       The third texture coordinate set of the mesh, if present.
--- @field uv4 UnityEngine.Vector2[] property getset
---       The fourth texture coordinate set of the mesh, if present.
--- @field uv5 UnityEngine.Vector2[] property getset
---       The fifth texture coordinate set of the mesh, if present.
--- @field uv6 UnityEngine.Vector2[] property getset
---       The sixth texture coordinate set of the mesh, if present.
--- @field uv7 UnityEngine.Vector2[] property getset
---       The seventh texture coordinate set of the mesh, if present.
--- @field uv8 UnityEngine.Vector2[] property getset
---       The eighth texture coordinate set of the mesh, if present.
--- @field colors UnityEngine.Color[] property getset
---       Vertex colors of the Mesh.
--- @field colors32 UnityEngine.Color32[] property getset
---       Vertex colors of the Mesh.
--- @field vertexAttributeCount number property get
---       Returns the number of vertex attributes that the mesh has. (Read Only)
--- @field triangles number[] property getset
---       An array containing all triangles in the Mesh.
--- @field boneWeights UnityEngine.BoneWeight[] property getset
---       The bone weights for each vertex in the Mesh, up to a maximum of 4.
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.Mesh = {}

--- Sets the index buffer for the sub-mesh.
--- @param indices number[] The array of indices that define the mesh faces.
--- @param topology UnityEngine.MeshTopology The topology of the Mesh, e.g: Triangles, Lines, Quads, Points, etc. See MeshTopology.
--- @param submesh number The sub-mesh to modify.
--- @param calculateBounds boolean Calculate the bounding box of the Mesh after setting the indices. This is done by default.
---       Use false when you want to use the existing bounding box and reduce the CPU cost of setting the indices.
--- @param baseVertex number Optional vertex offset that is added to all vertex indices.
function UnityEngine.Mesh:SetIndices(indices, topology, submesh, calculateBounds, baseVertex) end

--- Sets the index buffer of a sub-mesh, using a part of the input array.
--- @param indices number[] The array of indices that define the mesh faces.
--- @param indicesStart number Index of the first element to take from the input array.
--- @param indicesLength number Number of elements to take from the input array.
--- @param topology UnityEngine.MeshTopology The topology of the Mesh, e.g: Triangles, Lines, Quads, Points, etc. See MeshTopology.
--- @param submesh number The sub-mesh to modify.
--- @param calculateBounds boolean Calculate the bounding box of the Mesh after setting the indices. This is done by default.
---       Use false when you want to use the existing bounding box and reduce the CPU cost of setting the indices.
--- @param baseVertex number Optional vertex offset that is added to all vertex indices.
function UnityEngine.Mesh:SetIndices(indices, indicesStart, indicesLength, topology, submesh, calculateBounds, baseVertex) end

--- Sets the index buffer for the sub-mesh.
--- @param indices number[] The array of indices that define the mesh faces.
--- @param topology UnityEngine.MeshTopology The topology of the Mesh, e.g: Triangles, Lines, Quads, Points, etc. See MeshTopology.
--- @param submesh number The sub-mesh to modify.
--- @param calculateBounds boolean Calculate the bounding box of the Mesh after setting the indices. This is done by default.
---       Use false when you want to use the existing bounding box and reduce the CPU cost of setting the indices.
--- @param baseVertex number Optional vertex offset that is added to all vertex indices.
function UnityEngine.Mesh:SetIndices(indices, topology, submesh, calculateBounds, baseVertex) end

--- Sets the index buffer of a sub-mesh, using a part of the input array.
--- @param indices number[] The array of indices that define the mesh faces.
--- @param indicesStart number Index of the first element to take from the input array.
--- @param indicesLength number Number of elements to take from the input array.
--- @param topology UnityEngine.MeshTopology The topology of the Mesh, e.g: Triangles, Lines, Quads, Points, etc. See MeshTopology.
--- @param submesh number The sub-mesh to modify.
--- @param calculateBounds boolean Calculate the bounding box of the Mesh after setting the indices. This is done by default.
---       Use false when you want to use the existing bounding box and reduce the CPU cost of setting the indices.
--- @param baseVertex number Optional vertex offset that is added to all vertex indices.
function UnityEngine.Mesh:SetIndices(indices, indicesStart, indicesLength, topology, submesh, calculateBounds, baseVertex) end

--- Sets the index buffer for the sub-mesh.
--- @param indices Unity.Collections.NativeArray`1 The array of indices that define the mesh faces.
--- @param topology UnityEngine.MeshTopology The topology of the Mesh, e.g: Triangles, Lines, Quads, Points, etc. See MeshTopology.
--- @param submesh number The sub-mesh to modify.
--- @param calculateBounds boolean Calculate the bounding box of the Mesh after setting the indices. This is done by default.
---       Use false when you want to use the existing bounding box and reduce the CPU cost of setting the indices.
--- @param baseVertex number Optional vertex offset that is added to all vertex indices.
function UnityEngine.Mesh:SetIndices(indices, topology, submesh, calculateBounds, baseVertex) end

--- Sets the index buffer of a sub-mesh, using a part of the input array.
--- @param indices Unity.Collections.NativeArray`1 The array of indices that define the mesh faces.
--- @param indicesStart number Index of the first element to take from the input array.
--- @param indicesLength number Number of elements to take from the input array.
--- @param topology UnityEngine.MeshTopology The topology of the Mesh, e.g: Triangles, Lines, Quads, Points, etc. See MeshTopology.
--- @param submesh number The sub-mesh to modify.
--- @param calculateBounds boolean Calculate the bounding box of the Mesh after setting the indices. This is done by default.
---       Use false when you want to use the existing bounding box and reduce the CPU cost of setting the indices.
--- @param baseVertex number Optional vertex offset that is added to all vertex indices.
function UnityEngine.Mesh:SetIndices(indices, indicesStart, indicesLength, topology, submesh, calculateBounds, baseVertex) end

--- Sets the index buffer for the sub-mesh.
--- @param indices number[] The array of indices that define the mesh faces.
--- @param topology UnityEngine.MeshTopology The topology of the Mesh, e.g: Triangles, Lines, Quads, Points, etc. See MeshTopology.
--- @param submesh number The sub-mesh to modify.
--- @param calculateBounds boolean Calculate the bounding box of the Mesh after setting the indices. This is done by default.
---       Use false when you want to use the existing bounding box and reduce the CPU cost of setting the indices.
--- @param baseVertex number Optional vertex offset that is added to all vertex indices.
function UnityEngine.Mesh:SetIndices(indices, topology, submesh, calculateBounds, baseVertex) end

--- Sets the index buffer of a sub-mesh, using a part of the input array.
--- @param indices number[] The array of indices that define the mesh faces.
--- @param indicesStart number Index of the first element to take from the input array.
--- @param indicesLength number Number of elements to take from the input array.
--- @param topology UnityEngine.MeshTopology The topology of the Mesh, e.g: Triangles, Lines, Quads, Points, etc. See MeshTopology.
--- @param submesh number The sub-mesh to modify.
--- @param calculateBounds boolean Calculate the bounding box of the Mesh after setting the indices. This is done by default.
---       Use false when you want to use the existing bounding box and reduce the CPU cost of setting the indices.
--- @param baseVertex number Optional vertex offset that is added to all vertex indices.
function UnityEngine.Mesh:SetIndices(indices, indicesStart, indicesLength, topology, submesh, calculateBounds, baseVertex) end

--- Sets the index buffer for the sub-mesh.
--- @param indices number[] The array of indices that define the mesh faces.
--- @param topology UnityEngine.MeshTopology The topology of the Mesh, e.g: Triangles, Lines, Quads, Points, etc. See MeshTopology.
--- @param submesh number The sub-mesh to modify.
--- @param calculateBounds boolean Calculate the bounding box of the Mesh after setting the indices. This is done by default.
---       Use false when you want to use the existing bounding box and reduce the CPU cost of setting the indices.
--- @param baseVertex number Optional vertex offset that is added to all vertex indices.
function UnityEngine.Mesh:SetIndices(indices, topology, submesh, calculateBounds, baseVertex) end

--- Sets the index buffer of a sub-mesh, using a part of the input array.
--- @param indices number[] The array of indices that define the mesh faces.
--- @param indicesStart number Index of the first element to take from the input array.
--- @param indicesLength number Number of elements to take from the input array.
--- @param topology UnityEngine.MeshTopology The topology of the Mesh, e.g: Triangles, Lines, Quads, Points, etc. See MeshTopology.
--- @param submesh number The sub-mesh to modify.
--- @param calculateBounds boolean Calculate the bounding box of the Mesh after setting the indices. This is done by default.
---       Use false when you want to use the existing bounding box and reduce the CPU cost of setting the indices.
--- @param baseVertex number Optional vertex offset that is added to all vertex indices.
function UnityEngine.Mesh:SetIndices(indices, indicesStart, indicesLength, topology, submesh, calculateBounds, baseVertex) end

--- Gets the bind poses of the Mesh.
--- @param bindposes UnityEngine.Matrix4x4[] A list of bind poses to populate.
function UnityEngine.Mesh:GetBindposes(bindposes) end

--- Gets the bone weights for the Mesh.
--- @param boneWeights UnityEngine.BoneWeight[] A list of BoneWeight structs to populate.
function UnityEngine.Mesh:GetBoneWeights(boneWeights) end

function UnityEngine.Mesh:set_boneWeights(value) end

--- Clears all vertex data and all triangle indices.
--- @param keepVertexLayout boolean True if the existing Mesh data layout should be preserved.
function UnityEngine.Mesh:Clear(keepVertexLayout) end

--- Clears all vertex data and all triangle indices.
function UnityEngine.Mesh:Clear() end

--- Recalculate the bounding volume of the Mesh from the vertices.
function UnityEngine.Mesh:RecalculateBounds() end

--- Recalculates the normals of the Mesh from the triangles and vertices.
function UnityEngine.Mesh:RecalculateNormals() end

--- Recalculates the tangents of the Mesh from the normals and texture coordinates.
function UnityEngine.Mesh:RecalculateTangents() end

--- Optimize mesh for frequent updates.
function UnityEngine.Mesh:MarkDynamic() end

--- Upload previously done Mesh modifications to the graphics API.
--- @param markNoLongerReadable boolean Frees up system memory copy of mesh data when set to true.
function UnityEngine.Mesh:UploadMeshData(markNoLongerReadable) end

--- Optimizes the Mesh data to improve rendering performance.
function UnityEngine.Mesh:Optimize() end

--- Optimizes the geometry of the Mesh to improve rendering performance.
function UnityEngine.Mesh:OptimizeIndexBuffers() end

--- Optimizes the vertices of the Mesh to improve rendering performance.
function UnityEngine.Mesh:OptimizeReorderVertexBuffer() end

--- Gets the topology of a sub-mesh.
--- @param submesh number 
--- @return UnityEngine.MeshTopology 
function UnityEngine.Mesh:GetTopology(submesh) end

--- Combines several Meshes into this Mesh.
--- @param combine UnityEngine.CombineInstance[] Descriptions of the Meshes to combine.
--- @param mergeSubMeshes boolean Defines whether Meshes should be combined into a single sub-mesh.
--- @param useMatrices boolean Defines whether the transforms supplied in the CombineInstance array should be used or ignored.
--- @param hasLightmapData boolean 
function UnityEngine.Mesh:CombineMeshes(combine, mergeSubMeshes, useMatrices, hasLightmapData) end

--- Combines several Meshes into this Mesh.
function UnityEngine.Mesh:CombineMeshes(combine, mergeSubMeshes, useMatrices) end

--- Combines several Meshes into this Mesh.
function UnityEngine.Mesh:CombineMeshes(combine, mergeSubMeshes) end

--- Combines several Meshes into this Mesh.
function UnityEngine.Mesh:CombineMeshes(combine) end

--- Sets the UVs of the Mesh, using a part of the input array.
--- @param channel number The UV channel, in [0..7] range.
--- @param uvs UnityEngine.Vector4[] UVs to set for the given index.
--- @param start number Index of the first element to take from the input array.
--- @param length number Number of elements to take from the input array.
function UnityEngine.Mesh:SetUVs(channel, uvs, start, length) end

--- Sets the UVs of the Mesh.
--- @param channel number The UV channel, in [0..7] range. Indices start at 0, which corresponds to uv. Note that 1 corresponds to uv2.
--- @param uvs UnityEngine.Vector2[] UVs to set for the given index.
function UnityEngine.Mesh:SetUVs(channel, uvs) end

--- Sets the UVs of the Mesh.
--- @param channel number The UV channel, in [0..7] range. Indices start at 0, which corresponds to uv. Note that 1 corresponds to uv2.
--- @param uvs UnityEngine.Vector3[] UVs to set for the given index.
function UnityEngine.Mesh:SetUVs(channel, uvs) end

--- Sets the UVs of the Mesh.
--- @param channel number The UV channel, in [0..7] range. Indices start at 0, which corresponds to uv. Note that 1 corresponds to uv2.
--- @param uvs UnityEngine.Vector4[] UVs to set for the given index.
function UnityEngine.Mesh:SetUVs(channel, uvs) end

--- Sets the UVs of the Mesh, using a part of the input array.
--- @param channel number The UV channel, in [0..7] range.
--- @param uvs UnityEngine.Vector2[] UVs to set for the given index.
--- @param start number Index of the first element to take from the input array.
--- @param length number Number of elements to take from the input array.
function UnityEngine.Mesh:SetUVs(channel, uvs, start, length) end

--- Sets the UVs of the Mesh, using a part of the input array.
--- @param channel number The UV channel, in [0..7] range.
--- @param uvs UnityEngine.Vector3[] UVs to set for the given index.
--- @param start number Index of the first element to take from the input array.
--- @param length number Number of elements to take from the input array.
function UnityEngine.Mesh:SetUVs(channel, uvs, start, length) end

--- Sets the UVs of the Mesh, using a part of the input array.
--- @param channel number The UV channel, in [0..7] range.
--- @param uvs UnityEngine.Vector4[] UVs to set for the given index.
--- @param start number Index of the first element to take from the input array.
--- @param length number Number of elements to take from the input array.
function UnityEngine.Mesh:SetUVs(channel, uvs, start, length) end

--- Sets the UVs of the Mesh.
--- @param channel number The UV channel, in [0..7] range. Indices start at 0, which corresponds to uv. Note that 1 corresponds to uv2.
--- @param uvs Unity.Collections.NativeArray`1 UVs to set for the given index.
function UnityEngine.Mesh:SetUVs(channel, uvs) end

--- Sets the UVs of the Mesh, using a part of the input array.
--- @param channel number The UV channel, in [0..7] range.
--- @param uvs Unity.Collections.NativeArray`1 UVs to set for the given index.
--- @param start number Index of the first element to take from the input array.
--- @param length number Number of elements to take from the input array.
function UnityEngine.Mesh:SetUVs(channel, uvs, start, length) end

--- Gets the UVs of the Mesh.
--- @param channel number The UV channel, in [0..7] range. Indices start at 0, which corresponds to uv. Note that 1 corresponds to uv2.
--- @param uvs UnityEngine.Vector2[] A list of UVs to populate.
function UnityEngine.Mesh:GetUVs(channel, uvs) end

--- Gets the UVs of the Mesh.
--- @param channel number The UV channel, in [0..7] range. Indices start at 0, which corresponds to uv. Note that 1 corresponds to uv2.
--- @param uvs UnityEngine.Vector3[] A list of UVs to populate.
function UnityEngine.Mesh:GetUVs(channel, uvs) end

--- Gets the UVs of the Mesh.
--- @param channel number The UV channel, in [0..7] range. Indices start at 0, which corresponds to uv. Note that 1 corresponds to uv2.
--- @param uvs UnityEngine.Vector4[] A list of UVs to populate.
function UnityEngine.Mesh:GetUVs(channel, uvs) end

--- Get information about vertex attributes of a Mesh.
--- @return UnityEngine.Rendering.VertexAttributeDescriptor[] Array of vertex attribute information.
function UnityEngine.Mesh:GetVertexAttributes() end

--- Get information about vertex attributes of a Mesh, without memory allocations.
--- @param attributes UnityEngine.Rendering.VertexAttributeDescriptor[] Collection of vertex attributes to receive the results.
--- @return number The number of vertex attributes returned in the attributes container.
function UnityEngine.Mesh:GetVertexAttributes(attributes) end

--- Get information about vertex attributes of a Mesh, without memory allocations.
--- @param attributes UnityEngine.Rendering.VertexAttributeDescriptor[] Collection of vertex attributes to receive the results.
--- @return number The number of vertex attributes returned in the attributes container.
function UnityEngine.Mesh:GetVertexAttributes(attributes) end

--- Sets the data of the vertex buffer of the Mesh.
--- @param data Unity.Collections.NativeArray`1 Vertex data array.
--- @param dataStart number The first element in the data to copy from.
--- @param meshBufferStart number The first element in mesh vertex buffer to receive the data.
--- @param count number Number of vertices to copy.
--- @param stream number Vertex buffer stream to set data for (default 0).
--- @param flags UnityEngine.Rendering.MeshUpdateFlags Flags controlling the function behavior, see MeshUpdateFlags.
function UnityEngine.Mesh:SetVertexBufferData(data, dataStart, meshBufferStart, count, stream, flags) end

--- Sets the data of the vertex buffer of the Mesh.
--- @param data UnityEngine.Mesh.T[] Vertex data array.
--- @param dataStart number The first element in the data to copy from.
--- @param meshBufferStart number The first element in mesh vertex buffer to receive the data.
--- @param count number Number of vertices to copy.
--- @param stream number Vertex buffer stream to set data for (default 0).
--- @param flags UnityEngine.Rendering.MeshUpdateFlags Flags controlling the function behavior, see MeshUpdateFlags.
function UnityEngine.Mesh:SetVertexBufferData(data, dataStart, meshBufferStart, count, stream, flags) end

--- Sets the data of the vertex buffer of the Mesh.
--- @param data UnityEngine.Mesh.T[] Vertex data array.
--- @param dataStart number The first element in the data to copy from.
--- @param meshBufferStart number The first element in mesh vertex buffer to receive the data.
--- @param count number Number of vertices to copy.
--- @param stream number Vertex buffer stream to set data for (default 0).
--- @param flags UnityEngine.Rendering.MeshUpdateFlags Flags controlling the function behavior, see MeshUpdateFlags.
function UnityEngine.Mesh:SetVertexBufferData(data, dataStart, meshBufferStart, count, stream, flags) end

function UnityEngine.Mesh:set_triangles(value) end

--- Fetches the triangle list for the specified sub-mesh on this object.
--- @return number[] 
function UnityEngine.Mesh:GetTriangles(submesh) end

--- Fetches the triangle list for the specified sub-mesh on this object.
--- @return number[] 
function UnityEngine.Mesh:GetTriangles(submesh, applyBaseVertex) end

--- Fetches the triangle list for the specified sub-mesh on this object.
function UnityEngine.Mesh:GetTriangles(triangles, submesh) end

--- Fetches the triangle list for the specified sub-mesh on this object.
--- @param triangles number[] A list of vertex indices to populate.
--- @param submesh number The sub-mesh index. See subMeshCount.
--- @param applyBaseVertex boolean True (default value) will apply base vertex offset to returned indices.
function UnityEngine.Mesh:GetTriangles(triangles, submesh, applyBaseVertex) end

--- Fetches the triangle list for the specified sub-mesh on this object.
--- @param triangles number[] A list of vertex indices to populate.
--- @param submesh number The sub-mesh index. See subMeshCount.
--- @param applyBaseVertex boolean True (default value) will apply base vertex offset to returned indices.
function UnityEngine.Mesh:GetTriangles(triangles, submesh, applyBaseVertex) end

--- Fetches the index list for the specified sub-mesh.
--- @return number[] Array with face indices.
function UnityEngine.Mesh:GetIndices(submesh) end

--- Fetches the index list for the specified sub-mesh.
--- @param submesh number The sub-mesh index. See subMeshCount.
--- @param applyBaseVertex boolean True (default value) will apply base vertex offset to returned indices.
--- @return number[] Array with face indices.
function UnityEngine.Mesh:GetIndices(submesh, applyBaseVertex) end

--- Fetches the index list for the specified sub-mesh.
function UnityEngine.Mesh:GetIndices(indices, submesh) end

--- Use this method overload if you control the life cycle of the list passed in and you want to avoid allocating a new array with every access.
--- @param indices number[] A list of indices to populate.
--- @param submesh number The sub-mesh index. See subMeshCount.
--- @param applyBaseVertex boolean True (default value) will apply base vertex offset to returned indices.
function UnityEngine.Mesh:GetIndices(indices, submesh, applyBaseVertex) end

--- Use this method overload if you control the life cycle of the list passed in and you want to avoid allocating a new array with every access.
--- @param indices number[] A list of indices to populate.
--- @param submesh number The sub-mesh index. See subMeshCount.
--- @param applyBaseVertex boolean True (default value) will apply base vertex offset to returned indices.
function UnityEngine.Mesh:GetIndices(indices, submesh, applyBaseVertex) end

--- Sets the data of the index buffer of the Mesh.
--- @param data Unity.Collections.NativeArray`1 Index buffer data array.
--- @param dataStart number The first element in the data to copy from.
--- @param meshBufferStart number The first element in the mesh index buffer to receive the data.
--- @param count number Count of indices to copy.
--- @param flags UnityEngine.Rendering.MeshUpdateFlags Flags controlling the function behavior, see MeshUpdateFlags.
function UnityEngine.Mesh:SetIndexBufferData(data, dataStart, meshBufferStart, count, flags) end

--- Sets the data of the index buffer of the Mesh.
--- @param data UnityEngine.Mesh.T[] Index buffer data array.
--- @param dataStart number The first element in the data to copy from.
--- @param meshBufferStart number The first element in the mesh index buffer to receive the data.
--- @param count number Count of indices to copy.
--- @param flags UnityEngine.Rendering.MeshUpdateFlags Flags controlling the function behavior, see MeshUpdateFlags.
function UnityEngine.Mesh:SetIndexBufferData(data, dataStart, meshBufferStart, count, flags) end

--- Sets the data of the index buffer of the Mesh.
--- @param data UnityEngine.Mesh.T[] Index buffer data array.
--- @param dataStart number The first element in the data to copy from.
--- @param meshBufferStart number The first element in the mesh index buffer to receive the data.
--- @param count number Count of indices to copy.
--- @param flags UnityEngine.Rendering.MeshUpdateFlags Flags controlling the function behavior, see MeshUpdateFlags.
function UnityEngine.Mesh:SetIndexBufferData(data, dataStart, meshBufferStart, count, flags) end

--- Gets the starting index location within the Mesh's index buffer, for the given sub-mesh.
--- @param submesh number 
--- @return number 
function UnityEngine.Mesh:GetIndexStart(submesh) end

--- Gets the index count of the given sub-mesh.
--- @param submesh number 
--- @return number 
function UnityEngine.Mesh:GetIndexCount(submesh) end

--- Gets the base vertex index of the given sub-mesh.
--- @param submesh number The sub-mesh index. See subMeshCount.
--- @return number The offset applied to all vertex indices of this sub-mesh.
function UnityEngine.Mesh:GetBaseVertex(submesh) end

--- Sets the triangle list for the sub-mesh.
function UnityEngine.Mesh:SetTriangles(triangles, submesh) end

--- Sets the triangle list for the sub-mesh.
function UnityEngine.Mesh:SetTriangles(triangles, submesh, calculateBounds) end

--- Sets the triangle list for the sub-mesh.
--- @param triangles number[] The list of indices that define the triangles.
--- @param submesh number The sub-mesh to modify.
--- @param calculateBounds boolean Calculate the bounding box of the Mesh after setting the triangles. This is done by default.
---       Use false when you want to use the existing bounding box and reduce the CPU cost of setting the triangles.
--- @param baseVertex number Optional vertex offset that is added to all triangle vertex indices.
function UnityEngine.Mesh:SetTriangles(triangles, submesh, calculateBounds, baseVertex) end

--- Sets the triangle list of the Mesh, using a part of the input array.
--- @param triangles number[] The list of indices that define the triangles.
--- @param trianglesStart number Index of the first element to take from the input array.
--- @param trianglesLength number Number of elements to take from the input array.
--- @param submesh number The sub-mesh to modify.
--- @param calculateBounds boolean Calculate the bounding box of the Mesh after setting the triangles. This is done by default.
---       Use false when you want to use the existing bounding box and reduce the CPU cost of setting the triangles.
--- @param baseVertex number Optional vertex offset that is added to all triangle vertex indices.
function UnityEngine.Mesh:SetTriangles(triangles, trianglesStart, trianglesLength, submesh, calculateBounds, baseVertex) end

--- Sets the triangle list for the sub-mesh.
--- @param triangles number[] The list of indices that define the triangles.
--- @param submesh number The sub-mesh to modify.
--- @param calculateBounds boolean Calculate the bounding box of the Mesh after setting the triangles. This is done by default.
---       Use false when you want to use the existing bounding box and reduce the CPU cost of setting the triangles.
--- @param baseVertex number Optional vertex offset that is added to all triangle vertex indices.
function UnityEngine.Mesh:SetTriangles(triangles, submesh, calculateBounds, baseVertex) end

--- Sets the triangle list of the Mesh, using a part of the input array.
--- @param triangles number[] The list of indices that define the triangles.
--- @param trianglesStart number Index of the first element to take from the input array.
--- @param trianglesLength number Number of elements to take from the input array.
--- @param submesh number The sub-mesh to modify.
--- @param calculateBounds boolean Calculate the bounding box of the Mesh after setting the triangles. This is done by default.
---       Use false when you want to use the existing bounding box and reduce the CPU cost of setting the triangles.
--- @param baseVertex number Optional vertex offset that is added to all triangle vertex indices.
function UnityEngine.Mesh:SetTriangles(triangles, trianglesStart, trianglesLength, submesh, calculateBounds, baseVertex) end

--- Sets the triangle list for the sub-mesh.
function UnityEngine.Mesh:SetTriangles(triangles, submesh) end

--- Sets the triangle list for the sub-mesh.
function UnityEngine.Mesh:SetTriangles(triangles, submesh, calculateBounds) end

--- Sets the triangle list for the sub-mesh.
--- @param triangles number[] The list of indices that define the triangles.
--- @param submesh number The sub-mesh to modify.
--- @param calculateBounds boolean Calculate the bounding box of the Mesh after setting the triangles. This is done by default.
---       Use false when you want to use the existing bounding box and reduce the CPU cost of setting the triangles.
--- @param baseVertex number Optional vertex offset that is added to all triangle vertex indices.
function UnityEngine.Mesh:SetTriangles(triangles, submesh, calculateBounds, baseVertex) end

--- Sets the triangle list of the Mesh, using a part of the input array.
--- @param triangles number[] The list of indices that define the triangles.
--- @param trianglesStart number Index of the first element to take from the input array.
--- @param trianglesLength number Number of elements to take from the input array.
--- @param submesh number The sub-mesh to modify.
--- @param calculateBounds boolean Calculate the bounding box of the Mesh after setting the triangles. This is done by default.
---       Use false when you want to use the existing bounding box and reduce the CPU cost of setting the triangles.
--- @param baseVertex number Optional vertex offset that is added to all triangle vertex indices.
function UnityEngine.Mesh:SetTriangles(triangles, trianglesStart, trianglesLength, submesh, calculateBounds, baseVertex) end

--- Sets the triangle list for the sub-mesh.
--- @param triangles number[] The list of indices that define the triangles.
--- @param submesh number The sub-mesh to modify.
--- @param calculateBounds boolean Calculate the bounding box of the Mesh after setting the triangles. This is done by default.
---       Use false when you want to use the existing bounding box and reduce the CPU cost of setting the triangles.
--- @param baseVertex number Optional vertex offset that is added to all triangle vertex indices.
function UnityEngine.Mesh:SetTriangles(triangles, submesh, calculateBounds, baseVertex) end

--- Sets the triangle list of the Mesh, using a part of the input array.
--- @param triangles number[] The list of indices that define the triangles.
--- @param trianglesStart number Index of the first element to take from the input array.
--- @param trianglesLength number Number of elements to take from the input array.
--- @param submesh number The sub-mesh to modify.
--- @param calculateBounds boolean Calculate the bounding box of the Mesh after setting the triangles. This is done by default.
---       Use false when you want to use the existing bounding box and reduce the CPU cost of setting the triangles.
--- @param baseVertex number Optional vertex offset that is added to all triangle vertex indices.
function UnityEngine.Mesh:SetTriangles(triangles, trianglesStart, trianglesLength, submesh, calculateBounds, baseVertex) end

--- Sets the index buffer for the sub-mesh.
function UnityEngine.Mesh:SetIndices(indices, topology, submesh) end

--- Sets the index buffer for the sub-mesh.
function UnityEngine.Mesh:SetIndices(indices, topology, submesh, calculateBounds) end

function UnityEngine.Mesh:set_uv(value) end

function UnityEngine.Mesh:set_uv2(value) end

function UnityEngine.Mesh:set_uv3(value) end

function UnityEngine.Mesh:set_uv4(value) end

function UnityEngine.Mesh:set_uv5(value) end

function UnityEngine.Mesh:set_uv6(value) end

function UnityEngine.Mesh:set_uv7(value) end

function UnityEngine.Mesh:set_uv8(value) end

function UnityEngine.Mesh:set_colors(value) end

function UnityEngine.Mesh:set_colors32(value) end

--- Gets the vertex positions of the Mesh.
--- @param vertices UnityEngine.Vector3[] A list of vertex positions to populate.
function UnityEngine.Mesh:GetVertices(vertices) end

--- Assigns a new vertex positions array.
--- @param inVertices UnityEngine.Vector3[] Per-vertex positions.
function UnityEngine.Mesh:SetVertices(inVertices) end

--- Sets the vertex positions of the Mesh, using a part of the input array.
--- @param inVertices UnityEngine.Vector3[] Per-vertex positions.
--- @param start number Index of the first element to take from the input array.
--- @param length number Number of elements to take from the input array.
function UnityEngine.Mesh:SetVertices(inVertices, start, length) end

--- Assigns a new vertex positions array.
--- @param inVertices UnityEngine.Vector3[] Per-vertex positions.
function UnityEngine.Mesh:SetVertices(inVertices) end

--- Sets the vertex positions of the Mesh, using a part of the input array.
--- @param inVertices UnityEngine.Vector3[] Per-vertex positions.
--- @param start number Index of the first element to take from the input array.
--- @param length number Number of elements to take from the input array.
function UnityEngine.Mesh:SetVertices(inVertices, start, length) end

--- Assigns a new vertex positions array.
--- @param inVertices Unity.Collections.NativeArray`1 Per-vertex positions.
function UnityEngine.Mesh:SetVertices(inVertices) end

--- Sets the vertex positions of the Mesh, using a part of the input array.
--- @param inVertices Unity.Collections.NativeArray`1 Per-vertex positions.
--- @param start number Index of the first element to take from the input array.
--- @param length number Number of elements to take from the input array.
function UnityEngine.Mesh:SetVertices(inVertices, start, length) end

--- Gets the vertex normals of the Mesh.
--- @param normals UnityEngine.Vector3[] A list of vertex normals to populate.
function UnityEngine.Mesh:GetNormals(normals) end

--- Set the normals of the Mesh.
--- @param inNormals UnityEngine.Vector3[] Per-vertex normals.
function UnityEngine.Mesh:SetNormals(inNormals) end

--- Sets the vertex normals of the Mesh, using a part of the input array.
--- @param inNormals UnityEngine.Vector3[] Per-vertex normals.
--- @param start number Index of the first element to take from the input array.
--- @param length number Number of elements to take from the input array.
function UnityEngine.Mesh:SetNormals(inNormals, start, length) end

--- Set the normals of the Mesh.
--- @param inNormals UnityEngine.Vector3[] Per-vertex normals.
function UnityEngine.Mesh:SetNormals(inNormals) end

--- Sets the vertex normals of the Mesh, using a part of the input array.
--- @param inNormals UnityEngine.Vector3[] Per-vertex normals.
--- @param start number Index of the first element to take from the input array.
--- @param length number Number of elements to take from the input array.
function UnityEngine.Mesh:SetNormals(inNormals, start, length) end

--- Set the normals of the Mesh.
--- @param inNormals Unity.Collections.NativeArray`1 Per-vertex normals.
function UnityEngine.Mesh:SetNormals(inNormals) end

--- Sets the vertex normals of the Mesh, using a part of the input array.
--- @param inNormals Unity.Collections.NativeArray`1 Per-vertex normals.
--- @param start number Index of the first element to take from the input array.
--- @param length number Number of elements to take from the input array.
function UnityEngine.Mesh:SetNormals(inNormals, start, length) end

--- Gets the tangents of the Mesh.
--- @param tangents UnityEngine.Vector4[] A list of tangents to populate.
function UnityEngine.Mesh:GetTangents(tangents) end

--- Set the tangents of the Mesh.
--- @param inTangents UnityEngine.Vector4[] Per-vertex tangents.
function UnityEngine.Mesh:SetTangents(inTangents) end

--- Sets the tangents of the Mesh, using a part of the input array.
--- @param inTangents UnityEngine.Vector4[] Per-vertex tangents.
--- @param start number Index of the first element to take from the input array.
--- @param length number Number of elements to take from the input array.
function UnityEngine.Mesh:SetTangents(inTangents, start, length) end

--- Set the tangents of the Mesh.
--- @param inTangents UnityEngine.Vector4[] Per-vertex tangents.
function UnityEngine.Mesh:SetTangents(inTangents) end

--- Sets the tangents of the Mesh, using a part of the input array.
--- @param inTangents UnityEngine.Vector4[] Per-vertex tangents.
--- @param start number Index of the first element to take from the input array.
--- @param length number Number of elements to take from the input array.
function UnityEngine.Mesh:SetTangents(inTangents, start, length) end

--- Set the tangents of the Mesh.
--- @param inTangents Unity.Collections.NativeArray`1 Per-vertex tangents.
function UnityEngine.Mesh:SetTangents(inTangents) end

--- Sets the tangents of the Mesh, using a part of the input array.
--- @param inTangents Unity.Collections.NativeArray`1 Per-vertex tangents.
--- @param start number Index of the first element to take from the input array.
--- @param length number Number of elements to take from the input array.
function UnityEngine.Mesh:SetTangents(inTangents, start, length) end

--- Gets the vertex colors of the Mesh.
--- @param colors UnityEngine.Color[] A list of vertex colors to populate.
function UnityEngine.Mesh:GetColors(colors) end

--- Set the per-vertex colors of the Mesh.
--- @param inColors UnityEngine.Color[] Per-vertex colors.
function UnityEngine.Mesh:SetColors(inColors) end

--- Sets the per-vertex colors of the Mesh, using a part of the input array.
--- @param inColors UnityEngine.Color[] Per-vertex colors.
--- @param start number Index of the first element to take from the input array.
--- @param length number Number of elements to take from the input array.
function UnityEngine.Mesh:SetColors(inColors, start, length) end

--- Set the per-vertex colors of the Mesh.
--- @param inColors UnityEngine.Color[] Per-vertex colors.
function UnityEngine.Mesh:SetColors(inColors) end

--- Sets the per-vertex colors of the Mesh, using a part of the input array.
--- @param inColors UnityEngine.Color[] Per-vertex colors.
--- @param start number Index of the first element to take from the input array.
--- @param length number Number of elements to take from the input array.
function UnityEngine.Mesh:SetColors(inColors, start, length) end

--- Gets the vertex colors of the Mesh.
--- @param colors UnityEngine.Color32[] A list of vertex colors to populate.
function UnityEngine.Mesh:GetColors(colors) end

--- Set the per-vertex colors of the Mesh.
--- @param inColors UnityEngine.Color32[] Per-vertex colors.
function UnityEngine.Mesh:SetColors(inColors) end

--- Sets the per-vertex colors of the Mesh, using a part of the input array.
--- @param inColors UnityEngine.Color32[] Per-vertex colors.
--- @param start number Index of the first element to take from the input array.
--- @param length number Number of elements to take from the input array.
function UnityEngine.Mesh:SetColors(inColors, start, length) end

--- Set the per-vertex colors of the Mesh.
--- @param inColors UnityEngine.Color32[] Per-vertex colors.
function UnityEngine.Mesh:SetColors(inColors) end

--- Sets the per-vertex colors of the Mesh, using a part of the input array.
--- @param inColors UnityEngine.Color32[] Per-vertex colors.
--- @param start number Index of the first element to take from the input array.
--- @param length number Number of elements to take from the input array.
function UnityEngine.Mesh:SetColors(inColors, start, length) end

--- Set the per-vertex colors of the Mesh.
--- @param inColors Unity.Collections.NativeArray`1 Per-vertex colors.
function UnityEngine.Mesh:SetColors(inColors) end

--- Sets the per-vertex colors of the Mesh, using a part of the input array.
--- @param inColors Unity.Collections.NativeArray`1 Per-vertex colors.
--- @param start number Index of the first element to take from the input array.
--- @param length number Number of elements to take from the input array.
function UnityEngine.Mesh:SetColors(inColors, start, length) end

--- Sets the UVs of the Mesh.
--- @param channel number The UV channel, in [0..7] range. Indices start at 0, which corresponds to uv. Note that 1 corresponds to uv2.
--- @param uvs UnityEngine.Vector2[] UVs to set for the given index.
function UnityEngine.Mesh:SetUVs(channel, uvs) end

--- Sets the UVs of the Mesh.
--- @param channel number The UV channel, in [0..7] range. Indices start at 0, which corresponds to uv. Note that 1 corresponds to uv2.
--- @param uvs UnityEngine.Vector3[] UVs to set for the given index.
function UnityEngine.Mesh:SetUVs(channel, uvs) end

--- Sets the UVs of the Mesh.
--- @param channel number The UV channel, in [0..7] range. Indices start at 0, which corresponds to uv. Note that 1 corresponds to uv2.
--- @param uvs UnityEngine.Vector4[] UVs to set for the given index.
function UnityEngine.Mesh:SetUVs(channel, uvs) end

--- Sets the UVs of the Mesh, using a part of the input array.
--- @param channel number The UV channel, in [0..7] range.
--- @param uvs UnityEngine.Vector2[] UVs to set for the given index.
--- @param start number Index of the first element to take from the input array.
--- @param length number Number of elements to take from the input array.
function UnityEngine.Mesh:SetUVs(channel, uvs, start, length) end

--- Sets the UVs of the Mesh, using a part of the input array.
--- @param channel number The UV channel, in [0..7] range.
--- @param uvs UnityEngine.Vector3[] UVs to set for the given index.
--- @param start number Index of the first element to take from the input array.
--- @param length number Number of elements to take from the input array.
function UnityEngine.Mesh:SetUVs(channel, uvs, start, length) end

--- Sets the bone weights for the Mesh.
--- @param bonesPerVertex Unity.Collections.NativeArray`1 Bone count for each vertex in the Mesh.
--- @param weights Unity.Collections.NativeArray`1 BoneWeight1 structs for each vertex, sorted by vertex index.
function UnityEngine.Mesh:SetBoneWeights(bonesPerVertex, weights) end

--- Gets the bone weights for the Mesh.
--- @return Unity.Collections.NativeArray`1 Returns all non-zero bone weights for the Mesh, in vertex index order.
function UnityEngine.Mesh:GetAllBoneWeights() end

--- The number of non-zero bone weights for each vertex.
--- @return Unity.Collections.NativeArray`1 Returns the number of non-zero bone weights for each vertex.
function UnityEngine.Mesh:GetBonesPerVertex() end

function UnityEngine.Mesh:set_bindposes(value) end

function UnityEngine.Mesh:set_subMeshCount(value) end

--- Sets the information about a sub-mesh of the Mesh.
--- @param index number Sub-mesh index. See subMeshCount. Out of range indices throw an exception.
--- @param desc UnityEngine.Rendering.SubMeshDescriptor Sub-mesh data.
--- @param flags UnityEngine.Rendering.MeshUpdateFlags Flags controlling the function behavior, see MeshUpdateFlags.
function UnityEngine.Mesh:SetSubMesh(index, desc, flags) end

--- Get information about a sub-mesh of the Mesh.
--- @param index number Sub-mesh index. See subMeshCount. Out of range indices throw an exception.
--- @return UnityEngine.Rendering.SubMeshDescriptor Sub-mesh data.
function UnityEngine.Mesh:GetSubMesh(index) end

function UnityEngine.Mesh:set_bounds(value) end

--- Notify Renderer components of mesh geometry change.
function UnityEngine.Mesh:MarkModified() end

--- The UV distribution metric can be used to calculate the desired mipmap level based on the position of the camera.
--- @param uvSetIndex number UV set index to return the UV distibution metric for. 0 for first.
--- @return number Average of triangle area / uv area.
function UnityEngine.Mesh:GetUVDistributionMetric(uvSetIndex) end

function UnityEngine.Mesh:set_vertices(value) end

function UnityEngine.Mesh:set_normals(value) end

function UnityEngine.Mesh:set_tangents(value) end

function UnityEngine.Mesh:set_uv1(value) end

function UnityEngine.Mesh:set_indexFormat(value) end

--- Sets the index buffer size and format.
--- @param indexCount number Size of index buffer.
--- @param format UnityEngine.Rendering.IndexFormat Format of the indices.
function UnityEngine.Mesh:SetIndexBufferParams(indexCount, format) end

--- Sets the vertex buffer size and layout.
--- @param vertexCount number The number of vertices in the Mesh.
--- @param attributes UnityEngine.Rendering.VertexAttributeDescriptor[] Layout of the vertex data -- which attributes are present, their data types and so on.
function UnityEngine.Mesh:SetVertexBufferParams(vertexCount, attributes) end

--- Returns information about a vertex attribute based on its index.
--- @param index number The vertex attribute index (0 to vertexAttributeCount-1).
--- @return UnityEngine.Rendering.VertexAttributeDescriptor Information about the vertex attribute.
function UnityEngine.Mesh:GetVertexAttribute(index) end

--- Checks if a specific vertex data attribute exists on this Mesh.
--- @param attr UnityEngine.Rendering.VertexAttribute Vertex data attribute to check for.
--- @return boolean Returns true if the data attribute is present in the mesh.
function UnityEngine.Mesh:HasVertexAttribute(attr) end

--- Get dimension of a specific vertex data attribute on this Mesh.
--- @param attr UnityEngine.Rendering.VertexAttribute Vertex data attribute to check for.
--- @return number Dimensionality of the data attribute, or zero if it is not present.
function UnityEngine.Mesh:GetVertexAttributeDimension(attr) end

--- Get format of a specific vertex data attribute on this Mesh.
--- @param attr UnityEngine.Rendering.VertexAttribute Vertex data attribute to check for.
--- @return UnityEngine.Rendering.VertexAttributeFormat Format of the data attribute.
function UnityEngine.Mesh:GetVertexAttributeFormat(attr) end

--- Retrieves a native (underlying graphics API) pointer to the vertex buffer.
--- @return System.IntPtr Pointer to the underlying graphics API vertex buffer.
function UnityEngine.Mesh:GetNativeVertexBufferPtr(index) end

--- Retrieves a native (underlying graphics API) pointer to the index buffer.
--- @return System.IntPtr Pointer to the underlying graphics API index buffer.
function UnityEngine.Mesh:GetNativeIndexBufferPtr() end

--- Clears all blend shapes from Mesh.
function UnityEngine.Mesh:ClearBlendShapes() end

--- Returns name of BlendShape by given index.
--- @param shapeIndex number 
--- @return string 
function UnityEngine.Mesh:GetBlendShapeName(shapeIndex) end

--- Returns index of BlendShape by given name.
--- @param blendShapeName string 
--- @return number 
function UnityEngine.Mesh:GetBlendShapeIndex(blendShapeName) end

--- Returns the frame count for a blend shape.
--- @param shapeIndex number The shape index to get frame count from.
--- @return number 
function UnityEngine.Mesh:GetBlendShapeFrameCount(shapeIndex) end

--- Returns the weight of a blend shape frame.
--- @param shapeIndex number The shape index of the frame.
--- @param frameIndex number The frame index to get the weight from.
--- @return number 
function UnityEngine.Mesh:GetBlendShapeFrameWeight(shapeIndex, frameIndex) end

--- Retreives deltaVertices, deltaNormals and deltaTangents of a blend shape frame.
--- @param shapeIndex number The shape index of the frame.
--- @param frameIndex number The frame index to get the weight from.
--- @param deltaVertices UnityEngine.Vector3[] Delta vertices output array for the frame being retreived.
--- @param deltaNormals UnityEngine.Vector3[] Delta normals output array for the frame being retreived.
--- @param deltaTangents UnityEngine.Vector3[] Delta tangents output array for the frame being retreived.
function UnityEngine.Mesh:GetBlendShapeFrameVertices(shapeIndex, frameIndex, deltaVertices, deltaNormals, deltaTangents) end

--- Adds a new blend shape frame.
--- @param shapeName string Name of the blend shape to add a frame to.
--- @param frameWeight number Weight for the frame being added.
--- @param deltaVertices UnityEngine.Vector3[] Delta vertices for the frame being added.
--- @param deltaNormals UnityEngine.Vector3[] Delta normals for the frame being added.
--- @param deltaTangents UnityEngine.Vector3[] Delta tangents for the frame being added.
function UnityEngine.Mesh:AddBlendShapeFrame(shapeName, frameWeight, deltaVertices, deltaNormals, deltaTangents) end

---  Generated By xerysherry