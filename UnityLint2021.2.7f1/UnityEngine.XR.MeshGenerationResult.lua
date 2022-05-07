--- @class UnityEngine.XR.MeshGenerationResult Contains event information related to a generated mesh.
--- @field MeshId UnityEngine.XR.MeshId property get
---       The MeshId of the tracked mesh that was generated.
--- @field Mesh UnityEngine.Mesh property get
---       If the generation was successful, data has been written to this Mesh.
--- @field MeshCollider UnityEngine.MeshCollider property get
---       If the generation was successful, physics data has been written to this MeshCollider.
--- @field Status UnityEngine.XR.MeshGenerationStatus property get
---       The MeshGenerationStatus of the mesh generation task.
--- @field Attributes UnityEngine.XR.MeshVertexAttributes property get
---       The MeshVertexAttributes that were written to the MeshGenerationResult.Mesh.
--- @field Timestamp number property get
---       The timestamp associated with the generated mesh.
--- @field Position UnityEngine.Vector3 property get
---       The position associated with the generated mesh relative to the session origin.
--- @field Rotation UnityEngine.Quaternion property get
---       The rotation associated with the generated mesh relative to the session origin.
--- @field Scale UnityEngine.Vector3 property get
---       The scale associated with the generated mesh relative to the session origin.
UnityEngine.XR.MeshGenerationResult = {}

--- @return boolean
function UnityEngine.XR.MeshGenerationResult.op_Equality(lhs, rhs) end

--- @return boolean
function UnityEngine.XR.MeshGenerationResult.op_Inequality(lhs, rhs) end

--- @return boolean
function UnityEngine.XR.MeshGenerationResult:Equals(obj) end

--- @return boolean
function UnityEngine.XR.MeshGenerationResult:Equals(other) end

--- @return number
function UnityEngine.XR.MeshGenerationResult:GetHashCode() end

---  Generated By xerysherry