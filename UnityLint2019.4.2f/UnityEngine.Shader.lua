--- @class UnityEngine.Shader:UnityEngine.Object Shader scripts used for all rendering.
--- @field globalShaderHardwareTier UnityEngine.Rendering.ShaderHardwareTier property getset
---       Shader hardware tier classification for current device.
--- @field globalMaximumLOD number property getset
---       Shader LOD level for all shaders.
--- @field globalRenderPipeline string property getset
---       Render pipeline currently in use.
--- @field maximumLOD number property getset
---       Shader LOD level for this shader.
--- @field isSupported boolean property get
---       Can this shader run on the end-users graphics card? (Read Only)
--- @field renderQueue number property get
---       Render queue of this shader. (Read Only)
--- @field passCount number property get
---       Returns the number of shader passes on the active SubShader.
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.Shader = {}

--- Sets a global float property for all shaders.
function UnityEngine.Shader.SetGlobalFloat(name, value) end

--- Sets a global float property for all shaders.
function UnityEngine.Shader.SetGlobalFloat(nameID, value) end

--- Sets a global int property for all shaders.
function UnityEngine.Shader.SetGlobalInt(name, value) end

--- Sets a global int property for all shaders.
function UnityEngine.Shader.SetGlobalInt(nameID, value) end

--- Sets a global vector property for all shaders.
function UnityEngine.Shader.SetGlobalVector(name, value) end

--- Sets a global vector property for all shaders.
function UnityEngine.Shader.SetGlobalVector(nameID, value) end

--- Sets a global color property for all shaders.
function UnityEngine.Shader.SetGlobalColor(name, value) end

--- Sets a global color property for all shaders.
function UnityEngine.Shader.SetGlobalColor(nameID, value) end

--- Sets a global matrix property for all shaders.
function UnityEngine.Shader.SetGlobalMatrix(name, value) end

--- Sets a global matrix property for all shaders.
function UnityEngine.Shader.SetGlobalMatrix(nameID, value) end

--- Sets a global texture property for all shaders.
function UnityEngine.Shader.SetGlobalTexture(name, value) end

--- Sets a global texture property for all shaders.
function UnityEngine.Shader.SetGlobalTexture(nameID, value) end

--- Sets a global texture property for all shaders.
function UnityEngine.Shader.SetGlobalTexture(name, value, element) end

--- Sets a global texture property for all shaders.
function UnityEngine.Shader.SetGlobalTexture(nameID, value, element) end

--- Sets a global compute buffer property for all shaders.
function UnityEngine.Shader.SetGlobalBuffer(name, value) end

--- Sets a global compute buffer property for all shaders.
function UnityEngine.Shader.SetGlobalBuffer(nameID, value) end

--- Sets a ComputeBuffer as a named constant buffer for the material.
--- @param nameID number The name of the constant buffer to override.
--- @param value UnityEngine.ComputeBuffer The ComputeBuffer to override the constant buffer values with, or null to remove binding.
--- @param offset number Offset in bytes from the beginning of the ComputeBuffer to bind. Must be a multiple of SystemInfo.MinConstantBufferAlignment, or 0 if that value is 0.
--- @param size number The number of bytes to bind.
function UnityEngine.Shader.SetGlobalConstantBuffer(nameID, value, offset, size) end

--- Sets a global float array property for all shaders.
function UnityEngine.Shader.SetGlobalFloatArray(name, values) end

--- Sets a global float array property for all shaders.
function UnityEngine.Shader.SetGlobalFloatArray(nameID, values) end

--- Sets a global float array property for all shaders.
function UnityEngine.Shader.SetGlobalFloatArray(name, values) end

--- Sets a global float array property for all shaders.
function UnityEngine.Shader.SetGlobalFloatArray(nameID, values) end

--- Sets a global vector array property for all shaders.
function UnityEngine.Shader.SetGlobalVectorArray(name, values) end

--- Sets a global vector array property for all shaders.
function UnityEngine.Shader.SetGlobalVectorArray(nameID, values) end

--- Sets a global vector array property for all shaders.
function UnityEngine.Shader.SetGlobalVectorArray(name, values) end

--- Sets a global vector array property for all shaders.
function UnityEngine.Shader.SetGlobalVectorArray(nameID, values) end

--- Sets a global matrix array property for all shaders.
function UnityEngine.Shader.SetGlobalMatrixArray(name, values) end

--- Sets a global matrix array property for all shaders.
function UnityEngine.Shader.SetGlobalMatrixArray(nameID, values) end

--- Sets a global matrix array property for all shaders.
function UnityEngine.Shader.SetGlobalMatrixArray(name, values) end

--- Sets a global matrix array property for all shaders.
function UnityEngine.Shader.SetGlobalMatrixArray(nameID, values) end

--- Gets a global float property for all shaders previously set using SetGlobalFloat.
--- @return number 
function UnityEngine.Shader.GetGlobalFloat(name) end

--- Gets a global float property for all shaders previously set using SetGlobalFloat.
--- @return number 
function UnityEngine.Shader.GetGlobalFloat(nameID) end

--- Gets a global int property for all shaders previously set using SetGlobalInt.
--- @return number 
function UnityEngine.Shader.GetGlobalInt(name) end

--- Gets a global int property for all shaders previously set using SetGlobalInt.
--- @return number 
function UnityEngine.Shader.GetGlobalInt(nameID) end

--- Gets a global vector property for all shaders previously set using SetGlobalVector.
--- @return UnityEngine.Vector4 
function UnityEngine.Shader.GetGlobalVector(name) end

--- Gets a global vector property for all shaders previously set using SetGlobalVector.
--- @return UnityEngine.Vector4 
function UnityEngine.Shader.GetGlobalVector(nameID) end

--- Gets a global color property for all shaders previously set using SetGlobalColor.
--- @return UnityEngine.Color 
function UnityEngine.Shader.GetGlobalColor(name) end

--- Gets a global color property for all shaders previously set using SetGlobalColor.
--- @return UnityEngine.Color 
function UnityEngine.Shader.GetGlobalColor(nameID) end

--- Gets a global matrix property for all shaders previously set using SetGlobalMatrix.
--- @return UnityEngine.Matrix4x4 
function UnityEngine.Shader.GetGlobalMatrix(name) end

--- Gets a global matrix property for all shaders previously set using SetGlobalMatrix.
--- @return UnityEngine.Matrix4x4 
function UnityEngine.Shader.GetGlobalMatrix(nameID) end

--- Gets a global texture property for all shaders previously set using SetGlobalTexture.
--- @return UnityEngine.Texture 
function UnityEngine.Shader.GetGlobalTexture(name) end

--- Gets a global texture property for all shaders previously set using SetGlobalTexture.
--- @return UnityEngine.Texture 
function UnityEngine.Shader.GetGlobalTexture(nameID) end

--- Gets a global float array for all shaders previously set using SetGlobalFloatArray.
--- @return number[] 
function UnityEngine.Shader.GetGlobalFloatArray(name) end

--- Gets a global float array for all shaders previously set using SetGlobalFloatArray.
--- @return number[] 
function UnityEngine.Shader.GetGlobalFloatArray(nameID) end

--- Gets a global vector array for all shaders previously set using SetGlobalVectorArray.
--- @return UnityEngine.Vector4[] 
function UnityEngine.Shader.GetGlobalVectorArray(name) end

--- Gets a global vector array for all shaders previously set using SetGlobalVectorArray.
--- @return UnityEngine.Vector4[] 
function UnityEngine.Shader.GetGlobalVectorArray(nameID) end

--- Gets a global matrix array for all shaders previously set using SetGlobalMatrixArray.
--- @return UnityEngine.Matrix4x4[] 
function UnityEngine.Shader.GetGlobalMatrixArray(name) end

--- Gets a global matrix array for all shaders previously set using SetGlobalMatrixArray.
--- @return UnityEngine.Matrix4x4[] 
function UnityEngine.Shader.GetGlobalMatrixArray(nameID) end

--- Gets a global float array for all shaders previously set using SetGlobalFloatArray.
function UnityEngine.Shader.GetGlobalFloatArray(name, values) end

--- Gets a global float array for all shaders previously set using SetGlobalFloatArray.
function UnityEngine.Shader.GetGlobalFloatArray(nameID, values) end

--- Gets a global vector array for all shaders previously set using SetGlobalVectorArray.
function UnityEngine.Shader.GetGlobalVectorArray(name, values) end

--- Gets a global vector array for all shaders previously set using SetGlobalVectorArray.
function UnityEngine.Shader.GetGlobalVectorArray(nameID, values) end

--- Gets a global matrix array for all shaders previously set using SetGlobalMatrixArray.
function UnityEngine.Shader.GetGlobalMatrixArray(name, values) end

--- Gets a global matrix array for all shaders previously set using SetGlobalMatrixArray.
function UnityEngine.Shader.GetGlobalMatrixArray(nameID, values) end

function UnityEngine.Shader.SetGlobalTexGenMode(propertyName, mode) end

function UnityEngine.Shader.SetGlobalTextureMatrixName(propertyName, matrixName) end

function UnityEngine.Shader.set_globalShaderHardwareTier(value) end

--- Finds a shader with the given name.
--- @param name string 
--- @return UnityEngine.Shader 
function UnityEngine.Shader.Find(name) end

function UnityEngine.Shader.set_globalMaximumLOD(value) end

function UnityEngine.Shader.set_globalRenderPipeline(value) end

--- Set a global shader keyword.
--- @param keyword string 
function UnityEngine.Shader.EnableKeyword(keyword) end

--- Unset a global shader keyword.
--- @param keyword string 
function UnityEngine.Shader.DisableKeyword(keyword) end

--- Is global shader keyword enabled?
--- @param keyword string 
--- @return boolean 
function UnityEngine.Shader.IsKeywordEnabled(keyword) end

--- Fully load all shaders to prevent future performance hiccups.
function UnityEngine.Shader.WarmupAllShaders() end

--- Gets unique identifier for a shader property name.
--- @param name string Shader property name.
--- @return number Unique integer for the name.
function UnityEngine.Shader.PropertyToID(name) end

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

function UnityEngine.Shader:set_maximumLOD(value) end

--- Returns the dependency shader.
--- @param name string The name of the dependency to query.
--- @return UnityEngine.Shader 
function UnityEngine.Shader:GetDependency(name) end

--- Search for the pass tag specified by tagName on the shader's active SubShader and returns the value of the tag.
--- @param passIndex number The index of the pass.
--- @param tagName UnityEngine.Rendering.ShaderTagId The name of the pass tag.
--- @return UnityEngine.Rendering.ShaderTagId 
function UnityEngine.Shader:FindPassTagValue(passIndex, tagName) end

---  Generated By xerysherry