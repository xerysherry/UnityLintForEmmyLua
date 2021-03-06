--- @class Unity.Rendering.HybridV2.DOTSInstancingProperty Reflection data for a DOTS instancing property.
--- @field MetadataNameID number The value returned by Shader.PropertyToID for the DOTS instancing metadata constant of this property.
--- @field ConstantNameID number The value returned by Shader.PropertyToID for the name of this property.
--- @field CbufferIndex number The index of the constant buffer that contains this property in the list of constant buffers returned by HybridV2ShaderReflection.GetDOTSInstancingCbuffers.
--- @field MetadataOffset number The offset of the metadata constant of this property in its DOTS instancing metadata constant buffer.
--- @field SizeBytes number The size of this property in bytes.
--- @field ConstantType Unity.Rendering.HybridV2.DOTSInstancingPropertyType The type of this property.
--- @field Cols number The amount of columns or elements of this property if it's a matrix or a vector, respectively.
--- @field Rows number The amount of rows of this property if it's a matrix.
Unity.Rendering.HybridV2.DOTSInstancingProperty = {}

---  Generated By xerysherry