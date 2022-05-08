--- @class UnityEngine.MaterialPropertyBlock A block of material values to apply.
--- @field isEmpty boolean property get
---       Is the material property block empty? (Read Only)
UnityEngine.MaterialPropertyBlock = {}

--- @param name string 
--- @param value number 
function UnityEngine.MaterialPropertyBlock:AddFloat(name, value) end

--- @param nameID number 
--- @param value number 
function UnityEngine.MaterialPropertyBlock:AddFloat(nameID, value) end

--- @param name string 
--- @param value UnityEngine.Vector4 
function UnityEngine.MaterialPropertyBlock:AddVector(name, value) end

--- @param nameID number 
--- @param value UnityEngine.Vector4 
function UnityEngine.MaterialPropertyBlock:AddVector(nameID, value) end

--- @param name string 
--- @param value UnityEngine.Color 
function UnityEngine.MaterialPropertyBlock:AddColor(name, value) end

--- @param nameID number 
--- @param value UnityEngine.Color 
function UnityEngine.MaterialPropertyBlock:AddColor(nameID, value) end

--- @param name string 
--- @param value UnityEngine.Matrix4x4 
function UnityEngine.MaterialPropertyBlock:AddMatrix(name, value) end

--- @param nameID number 
--- @param value UnityEngine.Matrix4x4 
function UnityEngine.MaterialPropertyBlock:AddMatrix(nameID, value) end

--- @param name string 
--- @param value UnityEngine.Texture 
function UnityEngine.MaterialPropertyBlock:AddTexture(name, value) end

--- @param nameID number 
--- @param value UnityEngine.Texture 
function UnityEngine.MaterialPropertyBlock:AddTexture(nameID, value) end

--- Clear material property values.
function UnityEngine.MaterialPropertyBlock:Clear() end

--- This method is deprecated. Use SetFloat or SetInteger instead.
--- @param name string 
--- @param value number 
function UnityEngine.MaterialPropertyBlock:SetInt(name, value) end

--- This method is deprecated. Use SetFloat or SetInteger instead.
--- @param nameID number 
--- @param value number 
function UnityEngine.MaterialPropertyBlock:SetInt(nameID, value) end

--- Set a float property.
--- @param name string 
--- @param value number 
function UnityEngine.MaterialPropertyBlock:SetFloat(name, value) end

--- Set a float property.
--- @param nameID number 
--- @param value number 
function UnityEngine.MaterialPropertyBlock:SetFloat(nameID, value) end

--- Adds a property to the block. If an integer property with the given name already exists, the old value is replaced.
--- @param name string 
--- @param value number 
function UnityEngine.MaterialPropertyBlock:SetInteger(name, value) end

--- Adds a property to the block. If an integer property with the given name already exists, the old value is replaced.
--- @param nameID number 
--- @param value number 
function UnityEngine.MaterialPropertyBlock:SetInteger(nameID, value) end

--- Set a vector property.
--- @param name string 
--- @param value UnityEngine.Vector4 
function UnityEngine.MaterialPropertyBlock:SetVector(name, value) end

--- Set a vector property.
--- @param nameID number 
--- @param value UnityEngine.Vector4 
function UnityEngine.MaterialPropertyBlock:SetVector(nameID, value) end

--- Set a color property.
--- @param name string 
--- @param value UnityEngine.Color 
function UnityEngine.MaterialPropertyBlock:SetColor(name, value) end

--- Set a color property.
--- @param nameID number 
--- @param value UnityEngine.Color 
function UnityEngine.MaterialPropertyBlock:SetColor(nameID, value) end

--- Set a matrix property.
--- @param name string 
--- @param value UnityEngine.Matrix4x4 
function UnityEngine.MaterialPropertyBlock:SetMatrix(name, value) end

--- Set a matrix property.
--- @param nameID number 
--- @param value UnityEngine.Matrix4x4 
function UnityEngine.MaterialPropertyBlock:SetMatrix(nameID, value) end

--- Set a buffer property.
--- @param name string 
--- @param value UnityEngine.ComputeBuffer 
function UnityEngine.MaterialPropertyBlock:SetBuffer(name, value) end

--- Set a buffer property.
--- @param nameID number 
--- @param value UnityEngine.ComputeBuffer 
function UnityEngine.MaterialPropertyBlock:SetBuffer(nameID, value) end

--- Set a buffer property.
--- @param name string 
--- @param value UnityEngine.GraphicsBuffer 
function UnityEngine.MaterialPropertyBlock:SetBuffer(name, value) end

--- Set a buffer property.
--- @param nameID number 
--- @param value UnityEngine.GraphicsBuffer 
function UnityEngine.MaterialPropertyBlock:SetBuffer(nameID, value) end

--- Set a texture property.
--- @param name string 
--- @param value UnityEngine.Texture 
function UnityEngine.MaterialPropertyBlock:SetTexture(name, value) end

--- Set a texture property.
--- @param nameID number 
--- @param value UnityEngine.Texture 
function UnityEngine.MaterialPropertyBlock:SetTexture(nameID, value) end

--- Set a texture property.
--- @param name string 
--- @param value UnityEngine.RenderTexture 
--- @param element UnityEngine.Rendering.RenderTextureSubElement 
function UnityEngine.MaterialPropertyBlock:SetTexture(name, value, element) end

--- Set a texture property.
--- @param nameID number 
--- @param value UnityEngine.RenderTexture 
--- @param element UnityEngine.Rendering.RenderTextureSubElement 
function UnityEngine.MaterialPropertyBlock:SetTexture(nameID, value, element) end

--- Sets a ComputeBuffer or GraphicsBuffer as a named constant buffer for the MaterialPropertyBlock.
--- @param name string 
--- @param value UnityEngine.ComputeBuffer 
--- @param offset number 
--- @param size number 
function UnityEngine.MaterialPropertyBlock:SetConstantBuffer(name, value, offset, size) end

--- Sets a ComputeBuffer or GraphicsBuffer as a named constant buffer for the MaterialPropertyBlock.
--- @param nameID number 
--- @param value UnityEngine.ComputeBuffer 
--- @param offset number 
--- @param size number 
function UnityEngine.MaterialPropertyBlock:SetConstantBuffer(nameID, value, offset, size) end

--- Sets a ComputeBuffer or GraphicsBuffer as a named constant buffer for the MaterialPropertyBlock.
--- @param name string 
--- @param value UnityEngine.GraphicsBuffer 
--- @param offset number 
--- @param size number 
function UnityEngine.MaterialPropertyBlock:SetConstantBuffer(name, value, offset, size) end

--- Sets a ComputeBuffer or GraphicsBuffer as a named constant buffer for the MaterialPropertyBlock.
--- @param nameID number 
--- @param value UnityEngine.GraphicsBuffer 
--- @param offset number 
--- @param size number 
function UnityEngine.MaterialPropertyBlock:SetConstantBuffer(nameID, value, offset, size) end

--- Set a float array property.
--- @param name string 
--- @param values number[] 
function UnityEngine.MaterialPropertyBlock:SetFloatArray(name, values) end

--- Set a float array property.
--- @param nameID number 
--- @param values number[] 
function UnityEngine.MaterialPropertyBlock:SetFloatArray(nameID, values) end

--- Set a float array property.
--- @param name string 
--- @param values number[] 
function UnityEngine.MaterialPropertyBlock:SetFloatArray(name, values) end

--- Set a float array property.
--- @param nameID number 
--- @param values number[] 
function UnityEngine.MaterialPropertyBlock:SetFloatArray(nameID, values) end

--- Set a vector array property.
--- @param name string 
--- @param values UnityEngine.Vector4[] 
function UnityEngine.MaterialPropertyBlock:SetVectorArray(name, values) end

--- Set a vector array property.
--- @param nameID number 
--- @param values UnityEngine.Vector4[] 
function UnityEngine.MaterialPropertyBlock:SetVectorArray(nameID, values) end

--- Set a vector array property.
--- @param name string 
--- @param values UnityEngine.Vector4[] 
function UnityEngine.MaterialPropertyBlock:SetVectorArray(name, values) end

--- Set a vector array property.
--- @param nameID number 
--- @param values UnityEngine.Vector4[] 
function UnityEngine.MaterialPropertyBlock:SetVectorArray(nameID, values) end

--- Set a matrix array property.
--- @param name string 
--- @param values UnityEngine.Matrix4x4[] 
function UnityEngine.MaterialPropertyBlock:SetMatrixArray(name, values) end

--- Set a matrix array property.
--- @param nameID number 
--- @param values UnityEngine.Matrix4x4[] 
function UnityEngine.MaterialPropertyBlock:SetMatrixArray(nameID, values) end

--- Set a matrix array property.
--- @param name string 
--- @param values UnityEngine.Matrix4x4[] 
function UnityEngine.MaterialPropertyBlock:SetMatrixArray(name, values) end

--- Set a matrix array property.
--- @param nameID number 
--- @param values UnityEngine.Matrix4x4[] 
function UnityEngine.MaterialPropertyBlock:SetMatrixArray(nameID, values) end

--- Checks if MaterialPropertyBlock has the property with the given name or name ID. To set the property, use one of the Set methods for MaterialPropertyBlock.
--- @param name string 
--- @return boolean Returns true if MaterialPropertyBlock has this property.
function UnityEngine.MaterialPropertyBlock:HasProperty(name) end

--- Checks if MaterialPropertyBlock has the property with the given name or name ID. To set the property, use one of the Set methods for MaterialPropertyBlock.
--- @param nameID number 
--- @return boolean Returns true if MaterialPropertyBlock has this property.
function UnityEngine.MaterialPropertyBlock:HasProperty(nameID) end

--- This method is deprecated. Use HasFloat or HasInteger instead.
--- @param name string 
--- @return boolean Returns true if MaterialPropertyBlock has this property.
function UnityEngine.MaterialPropertyBlock:HasInt(name) end

--- This method is deprecated. Use HasFloat or HasInteger instead.
--- @param nameID number 
--- @return boolean Returns true if MaterialPropertyBlock has this property.
function UnityEngine.MaterialPropertyBlock:HasInt(nameID) end

--- Checks if MaterialPropertyBlock has the Float property with the given name or name ID. To set the property, use SetFloat.
--- @param name string 
--- @return boolean Returns true if MaterialPropertyBlock has this property.
function UnityEngine.MaterialPropertyBlock:HasFloat(name) end

--- Checks if MaterialPropertyBlock has the Float property with the given name or name ID. To set the property, use SetFloat.
--- @param nameID number 
--- @return boolean Returns true if MaterialPropertyBlock has this property.
function UnityEngine.MaterialPropertyBlock:HasFloat(nameID) end

--- Checks if MaterialPropertyBlock has the Integer property with the given name or name ID. To set the property, use SetInteger.
--- @param name string 
--- @return boolean Returns true if MaterialPropertyBlock has this property.
function UnityEngine.MaterialPropertyBlock:HasInteger(name) end

--- Checks if MaterialPropertyBlock has the Integer property with the given name or name ID. To set the property, use SetInteger.
--- @param nameID number 
--- @return boolean Returns true if MaterialPropertyBlock has this property.
function UnityEngine.MaterialPropertyBlock:HasInteger(nameID) end

--- Checks if MaterialPropertyBlock has the Texture property with the given name or name ID. To set the property, use SetTexture.
--- @param name string 
--- @return boolean Returns true if MaterialPropertyBlock has this property.
function UnityEngine.MaterialPropertyBlock:HasTexture(name) end

--- Checks if MaterialPropertyBlock has the Texture property with the given name or name ID. To set the property, use SetTexture.
--- @param nameID number 
--- @return boolean Returns true if MaterialPropertyBlock has this property.
function UnityEngine.MaterialPropertyBlock:HasTexture(nameID) end

--- Checks if MaterialPropertyBlock has the Matrix property with the given name or name ID. This also works with the Matrix Array property. To set the property, use SetMatrix.
--- @param name string 
--- @return boolean Returns true if MaterialPropertyBlock has this property.
function UnityEngine.MaterialPropertyBlock:HasMatrix(name) end

--- Checks if MaterialPropertyBlock has the Matrix property with the given name or name ID. This also works with the Matrix Array property. To set the property, use SetMatrix.
--- @param nameID number 
--- @return boolean Returns true if MaterialPropertyBlock has this property.
function UnityEngine.MaterialPropertyBlock:HasMatrix(nameID) end

--- Checks if MaterialPropertyBlock has the Vector property with the given name or name ID. This also works with the Vector Array property. To set the property, use SetVector.
--- @param name string 
--- @return boolean Returns true if MaterialPropertyBlock has this property.
function UnityEngine.MaterialPropertyBlock:HasVector(name) end

--- Checks if MaterialPropertyBlock has the Vector property with the given name or name ID. This also works with the Vector Array property. To set the property, use SetVector.
--- @param nameID number 
--- @return boolean Returns true if MaterialPropertyBlock has this property.
function UnityEngine.MaterialPropertyBlock:HasVector(nameID) end

--- Checks if MaterialPropertyBlock has the Color property with the given name or name ID. To set the property, use SetColor.
--- @param name string 
--- @return boolean Returns true if MaterialPropertyBlock has this property.
function UnityEngine.MaterialPropertyBlock:HasColor(name) end

--- Checks if MaterialPropertyBlock has the Color property with the given name or name ID. To set the property, use SetColor.
--- @param nameID number 
--- @return boolean Returns true if MaterialPropertyBlock has this property.
function UnityEngine.MaterialPropertyBlock:HasColor(nameID) end

--- Checks if MaterialPropertyBlock has the ComputeBuffer property with the given name or name ID. To set the property, use SetBuffer.
--- @param name string 
--- @return boolean Returns true if MaterialPropertyBlock has this property.
function UnityEngine.MaterialPropertyBlock:HasBuffer(name) end

--- Checks if MaterialPropertyBlock has the ComputeBuffer property with the given name or name ID. To set the property, use SetBuffer.
--- @param nameID number 
--- @return boolean Returns true if MaterialPropertyBlock has this property.
function UnityEngine.MaterialPropertyBlock:HasBuffer(nameID) end

--- Checks if MaterialPropertyBlock has the ConstantBuffer property with the given name or name ID. To set the property, use SetConstantBuffer.
--- @param name string 
--- @return boolean Returns true if MaterialPropertyBlock has this property.
function UnityEngine.MaterialPropertyBlock:HasConstantBuffer(name) end

--- Checks if MaterialPropertyBlock has the ConstantBuffer property with the given name or name ID. To set the property, use SetConstantBuffer.
--- @param nameID number 
--- @return boolean Returns true if MaterialPropertyBlock has this property.
function UnityEngine.MaterialPropertyBlock:HasConstantBuffer(nameID) end

--- Get a float from the property block.
--- @param name string 
--- @return number 
function UnityEngine.MaterialPropertyBlock:GetFloat(name) end

--- Get a float from the property block.
--- @param nameID number 
--- @return number 
function UnityEngine.MaterialPropertyBlock:GetFloat(nameID) end

--- This method is deprecated. Use GetFloat or GetInteger instead.
--- @param name string 
--- @return number 
function UnityEngine.MaterialPropertyBlock:GetInt(name) end

--- This method is deprecated. Use GetFloat or GetInteger instead.
--- @param nameID number 
--- @return number 
function UnityEngine.MaterialPropertyBlock:GetInt(nameID) end

--- Get an integer from the property block.
--- @param name string 
--- @return number 
function UnityEngine.MaterialPropertyBlock:GetInteger(name) end

--- Get an integer from the property block.
--- @param nameID number 
--- @return number 
function UnityEngine.MaterialPropertyBlock:GetInteger(nameID) end

--- Get a vector from the property block.
--- @param name string 
--- @return UnityEngine.Vector4 
function UnityEngine.MaterialPropertyBlock:GetVector(name) end

--- Get a vector from the property block.
--- @param nameID number 
--- @return UnityEngine.Vector4 
function UnityEngine.MaterialPropertyBlock:GetVector(nameID) end

--- Get a color from the property block.
--- @param name string 
--- @return UnityEngine.Color 
function UnityEngine.MaterialPropertyBlock:GetColor(name) end

--- Get a color from the property block.
--- @param nameID number 
--- @return UnityEngine.Color 
function UnityEngine.MaterialPropertyBlock:GetColor(nameID) end

--- Get a matrix from the property block.
--- @param name string 
--- @return UnityEngine.Matrix4x4 
function UnityEngine.MaterialPropertyBlock:GetMatrix(name) end

--- Get a matrix from the property block.
--- @param nameID number 
--- @return UnityEngine.Matrix4x4 
function UnityEngine.MaterialPropertyBlock:GetMatrix(nameID) end

--- Get a texture from the property block.
--- @param name string 
--- @return UnityEngine.Texture 
function UnityEngine.MaterialPropertyBlock:GetTexture(name) end

--- Get a texture from the property block.
--- @param nameID number 
--- @return UnityEngine.Texture 
function UnityEngine.MaterialPropertyBlock:GetTexture(nameID) end

--- Get a float array from the property block.
--- @param name string 
--- @return number[] 
function UnityEngine.MaterialPropertyBlock:GetFloatArray(name) end

--- Get a float array from the property block.
--- @param nameID number 
--- @return number[] 
function UnityEngine.MaterialPropertyBlock:GetFloatArray(nameID) end

--- Get a vector array from the property block.
--- @param name string 
--- @return UnityEngine.Vector4[] 
function UnityEngine.MaterialPropertyBlock:GetVectorArray(name) end

--- Get a vector array from the property block.
--- @param nameID number 
--- @return UnityEngine.Vector4[] 
function UnityEngine.MaterialPropertyBlock:GetVectorArray(nameID) end

--- Get a matrix array from the property block.
--- @param name string 
--- @return UnityEngine.Matrix4x4[] 
function UnityEngine.MaterialPropertyBlock:GetMatrixArray(name) end

--- Get a matrix array from the property block.
--- @param nameID number 
--- @return UnityEngine.Matrix4x4[] 
function UnityEngine.MaterialPropertyBlock:GetMatrixArray(nameID) end

--- Get a float array from the property block.
--- @param name string 
--- @param values number[] 
function UnityEngine.MaterialPropertyBlock:GetFloatArray(name, values) end

--- Get a float array from the property block.
--- @param nameID number 
--- @param values number[] 
function UnityEngine.MaterialPropertyBlock:GetFloatArray(nameID, values) end

--- Get a vector array from the property block.
--- @param name string 
--- @param values UnityEngine.Vector4[] 
function UnityEngine.MaterialPropertyBlock:GetVectorArray(name, values) end

--- Get a vector array from the property block.
--- @param nameID number 
--- @param values UnityEngine.Vector4[] 
function UnityEngine.MaterialPropertyBlock:GetVectorArray(nameID, values) end

--- Get a matrix array from the property block.
--- @param name string 
--- @param values UnityEngine.Matrix4x4[] 
function UnityEngine.MaterialPropertyBlock:GetMatrixArray(name, values) end

--- Get a matrix array from the property block.
--- @param nameID number 
--- @param values UnityEngine.Matrix4x4[] 
function UnityEngine.MaterialPropertyBlock:GetMatrixArray(nameID, values) end

--- This function converts and copies the entire source array into 7 Vector4 property arrays named unity_SHAr, unity_SHAg, unity_SHAb, unity_SHBr, unity_SHBg, unity_SHBb and unity_SHC for use with instanced rendering.
--- @param lightProbes UnityEngine.Rendering.SphericalHarmonicsL2[] The array of SH values to copy from.
function UnityEngine.MaterialPropertyBlock:CopySHCoefficientArraysFrom(lightProbes) end

--- This function converts and copies the entire source array into 7 Vector4 property arrays named unity_SHAr, unity_SHAg, unity_SHAb, unity_SHBr, unity_SHBg, unity_SHBb and unity_SHC for use with instanced rendering.
--- @param lightProbes UnityEngine.Rendering.SphericalHarmonicsL2[] The array of SH values to copy from.
function UnityEngine.MaterialPropertyBlock:CopySHCoefficientArraysFrom(lightProbes) end

--- This function converts and copies the source array into 7 Vector4 property arrays named unity_SHAr, unity_SHAg, unity_SHAb, unity_SHBr, unity_SHBg, unity_SHBb and unity_SHC with the specified source and destination range for use with instanced rendering.
--- @param lightProbes UnityEngine.Rendering.SphericalHarmonicsL2[] The array of SH values to copy from.
--- @param sourceStart number The index of the first element in the source array to copy from.
--- @param destStart number The index of the first element in the destination MaterialPropertyBlock array to copy to.
--- @param count number The number of elements to copy.
function UnityEngine.MaterialPropertyBlock:CopySHCoefficientArraysFrom(lightProbes, sourceStart, destStart, count) end

--- This function converts and copies the source array into 7 Vector4 property arrays named unity_SHAr, unity_SHAg, unity_SHAb, unity_SHBr, unity_SHBg, unity_SHBb and unity_SHC with the specified source and destination range for use with instanced rendering.
--- @param lightProbes UnityEngine.Rendering.SphericalHarmonicsL2[] The array of SH values to copy from.
--- @param sourceStart number The index of the first element in the source array to copy from.
--- @param destStart number The index of the first element in the destination MaterialPropertyBlock array to copy to.
--- @param count number The number of elements to copy.
function UnityEngine.MaterialPropertyBlock:CopySHCoefficientArraysFrom(lightProbes, sourceStart, destStart, count) end

--- This function copies the entire source array into a Vector4 property array named unity_ProbesOcclusion for use with instanced rendering.
--- @param occlusionProbes UnityEngine.Vector4[] The array of probe occlusion values to copy from.
function UnityEngine.MaterialPropertyBlock:CopyProbeOcclusionArrayFrom(occlusionProbes) end

--- This function copies the entire source array into a Vector4 property array named unity_ProbesOcclusion for use with instanced rendering.
--- @param occlusionProbes UnityEngine.Vector4[] The array of probe occlusion values to copy from.
function UnityEngine.MaterialPropertyBlock:CopyProbeOcclusionArrayFrom(occlusionProbes) end

--- This function copies the source array into a Vector4 property array named unity_ProbesOcclusion with the specified source and destination range for use with instanced rendering.
--- @param occlusionProbes UnityEngine.Vector4[] The array of probe occlusion values to copy from.
--- @param sourceStart number The index of the first element in the source array to copy from.
--- @param destStart number The index of the first element in the destination MaterialPropertyBlock array to copy to.
--- @param count number The number of elements to copy.
function UnityEngine.MaterialPropertyBlock:CopyProbeOcclusionArrayFrom(occlusionProbes, sourceStart, destStart, count) end

--- This function copies the source array into a Vector4 property array named unity_ProbesOcclusion with the specified source and destination range for use with instanced rendering.
--- @param occlusionProbes UnityEngine.Vector4[] The array of probe occlusion values to copy from.
--- @param sourceStart number The index of the first element in the source array to copy from.
--- @param destStart number The index of the first element in the destination MaterialPropertyBlock array to copy to.
--- @param count number The number of elements to copy.
function UnityEngine.MaterialPropertyBlock:CopyProbeOcclusionArrayFrom(occlusionProbes, sourceStart, destStart, count) end

---  Generated By xerysherry