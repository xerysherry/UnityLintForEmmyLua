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
--- @field globalIlluminationFlags UnityEngine.MaterialGlobalIlluminationFlags property getset
---       Defines how the material should interact with lightmaps and lightprobes.
--- @field doubleSidedGI boolean property getset
---       Gets and sets whether the Double Sided Global Illumination setting is enabled for this material.
--- @field enableInstancing boolean property getset
---       Gets and sets whether GPU instancing is enabled for this material.
--- @field passCount number property get
---       How many passes are in this material (Read Only).
--- @field shaderKeywords string[] property getset
---       An array containing the names of the local shader keywords that are currently enabled for this material.
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.Material = {}

--- @param scriptContents string 
--- @return UnityEngine.Material
function UnityEngine.Material.Create(scriptContents) end

--- Sets a named ComputeBuffer value.
--- @param nameID number 
--- @param value UnityEngine.ComputeBuffer 
function UnityEngine.Material:SetBuffer(nameID, value) end

--- Sets a ComputeBuffer as a named constant buffer for the material.
--- @param name string 
--- @param value UnityEngine.ComputeBuffer 
--- @param offset number 
--- @param size number 
function UnityEngine.Material:SetConstantBuffer(name, value, offset, size) end

--- Sets a ComputeBuffer as a named constant buffer for the material.
--- @param nameID number 
--- @param value UnityEngine.ComputeBuffer 
--- @param offset number 
--- @param size number 
function UnityEngine.Material:SetConstantBuffer(nameID, value, offset, size) end

--- Sets a float array property.
--- @param name string 
--- @param values number[] 
function UnityEngine.Material:SetFloatArray(name, values) end

--- Sets a float array property.
--- @param nameID number 
--- @param values number[] 
function UnityEngine.Material:SetFloatArray(nameID, values) end

--- Sets a float array property.
--- @param name string 
--- @param values number[] 
function UnityEngine.Material:SetFloatArray(name, values) end

--- Sets a float array property.
--- @param nameID number 
--- @param values number[] 
function UnityEngine.Material:SetFloatArray(nameID, values) end

--- Sets a color array property.
--- @param name string 
--- @param values UnityEngine.Color[] 
function UnityEngine.Material:SetColorArray(name, values) end

--- Sets a color array property.
--- @param nameID number 
--- @param values UnityEngine.Color[] 
function UnityEngine.Material:SetColorArray(nameID, values) end

--- Sets a color array property.
--- @param name string 
--- @param values UnityEngine.Color[] 
function UnityEngine.Material:SetColorArray(name, values) end

--- Sets a color array property.
--- @param nameID number 
--- @param values UnityEngine.Color[] 
function UnityEngine.Material:SetColorArray(nameID, values) end

--- Sets a vector array property.
--- @param name string 
--- @param values UnityEngine.Vector4[] 
function UnityEngine.Material:SetVectorArray(name, values) end

--- Sets a vector array property.
--- @param nameID number 
--- @param values UnityEngine.Vector4[] 
function UnityEngine.Material:SetVectorArray(nameID, values) end

--- Sets a vector array property.
--- @param name string 
--- @param values UnityEngine.Vector4[] 
function UnityEngine.Material:SetVectorArray(name, values) end

--- Sets a vector array property.
--- @param nameID number 
--- @param values UnityEngine.Vector4[] 
function UnityEngine.Material:SetVectorArray(nameID, values) end

--- Sets a matrix array property.
--- @param name string 
--- @param values UnityEngine.Matrix4x4[] 
function UnityEngine.Material:SetMatrixArray(name, values) end

--- Sets a matrix array property.
--- @param nameID number 
--- @param values UnityEngine.Matrix4x4[] 
function UnityEngine.Material:SetMatrixArray(nameID, values) end

--- Sets a matrix array property.
--- @param name string 
--- @param values UnityEngine.Matrix4x4[] 
function UnityEngine.Material:SetMatrixArray(name, values) end

--- Sets a matrix array property.
--- @param nameID number 
--- @param values UnityEngine.Matrix4x4[] 
function UnityEngine.Material:SetMatrixArray(nameID, values) end

--- Get a named float value.
--- @param name string 
--- @return number 
function UnityEngine.Material:GetFloat(name) end

--- Get a named float value.
--- @param nameID number 
--- @return number 
function UnityEngine.Material:GetFloat(nameID) end

--- Get a named integer value.
--- @param name string 
--- @return number 
function UnityEngine.Material:GetInt(name) end

--- Get a named integer value.
--- @param nameID number 
--- @return number 
function UnityEngine.Material:GetInt(nameID) end

--- Get a named color value.
--- @param name string 
--- @return UnityEngine.Color 
function UnityEngine.Material:GetColor(name) end

--- Get a named color value.
--- @param nameID number 
--- @return UnityEngine.Color 
function UnityEngine.Material:GetColor(nameID) end

--- Get a named vector value.
--- @param name string 
--- @return UnityEngine.Vector4 
function UnityEngine.Material:GetVector(name) end

--- Get a named vector value.
--- @param nameID number 
--- @return UnityEngine.Vector4 
function UnityEngine.Material:GetVector(nameID) end

--- Get a named matrix value from the shader.
--- @param name string 
--- @return UnityEngine.Matrix4x4 
function UnityEngine.Material:GetMatrix(name) end

--- Get a named matrix value from the shader.
--- @param nameID number 
--- @return UnityEngine.Matrix4x4 
function UnityEngine.Material:GetMatrix(nameID) end

--- Get a named texture.
--- @param name string 
--- @return UnityEngine.Texture 
function UnityEngine.Material:GetTexture(name) end

--- Get a named texture.
--- @param nameID number 
--- @return UnityEngine.Texture 
function UnityEngine.Material:GetTexture(nameID) end

--- Get a named float array.
--- @param name string 
--- @return number[] 
function UnityEngine.Material:GetFloatArray(name) end

--- Get a named float array.
--- @param nameID number 
--- @return number[] 
function UnityEngine.Material:GetFloatArray(nameID) end

--- Get a named color array.
--- @param name string 
--- @return UnityEngine.Color[] 
function UnityEngine.Material:GetColorArray(name) end

--- Get a named color array.
--- @param nameID number 
--- @return UnityEngine.Color[] 
function UnityEngine.Material:GetColorArray(nameID) end

--- Get a named vector array.
--- @param name string 
--- @return UnityEngine.Vector4[] 
function UnityEngine.Material:GetVectorArray(name) end

--- Get a named vector array.
--- @param nameID number 
--- @return UnityEngine.Vector4[] 
function UnityEngine.Material:GetVectorArray(nameID) end

--- Get a named matrix array.
--- @param name string 
--- @return UnityEngine.Matrix4x4[] 
function UnityEngine.Material:GetMatrixArray(name) end

--- Get a named matrix array.
--- @param nameID number 
--- @return UnityEngine.Matrix4x4[] 
function UnityEngine.Material:GetMatrixArray(nameID) end

--- Get a named float array.
--- @param name string 
--- @param values number[] 
function UnityEngine.Material:GetFloatArray(name, values) end

--- Get a named float array.
--- @param nameID number 
--- @param values number[] 
function UnityEngine.Material:GetFloatArray(nameID, values) end

--- Get a named color array.
--- @param name string 
--- @param values UnityEngine.Color[] 
function UnityEngine.Material:GetColorArray(name, values) end

--- Get a named color array.
--- @param nameID number 
--- @param values UnityEngine.Color[] 
function UnityEngine.Material:GetColorArray(nameID, values) end

--- Get a named vector array.
--- @param name string 
--- @param values UnityEngine.Vector4[] 
function UnityEngine.Material:GetVectorArray(name, values) end

--- Get a named vector array.
--- @param nameID number 
--- @param values UnityEngine.Vector4[] 
function UnityEngine.Material:GetVectorArray(nameID, values) end

--- Get a named matrix array.
--- @param name string 
--- @param values UnityEngine.Matrix4x4[] 
function UnityEngine.Material:GetMatrixArray(name, values) end

--- Get a named matrix array.
--- @param nameID number 
--- @param values UnityEngine.Matrix4x4[] 
function UnityEngine.Material:GetMatrixArray(nameID, values) end

--- Sets the placement offset of texture propertyName.
--- @param name string 
--- @param value UnityEngine.Vector2 
function UnityEngine.Material:SetTextureOffset(name, value) end

--- Sets the placement offset of texture propertyName.
--- @param nameID number 
--- @param value UnityEngine.Vector2 
function UnityEngine.Material:SetTextureOffset(nameID, value) end

--- Sets the placement scale of texture propertyName.
--- @param name string 
--- @param value UnityEngine.Vector2 
function UnityEngine.Material:SetTextureScale(name, value) end

--- Sets the placement scale of texture propertyName.
--- @param nameID number 
--- @param value UnityEngine.Vector2 
function UnityEngine.Material:SetTextureScale(nameID, value) end

--- Gets the placement offset of texture propertyName.
--- @param name string 
--- @return UnityEngine.Vector2 
function UnityEngine.Material:GetTextureOffset(name) end

--- Gets the placement offset of texture propertyName.
--- @param nameID number 
--- @return UnityEngine.Vector2 
function UnityEngine.Material:GetTextureOffset(nameID) end

--- Gets the placement scale of texture propertyName.
--- @param name string 
--- @return UnityEngine.Vector2 
function UnityEngine.Material:GetTextureScale(name) end

--- Gets the placement scale of texture propertyName.
--- @param nameID number 
--- @return UnityEngine.Vector2 
function UnityEngine.Material:GetTextureScale(nameID) end

--- Returns the names of all texture properties exposed on this material.
--- @param outNames string[] Names of all texture properties exposed on this material.
function UnityEngine.Material:GetTexturePropertyNames(outNames) end

--- Return the name IDs of all texture properties exposed on this material.
--- @param outNames number[] IDs of all texture properties exposed on this material.
function UnityEngine.Material:GetTexturePropertyNameIDs(outNames) end

--- Sets a named float value.
--- @param name string 
--- @param value number 
function UnityEngine.Material:SetFloat(name, value) end

--- Sets a named float value.
--- @param nameID number 
--- @param value number 
function UnityEngine.Material:SetFloat(nameID, value) end

--- Sets a named integer value.
--- @param name string 
--- @param value number 
function UnityEngine.Material:SetInt(name, value) end

--- Sets a named integer value.
--- @param nameID number 
--- @param value number 
function UnityEngine.Material:SetInt(nameID, value) end

--- Sets a named color value.
--- @param name string 
--- @param value UnityEngine.Color 
function UnityEngine.Material:SetColor(name, value) end

--- Sets a named color value.
--- @param nameID number 
--- @param value UnityEngine.Color 
function UnityEngine.Material:SetColor(nameID, value) end

--- Sets a named vector value.
--- @param name string 
--- @param value UnityEngine.Vector4 
function UnityEngine.Material:SetVector(name, value) end

--- Sets a named vector value.
--- @param nameID number 
--- @param value UnityEngine.Vector4 
function UnityEngine.Material:SetVector(nameID, value) end

--- Sets a named matrix for the shader.
--- @param name string 
--- @param value UnityEngine.Matrix4x4 
function UnityEngine.Material:SetMatrix(name, value) end

--- Sets a named matrix for the shader.
--- @param nameID number 
--- @param value UnityEngine.Matrix4x4 
function UnityEngine.Material:SetMatrix(nameID, value) end

--- Sets a named texture.
--- @param name string 
--- @param value UnityEngine.Texture 
function UnityEngine.Material:SetTexture(name, value) end

--- Sets a named texture.
--- @param nameID number 
--- @param value UnityEngine.Texture 
function UnityEngine.Material:SetTexture(nameID, value) end

--- Sets a named texture.
--- @param name string 
--- @param value UnityEngine.RenderTexture 
--- @param element UnityEngine.Rendering.RenderTextureSubElement 
function UnityEngine.Material:SetTexture(name, value, element) end

--- Sets a named texture.
--- @param nameID number 
--- @param value UnityEngine.RenderTexture 
--- @param element UnityEngine.Rendering.RenderTextureSubElement 
function UnityEngine.Material:SetTexture(nameID, value, element) end

--- Sets a named ComputeBuffer value.
--- @param name string 
--- @param value UnityEngine.ComputeBuffer 
function UnityEngine.Material:SetBuffer(name, value) end

--- @param value UnityEngine.Shader 
function UnityEngine.Material:set_shader(value) end

--- @param value UnityEngine.Color 
function UnityEngine.Material:set_color(value) end

--- @param value UnityEngine.Texture 
function UnityEngine.Material:set_mainTexture(value) end

--- @param value UnityEngine.Vector2 
function UnityEngine.Material:set_mainTextureOffset(value) end

--- @param value UnityEngine.Vector2 
function UnityEngine.Material:set_mainTextureScale(value) end

--- Checks if material's shader has a property of a given name.
--- @param nameID number 
--- @return boolean 
function UnityEngine.Material:HasProperty(nameID) end

--- Checks if material's shader has a property of a given name.
--- @param name string 
--- @return boolean 
function UnityEngine.Material:HasProperty(name) end

--- @param value number 
function UnityEngine.Material:set_renderQueue(value) end

--- Enables a local shader keyword for this material.
--- @param keyword string The name of the local shader keyword to enable.
function UnityEngine.Material:EnableKeyword(keyword) end

--- Disables a local shader keyword for this material.
--- @param keyword string The name of the local shader keyword to disable.
function UnityEngine.Material:DisableKeyword(keyword) end

--- Checks whether a local shader keyword is enabled for this material.
--- @param keyword string The name of the local shader keyword to check.
--- @return boolean Returns true if the given local shader keyword is enabled for this material. Otherwise, returns false.
function UnityEngine.Material:IsKeywordEnabled(keyword) end

--- @param value UnityEngine.MaterialGlobalIlluminationFlags 
function UnityEngine.Material:set_globalIlluminationFlags(value) end

--- @param value boolean 
function UnityEngine.Material:set_doubleSidedGI(value) end

--- @param value boolean 
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
--- @param tag string 
--- @param searchFallbacks boolean 
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

--- @param value string[] 
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

---  Generated By xerysherry