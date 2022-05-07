--- @class UnityEngine.Material:UnityEngine.Object The material class.
--- @field shader UnityEngine.Shader property getset
---       The shader used by the material.
--- @field color UnityEngine.Color property getset
---       The main color of the Material.
--- @field mainTexture UnityEngine.Texture property getset
---       The main texture.
--- @field mainTextureOffset UnityEngine.Vector2 property getset
---       The offset of the main texture.
--- @field mainTextureScale UnityEngine.Vector2 property getset
---       The scale of the main texture.
--- @field renderQueue number property getset
---       Render queue of this material.
--- @field enabledKeywords UnityEngine.Rendering.LocalKeyword[] property getset
---       An array containing the local shader keywords that are currently enabled for this material.
--- @field globalIlluminationFlags UnityEngine.MaterialGlobalIlluminationFlags property getset
---       Defines how the material should interact with lightmaps and lightprobes.
--- @field doubleSidedGI boolean property getset
---       Gets and sets whether the Double Sided Global Illumination setting is enabled for this material.
--- @field enableInstancing boolean property getset
---       Gets and sets whether GPU instancing is enabled for this material.
--- @field passCount number property get
---       How many passes are in this material (Read Only).
--- @field shaderKeywords string[] property getset
---       An array containing names of the local shader keywords that are currently enabled for this material.
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.Material = {}

--- @return UnityEngine.Material
function UnityEngine.Material.Create(scriptContents) end

function UnityEngine.Material:set_shader(value) end

function UnityEngine.Material:set_color(value) end

function UnityEngine.Material:set_mainTexture(value) end

function UnityEngine.Material:set_mainTextureOffset(value) end

function UnityEngine.Material:set_mainTextureScale(value) end

--- Checks if the ShaderLab file assigned to the Material has a property with the given name.
--- @return boolean Returns true if the ShaderLab file assigned to the Material has this property.
function UnityEngine.Material:HasProperty(nameID) end

--- Checks if the ShaderLab file assigned to the Material has a property with the given name.
--- @return boolean Returns true if the ShaderLab file assigned to the Material has this property.
function UnityEngine.Material:HasProperty(name) end

--- Checks if the ShaderLab file assigned to the Material has a Float property with the given name. This also works with the Float Array property.
--- @return boolean Returns true if the ShaderLab file assigned to the Material has this property.
function UnityEngine.Material:HasFloat(name) end

--- Checks if the ShaderLab file assigned to the Material has a Float property with the given name. This also works with the Float Array property.
--- @return boolean Returns true if the ShaderLab file assigned to the Material has this property.
function UnityEngine.Material:HasFloat(nameID) end

--- This method is deprecated. Use HasFloat or HasInteger instead.
--- @return boolean Returns true if the ShaderLab file assigned to the Material has this property.
function UnityEngine.Material:HasInt(name) end

--- This method is deprecated. Use HasFloat or HasInteger instead.
--- @return boolean Returns true if the ShaderLab file assigned to the Material has this property.
function UnityEngine.Material:HasInt(nameID) end

--- Checks if the ShaderLab file assigned to the Material has an Integer property with the given name.
--- @return boolean Returns true if the ShaderLab file assigned to the Material has this property.
function UnityEngine.Material:HasInteger(name) end

--- Checks if the ShaderLab file assigned to the Material has an Integer property with the given name.
--- @return boolean Returns true if the ShaderLab file assigned to the Material has this property.
function UnityEngine.Material:HasInteger(nameID) end

--- Checks if the ShaderLab file assigned to the Material has a Texture property with the given name.
--- @return boolean Returns true if the ShaderLab file assigned to the Material has this property.
function UnityEngine.Material:HasTexture(name) end

--- Checks if the ShaderLab file assigned to the Material has a Texture property with the given name.
--- @return boolean Returns true if the ShaderLab file assigned to the Material has this property.
function UnityEngine.Material:HasTexture(nameID) end

--- Checks if the ShaderLab file assigned to the Material has a Matrix property with the given name. This also works with the Matrix Array property.
--- @return boolean Returns true if the ShaderLab file assigned to the Material has this property.
function UnityEngine.Material:HasMatrix(name) end

--- Checks if the ShaderLab file assigned to the Material has a Matrix property with the given name. This also works with the Matrix Array property.
--- @return boolean Returns true if the ShaderLab file assigned to the Material has this property.
function UnityEngine.Material:HasMatrix(nameID) end

--- Checks if the ShaderLab file assigned to the Material has a Vector property with the given name. This also works with the Vector Array property.
--- @return boolean Returns true if the ShaderLab file assigned to the Material has this property.
function UnityEngine.Material:HasVector(name) end

--- Checks if the ShaderLab file assigned to the Material has a Vector property with the given name. This also works with the Vector Array property.
--- @return boolean Returns true if the ShaderLab file assigned to the Material has this property.
function UnityEngine.Material:HasVector(nameID) end

--- Checks if the ShaderLab file assigned to the Material has a Color property with the given name.
--- @return boolean Returns true if the ShaderLab file assigned to the Material has this property.
function UnityEngine.Material:HasColor(name) end

--- Checks if the ShaderLab file assigned to the Material has a Color property with the given name.
--- @return boolean Returns true if the ShaderLab file assigned to the Material has this property.
function UnityEngine.Material:HasColor(nameID) end

--- Checks if the ShaderLab file assigned to the Material has a ComputeBuffer property with the given name.
--- @return boolean Returns true if the ShaderLab file assigned to the Material has this property.
function UnityEngine.Material:HasBuffer(name) end

--- Checks if the ShaderLab file assigned to the Material has a ComputeBuffer property with the given name.
--- @return boolean Returns true if the ShaderLab file assigned to the Material has this property.
function UnityEngine.Material:HasBuffer(nameID) end

--- Checks if the ShaderLab file assigned to the Material has a ConstantBuffer property with the given name.
--- @return boolean Returns true if the ShaderLab file assigned to the Material has this property.
function UnityEngine.Material:HasConstantBuffer(name) end

--- Checks if the ShaderLab file assigned to the Material has a ConstantBuffer property with the given name.
--- @return boolean Returns true if the ShaderLab file assigned to the Material has this property.
function UnityEngine.Material:HasConstantBuffer(nameID) end

function UnityEngine.Material:set_renderQueue(value) end

--- Enables a local shader keyword for this material.
function UnityEngine.Material:EnableKeyword(keyword) end

--- Disables a local shader keyword for this material.
function UnityEngine.Material:DisableKeyword(keyword) end

--- Checks whether a local shader keyword is enabled for this material.
--- @return boolean Returns true if a Rendering.LocalKeyword with the given name is enabled  for this material.
function UnityEngine.Material:IsKeywordEnabled(keyword) end

--- Enables a local shader keyword for this material.
function UnityEngine.Material:EnableKeyword(keyword) end

--- Disables a local shader keyword for this material.
function UnityEngine.Material:DisableKeyword(keyword) end

--- Sets the state of a local shader keyword for this material.
--- @param keyword UnityEngine.Rendering.LocalKeyword& The Rendering.LocalKeyword to enable or disable.
--- @param value boolean The desired keyword state.
function UnityEngine.Material:SetKeyword(keyword, value) end

--- Checks whether a local shader keyword is enabled for this material.
--- @return boolean Returns true if a Rendering.LocalKeyword with the given name is enabled  for this material.
function UnityEngine.Material:IsKeywordEnabled(keyword) end

function UnityEngine.Material:set_enabledKeywords(value) end

function UnityEngine.Material:set_globalIlluminationFlags(value) end

function UnityEngine.Material:set_doubleSidedGI(value) end

function UnityEngine.Material:set_enableInstancing(value) end

--- Enables or disables a Shader pass on a per-Material level.
--- @param passName string Shader pass name (case insensitive).
--- @param enabled boolean Flag indicating whether this Shader pass should be enabled.
function UnityEngine.Material:SetShaderPassEnabled(passName, enabled) end

--- Checks whether a given Shader pass is enabled on this Material.
--- @param passName string Shader pass name (case insensitive).
--- @return boolean True if the Shader pass is enabled.
function UnityEngine.Material:GetShaderPassEnabled(passName) end

--- Returns the name of the shader pass at index pass.
--- @param pass number 
--- @return string 
function UnityEngine.Material:GetPassName(pass) end

--- Returns the index of the pass passName.
--- @param passName string 
--- @return number 
function UnityEngine.Material:FindPass(passName) end

--- Sets an override tag/value on the material.
--- @param tag string Name of the tag to set.
--- @param val string Name of the value to set. Empty string to clear the override flag.
function UnityEngine.Material:SetOverrideTag(tag, val) end

--- Get the value of material's shader tag.
--- @param tag string 
--- @param searchFallbacks boolean 
--- @param defaultValue string 
--- @return string 
function UnityEngine.Material:GetTag(tag, searchFallbacks, defaultValue) end

--- Get the value of material's shader tag.
--- @return string 
function UnityEngine.Material:GetTag(tag, searchFallbacks) end

--- Interpolate properties between two materials.
--- @param start UnityEngine.Material 
--- @param _end UnityEngine.Material 
--- @param t number 
function UnityEngine.Material:Lerp(start, _end, t) end

--- Activate the given pass for rendering.
--- @param pass number Shader pass number to setup.
--- @return boolean If false is returned, no rendering should be done.
function UnityEngine.Material:SetPass(pass) end

--- Copy properties from other material into this material.
--- @param mat UnityEngine.Material 
function UnityEngine.Material:CopyPropertiesFromMaterial(mat) end

function UnityEngine.Material:set_shaderKeywords(value) end

--- Computes a CRC hash value from the content of the material.
--- @return number 
function UnityEngine.Material:ComputeCRC() end

--- Returns the names of all texture properties exposed on this material.
--- @return string[] Names of all texture properties exposed on this material.
function UnityEngine.Material:GetTexturePropertyNames() end

--- Return the name IDs of all texture properties exposed on this material.
--- @return number[] IDs of all texture properties exposed on this material.
function UnityEngine.Material:GetTexturePropertyNameIDs() end

--- Returns the names of all texture properties exposed on this material.
--- @param outNames string[] Names of all texture properties exposed on this material.
function UnityEngine.Material:GetTexturePropertyNames(outNames) end

--- Return the name IDs of all texture properties exposed on this material.
--- @param outNames number[] IDs of all texture properties exposed on this material.
function UnityEngine.Material:GetTexturePropertyNameIDs(outNames) end

--- This method is deprecated. Use SetFloat or SetInteger instead.
function UnityEngine.Material:SetInt(name, value) end

--- This method is deprecated. Use SetFloat or SetInteger instead.
function UnityEngine.Material:SetInt(nameID, value) end

--- Sets a named float value.
function UnityEngine.Material:SetFloat(name, value) end

--- Sets a named float value.
function UnityEngine.Material:SetFloat(nameID, value) end

--- Sets a named integer value.
function UnityEngine.Material:SetInteger(name, value) end

--- Sets a named integer value.
function UnityEngine.Material:SetInteger(nameID, value) end

--- Sets a named color value.
function UnityEngine.Material:SetColor(name, value) end

--- Sets a named color value.
function UnityEngine.Material:SetColor(nameID, value) end

--- Sets a named vector value.
function UnityEngine.Material:SetVector(name, value) end

--- Sets a named vector value.
function UnityEngine.Material:SetVector(nameID, value) end

--- Sets a named matrix for the shader.
function UnityEngine.Material:SetMatrix(name, value) end

--- Sets a named matrix for the shader.
function UnityEngine.Material:SetMatrix(nameID, value) end

--- Sets a named texture.
function UnityEngine.Material:SetTexture(name, value) end

--- Sets a named texture.
function UnityEngine.Material:SetTexture(nameID, value) end

--- Sets a named texture.
function UnityEngine.Material:SetTexture(name, value, element) end

--- Sets a named texture.
function UnityEngine.Material:SetTexture(nameID, value, element) end

--- Sets a named buffer value.
function UnityEngine.Material:SetBuffer(name, value) end

--- Sets a named buffer value.
function UnityEngine.Material:SetBuffer(nameID, value) end

--- Sets a named buffer value.
function UnityEngine.Material:SetBuffer(name, value) end

--- Sets a named buffer value.
function UnityEngine.Material:SetBuffer(nameID, value) end

--- Sets a ComputeBuffer or GraphicsBuffer as a named constant buffer for the material.
function UnityEngine.Material:SetConstantBuffer(name, value, offset, size) end

--- Sets a ComputeBuffer or GraphicsBuffer as a named constant buffer for the material.
function UnityEngine.Material:SetConstantBuffer(nameID, value, offset, size) end

--- Sets a ComputeBuffer or GraphicsBuffer as a named constant buffer for the material.
function UnityEngine.Material:SetConstantBuffer(name, value, offset, size) end

--- Sets a ComputeBuffer or GraphicsBuffer as a named constant buffer for the material.
function UnityEngine.Material:SetConstantBuffer(nameID, value, offset, size) end

--- Sets a float array property.
function UnityEngine.Material:SetFloatArray(name, values) end

--- Sets a float array property.
function UnityEngine.Material:SetFloatArray(nameID, values) end

--- Sets a float array property.
function UnityEngine.Material:SetFloatArray(name, values) end

--- Sets a float array property.
function UnityEngine.Material:SetFloatArray(nameID, values) end

--- Sets a color array property.
function UnityEngine.Material:SetColorArray(name, values) end

--- Sets a color array property.
function UnityEngine.Material:SetColorArray(nameID, values) end

--- Sets a color array property.
function UnityEngine.Material:SetColorArray(name, values) end

--- Sets a color array property.
function UnityEngine.Material:SetColorArray(nameID, values) end

--- Sets a vector array property.
function UnityEngine.Material:SetVectorArray(name, values) end

--- Sets a vector array property.
function UnityEngine.Material:SetVectorArray(nameID, values) end

--- Sets a vector array property.
function UnityEngine.Material:SetVectorArray(name, values) end

--- Sets a vector array property.
function UnityEngine.Material:SetVectorArray(nameID, values) end

--- Sets a matrix array property.
function UnityEngine.Material:SetMatrixArray(name, values) end

--- Sets a matrix array property.
function UnityEngine.Material:SetMatrixArray(nameID, values) end

--- Sets a matrix array property.
function UnityEngine.Material:SetMatrixArray(name, values) end

--- Sets a matrix array property.
function UnityEngine.Material:SetMatrixArray(nameID, values) end

--- This method is deprecated. Use GetFloat or GetInteger instead.
--- @return number 
function UnityEngine.Material:GetInt(name) end

--- This method is deprecated. Use GetFloat or GetInteger instead.
--- @return number 
function UnityEngine.Material:GetInt(nameID) end

--- Get a named float value.
--- @return number 
function UnityEngine.Material:GetFloat(name) end

--- Get a named float value.
--- @return number 
function UnityEngine.Material:GetFloat(nameID) end

--- Get a named integer value.
--- @return number 
function UnityEngine.Material:GetInteger(name) end

--- Get a named integer value.
--- @return number 
function UnityEngine.Material:GetInteger(nameID) end

--- Get a named color value.
--- @return UnityEngine.Color 
function UnityEngine.Material:GetColor(name) end

--- Get a named color value.
--- @return UnityEngine.Color 
function UnityEngine.Material:GetColor(nameID) end

--- Get a named vector value.
--- @return UnityEngine.Vector4 
function UnityEngine.Material:GetVector(name) end

--- Get a named vector value.
--- @return UnityEngine.Vector4 
function UnityEngine.Material:GetVector(nameID) end

--- Get a named matrix value from the shader.
--- @return UnityEngine.Matrix4x4 
function UnityEngine.Material:GetMatrix(name) end

--- Get a named matrix value from the shader.
--- @return UnityEngine.Matrix4x4 
function UnityEngine.Material:GetMatrix(nameID) end

--- Get a named texture.
--- @return UnityEngine.Texture 
function UnityEngine.Material:GetTexture(name) end

--- Get a named texture.
--- @return UnityEngine.Texture 
function UnityEngine.Material:GetTexture(nameID) end

--- Get a named float array.
--- @return number[] 
function UnityEngine.Material:GetFloatArray(name) end

--- Get a named float array.
--- @return number[] 
function UnityEngine.Material:GetFloatArray(nameID) end

--- Get a named color array.
--- @return UnityEngine.Color[] 
function UnityEngine.Material:GetColorArray(name) end

--- Get a named color array.
--- @return UnityEngine.Color[] 
function UnityEngine.Material:GetColorArray(nameID) end

--- Get a named vector array.
--- @return UnityEngine.Vector4[] 
function UnityEngine.Material:GetVectorArray(name) end

--- Get a named vector array.
--- @return UnityEngine.Vector4[] 
function UnityEngine.Material:GetVectorArray(nameID) end

--- Get a named matrix array.
--- @return UnityEngine.Matrix4x4[] 
function UnityEngine.Material:GetMatrixArray(name) end

--- Get a named matrix array.
--- @return UnityEngine.Matrix4x4[] 
function UnityEngine.Material:GetMatrixArray(nameID) end

--- Get a named float array.
function UnityEngine.Material:GetFloatArray(name, values) end

--- Get a named float array.
function UnityEngine.Material:GetFloatArray(nameID, values) end

--- Get a named color array.
function UnityEngine.Material:GetColorArray(name, values) end

--- Get a named color array.
function UnityEngine.Material:GetColorArray(nameID, values) end

--- Get a named vector array.
function UnityEngine.Material:GetVectorArray(name, values) end

--- Get a named vector array.
function UnityEngine.Material:GetVectorArray(nameID, values) end

--- Get a named matrix array.
function UnityEngine.Material:GetMatrixArray(name, values) end

--- Get a named matrix array.
function UnityEngine.Material:GetMatrixArray(nameID, values) end

--- Sets the placement offset of texture propertyName.
function UnityEngine.Material:SetTextureOffset(name, value) end

--- Sets the placement offset of texture propertyName.
function UnityEngine.Material:SetTextureOffset(nameID, value) end

--- Sets the placement scale of texture propertyName.
function UnityEngine.Material:SetTextureScale(name, value) end

--- Sets the placement scale of texture propertyName.
function UnityEngine.Material:SetTextureScale(nameID, value) end

--- Gets the placement offset of texture propertyName.
--- @return UnityEngine.Vector2 
function UnityEngine.Material:GetTextureOffset(name) end

--- Gets the placement offset of texture propertyName.
--- @return UnityEngine.Vector2 
function UnityEngine.Material:GetTextureOffset(nameID) end

--- Gets the placement scale of texture propertyName.
--- @return UnityEngine.Vector2 
function UnityEngine.Material:GetTextureScale(name) end

--- Gets the placement scale of texture propertyName.
--- @return UnityEngine.Vector2 
function UnityEngine.Material:GetTextureScale(nameID) end

---  Generated By xerysherry