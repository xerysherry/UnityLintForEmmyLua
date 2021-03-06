--- @class UnityEngine.CombineInstance Struct used to describe meshes to be combined using Mesh.CombineMeshes.
--- @field mesh UnityEngine.Mesh property getset
---       Mesh to combine.
--- @field subMeshIndex number property getset
---       Sub-Mesh index of the Mesh.
--- @field transform UnityEngine.Matrix4x4 property getset
---       Matrix to transform the Mesh with before combining.
--- @field lightmapScaleOffset UnityEngine.Vector4 property getset
---       The baked lightmap UV scale and offset applied to the Mesh.
--- @field realtimeLightmapScaleOffset UnityEngine.Vector4 property getset
---       The realtime lightmap UV scale and offset applied to the Mesh.
UnityEngine.CombineInstance = {}

--- @param value UnityEngine.Mesh 
function UnityEngine.CombineInstance:set_mesh(value) end

--- @param value number 
function UnityEngine.CombineInstance:set_subMeshIndex(value) end

--- @param value UnityEngine.Matrix4x4 
function UnityEngine.CombineInstance:set_transform(value) end

--- @param value UnityEngine.Vector4 
function UnityEngine.CombineInstance:set_lightmapScaleOffset(value) end

--- @param value UnityEngine.Vector4 
function UnityEngine.CombineInstance:set_realtimeLightmapScaleOffset(value) end

---  Generated By xerysherry