--- @class UnityEngine.ShaderVariantCollection:UnityEngine.Object ShaderVariantCollection records which shader variants are actually used in each shader.
--- @field shaderCount number property get
---       Number of shaders in this collection (Read Only).
--- @field variantCount number property get
---       Number of total varians in this collection (Read Only).
--- @field isWarmedUp boolean property get
---       Is this ShaderVariantCollection already warmed up? (Read Only)
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.ShaderVariantCollection = {}

--- Remove all shader variants from the collection.
function UnityEngine.ShaderVariantCollection:Clear() end

--- Prewarms all shader variants in this shader variant collection.
function UnityEngine.ShaderVariantCollection:WarmUp() end

--- Adds a new shader variant to the collection.
--- @param variant UnityEngine.ShaderVariantCollection.ShaderVariant Shader variant to add.
--- @return boolean False if already in the collection.
function UnityEngine.ShaderVariantCollection:Add(variant) end

--- Adds shader variant from the collection.
--- @param variant UnityEngine.ShaderVariantCollection.ShaderVariant Shader variant to add.
--- @return boolean False if was not in the collection.
function UnityEngine.ShaderVariantCollection:Remove(variant) end

--- Checks if a shader variant is in the collection.
--- @param variant UnityEngine.ShaderVariantCollection.ShaderVariant Shader variant to check.
--- @return boolean True if the variant is in the collection.
function UnityEngine.ShaderVariantCollection:Contains(variant) end

---  Generated By xerysherry