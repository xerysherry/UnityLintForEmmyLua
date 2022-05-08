--- @class UnityEngine.Shader:UnityEngine.Object Shader scripts used for all rendering.
--- @field globalShaderHardwareTier UnityEngine.Rendering.ShaderHardwareTier property getset
---       Shader hardware tier classification for current device.
--- @field globalMaximumLOD number property getset
---       Shader LOD level for all shaders.
--- @field globalRenderPipeline string property getset
---       Render pipeline currently in use.
--- @field enabledGlobalKeywords UnityEngine.Rendering.GlobalKeyword[] property get
---       An array containing the global shader keywords that are currently enabled.
--- @field globalKeywords UnityEngine.Rendering.GlobalKeyword[] property get
---       An array containing the global shader keywords that currently exist. This includes enabled and disabled global shader keywords.
--- @field maximumLOD number property getset
---       Shader LOD level for this shader.
--- @field isSupported boolean property get
---       Can this shader run on the end-users graphics card? (Read Only)
--- @field keywordSpace UnityEngine.Rendering.LocalKeywordSpace property get
---       The local keyword space of this shader.
--- @field renderQueue number property get
---       Render queue of this shader. (Read Only)
--- @field passCount number property get
---       Returns the number of shader passes on the active SubShader.
--- @field subshaderCount number property get
---       Returns the number of SubShaders in this shader.
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.Shader = {}

--- @param propertyName string 
--- @param mode UnityEngine.TexGenMode 
function UnityEngine.Shader.SetGlobalTexGenMode(propertyName, mode) end

--- @param propertyName string 
--- @param matrixName string 
function UnityEngine.Shader.SetGlobalTextureMatrixName(propertyName, matrixName) end

--- @param value UnityEngine.Rendering.ShaderHardwareTier 
function UnityEngine.Shader.set_globalShaderHardwareTier(value) end

--- Finds a shader with the given name.
--- @param name string 
--- @return UnityEngine.Shader 
function UnityEngine.Shader.Find(name) end

--- @param value number 
function UnityEngine.Shader.set_globalMaximumLOD(value) end

--- @param value string 
function UnityEngine.Shader.set_globalRenderPipeline(value) end

--- Enables a global shader keyword.
--- @param keyword string 
function UnityEngine.Shader.EnableKeyword(keyword) end

--- Disables a global shader keyword.
--- @param keyword string 
function UnityEngine.Shader.DisableKeyword(keyword) end

--- Checks whether a global shader keyword is enabled.
--- @param keyword string The Rendering.GlobalKeyword to check.
--- @return boolean Returns true if the given global shader keyword is enabled. Otherwise, returns false.
function UnityEngine.Shader.IsKeywordEnabled(keyword) end

--- Enables a global shader keyword.
--- @param keyword UnityEngine.Rendering.GlobalKeyword& 
function UnityEngine.Shader.EnableKeyword(keyword) end

--- Disables a global shader keyword.
--- @param keyword UnityEngine.Rendering.GlobalKeyword& 
function UnityEngine.Shader.DisableKeyword(keyword) end

--- Sets the state of a global shader keyword.
--- @param keyword UnityEngine.Rendering.GlobalKeyword& The Rendering.GlobalKeyword to enable or disable.
--- @param value boolean The desired keyword state.
function UnityEngine.Shader.SetKeyword(keyword, value) end

--- Checks whether a global shader keyword is enabled.
--- @param keyword UnityEngine.Rendering.GlobalKeyword& The Rendering.GlobalKeyword to check.
--- @return boolean Returns true if the given global shader keyword is enabled. Otherwise, returns false.
function UnityEngine.Shader.IsKeywordEnabled(keyword) end

--- Prewarms all shader variants of all Shaders currently in memory.
function UnityEngine.Shader.WarmupAllShaders() end

--- Gets unique identifier for a shader property name.
--- @param name string Shader property name.
--- @return number Unique integer for the name.
function UnityEngine.Shader.PropertyToID(name) end

--- This method is deprecated. Use SetGlobalFloat or SetGlobalInteger instead.
--- @param name string 
--- @param value number 
function UnityEngine.Shader.SetGlobalInt(name, value) end

--- This method is deprecated. Use SetGlobalFloat or SetGlobalInteger instead.
--- @param nameID number 
--- @param value number 
function UnityEngine.Shader.SetGlobalInt(nameID, value) end

--- Sets a global float property for all shaders.
--- @param name string 
--- @param value number 
function UnityEngine.Shader.SetGlobalFloat(name, value) end

--- Sets a global float property for all shaders.
--- @param nameID number 
--- @param value number 
function UnityEngine.Shader.SetGlobalFloat(nameID, value) end

--- Sets a global integer property for all shaders.
--- @param name string 
--- @param value number 
function UnityEngine.Shader.SetGlobalInteger(name, value) end

--- Sets a global integer property for all shaders.
--- @param nameID number 
--- @param value number 
function UnityEngine.Shader.SetGlobalInteger(nameID, value) end

--- Sets a global vector property for all shaders.
--- @param name string 
--- @param value UnityEngine.Vector4 
function UnityEngine.Shader.SetGlobalVector(name, value) end

--- Sets a global vector property for all shaders.
--- @param nameID number 
--- @param value UnityEngine.Vector4 
function UnityEngine.Shader.SetGlobalVector(nameID, value) end

--- Sets a global color property for all shaders.
--- @param name string 
--- @param value UnityEngine.Color 
function UnityEngine.Shader.SetGlobalColor(name, value) end

--- Sets a global color property for all shaders.
--- @param nameID number 
--- @param value UnityEngine.Color 
function UnityEngine.Shader.SetGlobalColor(nameID, value) end

--- Sets a global matrix property for all shaders.
--- @param name string 
--- @param value UnityEngine.Matrix4x4 
function UnityEngine.Shader.SetGlobalMatrix(name, value) end

--- Sets a global matrix property for all shaders.
--- @param nameID number 
--- @param value UnityEngine.Matrix4x4 
function UnityEngine.Shader.SetGlobalMatrix(nameID, value) end

--- Sets a global texture property for all shaders.
--- @param name string 
--- @param value UnityEngine.Texture 
function UnityEngine.Shader.SetGlobalTexture(name, value) end

--- Sets a global texture property for all shaders.
--- @param nameID number 
--- @param value UnityEngine.Texture 
function UnityEngine.Shader.SetGlobalTexture(nameID, value) end

--- Sets a global texture property for all shaders.
--- @param name string 
--- @param value UnityEngine.RenderTexture 
--- @param element UnityEngine.Rendering.RenderTextureSubElement 
function UnityEngine.Shader.SetGlobalTexture(name, value, element) end

--- Sets a global texture property for all shaders.
--- @param nameID number 
--- @param value UnityEngine.RenderTexture 
--- @param element UnityEngine.Rendering.RenderTextureSubElement 
function UnityEngine.Shader.SetGlobalTexture(nameID, value, element) end

--- Sets a global buffer property for all shaders.
--- @param name string 
--- @param value UnityEngine.ComputeBuffer 
function UnityEngine.Shader.SetGlobalBuffer(name, value) end

--- Sets a global buffer property for all shaders.
--- @param nameID number 
--- @param value UnityEngine.ComputeBuffer 
function UnityEngine.Shader.SetGlobalBuffer(nameID, value) end

--- Sets a global buffer property for all shaders.
--- @param name string 
--- @param value UnityEngine.GraphicsBuffer 
function UnityEngine.Shader.SetGlobalBuffer(name, value) end

--- Sets a global buffer property for all shaders.
--- @param nameID number 
--- @param value UnityEngine.GraphicsBuffer 
function UnityEngine.Shader.SetGlobalBuffer(nameID, value) end

--- Sets a ComputeBuffer or GraphicsBuffer as a named constant buffer for all shader types.
--- @param name string 
--- @param value UnityEngine.ComputeBuffer 
--- @param offset number 
--- @param size number 
function UnityEngine.Shader.SetGlobalConstantBuffer(name, value, offset, size) end

--- Sets a ComputeBuffer or GraphicsBuffer as a named constant buffer for all shader types.
--- @param nameID number 
--- @param value UnityEngine.ComputeBuffer 
--- @param offset number 
--- @param size number 
function UnityEngine.Shader.SetGlobalConstantBuffer(nameID, value, offset, size) end

--- Sets a ComputeBuffer or GraphicsBuffer as a named constant buffer for all shader types.
--- @param name string 
--- @param value UnityEngine.GraphicsBuffer 
--- @param offset number 
--- @param size number 
function UnityEngine.Shader.SetGlobalConstantBuffer(name, value, offset, size) end

--- Sets a ComputeBuffer or GraphicsBuffer as a named constant buffer for all shader types.
--- @param nameID number 
--- @param value UnityEngine.GraphicsBuffer 
--- @param offset number 
--- @param size number 
function UnityEngine.Shader.SetGlobalConstantBuffer(nameID, value, offset, size) end

--- Sets a global float array property for all shaders.
--- @param name string 
--- @param values number[] 
function UnityEngine.Shader.SetGlobalFloatArray(name, values) end

--- Sets a global float array property for all shaders.
--- @param nameID number 
--- @param values number[] 
function UnityEngine.Shader.SetGlobalFloatArray(nameID, values) end

--- Sets a global float array property for all shaders.
--- @param name string 
--- @param values number[] 
function UnityEngine.Shader.SetGlobalFloatArray(name, values) end

--- Sets a global float array property for all shaders.
--- @param nameID number 
--- @param values number[] 
function UnityEngine.Shader.SetGlobalFloatArray(nameID, values) end

--- Sets a global vector array property for all shaders.
--- @param name string 
--- @param values UnityEngine.Vector4[] 
function UnityEngine.Shader.SetGlobalVectorArray(name, values) end

--- Sets a global vector array property for all shaders.
--- @param nameID number 
--- @param values UnityEngine.Vector4[] 
function UnityEngine.Shader.SetGlobalVectorArray(nameID, values) end

--- Sets a global vector array property for all shaders.
--- @param name string 
--- @param values UnityEngine.Vector4[] 
function UnityEngine.Shader.SetGlobalVectorArray(name, values) end

--- Sets a global vector array property for all shaders.
--- @param nameID number 
--- @param values UnityEngine.Vector4[] 
function UnityEngine.Shader.SetGlobalVectorArray(nameID, values) end

--- Sets a global matrix array property for all shaders.
--- @param name string 
--- @param values UnityEngine.Matrix4x4[] 
function UnityEngine.Shader.SetGlobalMatrixArray(name, values) end

--- Sets a global matrix array property for all shaders.
--- @param nameID number 
--- @param values UnityEngine.Matrix4x4[] 
function UnityEngine.Shader.SetGlobalMatrixArray(nameID, values) end

--- Sets a global matrix array property for all shaders.
--- @param name string 
--- @param values UnityEngine.Matrix4x4[] 
function UnityEngine.Shader.SetGlobalMatrixArray(name, values) end

--- Sets a global matrix array property for all shaders.
--- @param nameID number 
--- @param values UnityEngine.Matrix4x4[] 
function UnityEngine.Shader.SetGlobalMatrixArray(nameID, values) end

--- This method is deprecated. Use GetGlobalFloat or GetGlobalInteger instead.
--- @param name string 
--- @return number 
function UnityEngine.Shader.GetGlobalInt(name) end

--- This method is deprecated. Use GetGlobalFloat or GetGlobalInteger instead.
--- @param nameID number 
--- @return number 
function UnityEngine.Shader.GetGlobalInt(nameID) end

--- Gets a global float property for all shaders previously set using SetGlobalFloat.
--- @param name string 
--- @return number 
function UnityEngine.Shader.GetGlobalFloat(name) end

--- Gets a global float property for all shaders previously set using SetGlobalFloat.
--- @param nameID number 
--- @return number 
function UnityEngine.Shader.GetGlobalFloat(nameID) end

--- Gets a global integer property for all shaders previously set using SetGlobalInteger.
--- @param name string 
--- @return number 
function UnityEngine.Shader.GetGlobalInteger(name) end

--- Gets a global integer property for all shaders previously set using SetGlobalInteger.
--- @param nameID number 
--- @return number 
function UnityEngine.Shader.GetGlobalInteger(nameID) end

--- Gets a global vector property for all shaders previously set using SetGlobalVector.
--- @param name string 
--- @return UnityEngine.Vector4 
function UnityEngine.Shader.GetGlobalVector(name) end

--- Gets a global vector property for all shaders previously set using SetGlobalVector.
--- @param nameID number 
--- @return UnityEngine.Vector4 
function UnityEngine.Shader.GetGlobalVector(nameID) end

--- Gets a global color property for all shaders previously set using SetGlobalColor.
--- @param name string 
--- @return UnityEngine.Color 
function UnityEngine.Shader.GetGlobalColor(name) end

--- Gets a global color property for all shaders previously set using SetGlobalColor.
--- @param nameID number 
--- @return UnityEngine.Color 
function UnityEngine.Shader.GetGlobalColor(nameID) end

--- Gets a global matrix property for all shaders previously set using SetGlobalMatrix.
--- @param name string 
--- @return UnityEngine.Matrix4x4 
function UnityEngine.Shader.GetGlobalMatrix(name) end

--- Gets a global matrix property for all shaders previously set using SetGlobalMatrix.
--- @param nameID number 
--- @return UnityEngine.Matrix4x4 
function UnityEngine.Shader.GetGlobalMatrix(nameID) end

--- Gets a global texture property for all shaders previously set using SetGlobalTexture.
--- @param name string 
--- @return UnityEngine.Texture 
function UnityEngine.Shader.GetGlobalTexture(name) end

--- Gets a global texture property for all shaders previously set using SetGlobalTexture.
--- @param nameID number 
--- @return UnityEngine.Texture 
function UnityEngine.Shader.GetGlobalTexture(nameID) end

--- Gets a global float array for all shaders previously set using SetGlobalFloatArray.
--- @param name string 
--- @return number[] 
function UnityEngine.Shader.GetGlobalFloatArray(name) end

--- Gets a global float array for all shaders previously set using SetGlobalFloatArray.
--- @param nameID number 
--- @return number[] 
function UnityEngine.Shader.GetGlobalFloatArray(nameID) end

--- Gets a global vector array for all shaders previously set using SetGlobalVectorArray.
--- @param name string 
--- @return UnityEngine.Vector4[] 
function UnityEngine.Shader.GetGlobalVectorArray(name) end

--- Gets a global vector array for all shaders previously set using SetGlobalVectorArray.
--- @param nameID number 
--- @return UnityEngine.Vector4[] 
function UnityEngine.Shader.GetGlobalVectorArray(nameID) end

--- Gets a global matrix array for all shaders previously set using SetGlobalMatrixArray.
--- @param name string 
--- @return UnityEngine.Matrix4x4[] 
function UnityEngine.Shader.GetGlobalMatrixArray(name) end

--- Gets a global matrix array for all shaders previously set using SetGlobalMatrixArray.
--- @param nameID number 
--- @return UnityEngine.Matrix4x4[] 
function UnityEngine.Shader.GetGlobalMatrixArray(nameID) end

--- Gets a global float array for all shaders previously set using SetGlobalFloatArray.
--- @param name string 
--- @param values number[] 
function UnityEngine.Shader.GetGlobalFloatArray(name, values) end

--- Gets a global float array for all shaders previously set using SetGlobalFloatArray.
--- @param nameID number 
--- @param values number[] 
function UnityEngine.Shader.GetGlobalFloatArray(nameID, values) end

--- Gets a global vector array for all shaders previously set using SetGlobalVectorArray.
--- @param name string 
--- @param values UnityEngine.Vector4[] 
function UnityEngine.Shader.GetGlobalVectorArray(name, values) end

--- Gets a global vector array for all shaders previously set using SetGlobalVectorArray.
--- @param nameID number 
--- @param values UnityEngine.Vector4[] 
function UnityEngine.Shader.GetGlobalVectorArray(nameID, values) end

--- Gets a global matrix array for all shaders previously set using SetGlobalMatrixArray.
--- @param name string 
--- @param values UnityEngine.Matrix4x4[] 
function UnityEngine.Shader.GetGlobalMatrixArray(name, values) end

--- Gets a global matrix array for all shaders previously set using SetGlobalMatrixArray.
--- @param nameID number 
--- @param values UnityEngine.Matrix4x4[] 
function UnityEngine.Shader.GetGlobalMatrixArray(nameID, values) end

--- @param value number 
function UnityEngine.Shader:set_maximumLOD(value) end

--- Returns the dependency shader.
--- @param name string The name of the dependency to query.
--- @return UnityEngine.Shader 
function UnityEngine.Shader:GetDependency(name) end

--- Returns the number of passes in the given SubShader.
--- @param subshaderIndex number The index of the SubShader.
--- @return number 
function UnityEngine.Shader:GetPassCountInSubshader(subshaderIndex) end

--- Searches for the tag specified by tagName on the shader's active SubShader and returns the value of the tag.
--- @param passIndex number The index of the pass.
--- @param tagName UnityEngine.Rendering.ShaderTagId The name of the tag.
--- @return UnityEngine.Rendering.ShaderTagId 
function UnityEngine.Shader:FindPassTagValue(passIndex, tagName) end

--- Searches for the tag specified by tagName on the SubShader specified by subshaderIndex and returns the value of the tag.
--- @param subshaderIndex number The index of the SubShader.
--- @param passIndex number The index of the pass.
--- @param tagName UnityEngine.Rendering.ShaderTagId The name of the tag.
--- @return UnityEngine.Rendering.ShaderTagId 
function UnityEngine.Shader:FindPassTagValue(subshaderIndex, passIndex, tagName) end

--- Searches for the tag specified by tagName on the SubShader specified by subshaderIndex and returns the value of the tag.
--- @param subshaderIndex number The index of the SubShader.
--- @param tagName UnityEngine.Rendering.ShaderTagId The name of the tag.
--- @return UnityEngine.Rendering.ShaderTagId 
function UnityEngine.Shader:FindSubshaderTagValue(subshaderIndex, tagName) end

--- Returns the number of properties in this Shader.
--- @return number 
function UnityEngine.Shader:GetPropertyCount() end

--- Finds the index of a shader property by its name.
--- @param propertyName string The name of the shader property.
--- @return number 
function UnityEngine.Shader:FindPropertyIndex(propertyName) end

--- Returns the name of the shader property at the specified index.
--- @param propertyIndex number The index of the shader property.
--- @return string 
function UnityEngine.Shader:GetPropertyName(propertyIndex) end

--- Returns the nameId of the shader property at the specified index.
--- @param propertyIndex number The index of the shader property.
--- @return number 
function UnityEngine.Shader:GetPropertyNameId(propertyIndex) end

--- Returns the ShaderPropertyType of the property at the specified index.
--- @param propertyIndex number The index of the shader property.
--- @return UnityEngine.Rendering.ShaderPropertyType 
function UnityEngine.Shader:GetPropertyType(propertyIndex) end

--- Returns the description string of the shader property at the specified index.
--- @param propertyIndex number The index of the shader property.
--- @return string 
function UnityEngine.Shader:GetPropertyDescription(propertyIndex) end

--- Returns the ShaderPropertyFlags of the shader property at the specified index.
--- @param propertyIndex number The index of the shader property.
--- @return UnityEngine.Rendering.ShaderPropertyFlags 
function UnityEngine.Shader:GetPropertyFlags(propertyIndex) end

--- Returns an array of strings containing attributes of the shader property at the specified index.
--- @param propertyIndex number The index of the shader property.
--- @return string[] 
function UnityEngine.Shader:GetPropertyAttributes(propertyIndex) end

--- Returns the default float value of the shader property at the specified index.
--- @param propertyIndex number The index of the shader property.
--- @return number 
function UnityEngine.Shader:GetPropertyDefaultFloatValue(propertyIndex) end

--- Returns the default Vector4 value of the shader property at the specified index.
--- @param propertyIndex number The index of the shader property.
--- @return UnityEngine.Vector4 
function UnityEngine.Shader:GetPropertyDefaultVectorValue(propertyIndex) end

--- Returns the min and max limits for a <a href="Rendering.ShaderPropertyType.Range.html">Range</a> property at the specified index.
--- @param propertyIndex number The index of the shader property.
--- @return UnityEngine.Vector2 
function UnityEngine.Shader:GetPropertyRangeLimits(propertyIndex) end

--- Returns the TextureDimension of a <a href="Rendering.ShaderPropertyType.Texture.html">Texture</a> shader property at the specified index.
--- @param propertyIndex number The index of the shader property.
--- @return UnityEngine.Rendering.TextureDimension 
function UnityEngine.Shader:GetPropertyTextureDimension(propertyIndex) end

--- Returns the default Texture name of a <a href="Rendering.ShaderPropertyType.Texture.html">Texture</a> shader property at the specified index.
--- @param propertyIndex number The index of the shader property.
--- @return string 
function UnityEngine.Shader:GetPropertyTextureDefaultName(propertyIndex) end

--- Find the name of a texture stack a texture belongs too.
--- @param propertyIndex number Index of the property.
--- @return boolean True, if a stack was found for the given texture property, false if not.
--- @return System.String& On exit, contanis the name of the stack if one was found.
--- @return System.Int32& On exit, contains the stack layer index of the texture property.
function UnityEngine.Shader:FindTextureStack(propertyIndex) end

---  Generated By xerysherry