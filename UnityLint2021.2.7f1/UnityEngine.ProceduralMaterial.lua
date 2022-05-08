--- @class UnityEngine.ProceduralMaterial:UnityEngine.Material Deprecated feature, no longer available
--- @field isSupported boolean property get
---       Deprecated feature, no longer available
--- @field substanceProcessorUsage UnityEngine.ProceduralProcessorUsage property getset
---       Deprecated feature, no longer available
--- @field cacheSize UnityEngine.ProceduralCacheSize property getset
---       Deprecated feature, no longer available
--- @field animationUpdateRate number property getset
---       Deprecated feature, no longer available
--- @field isProcessing boolean property get
---       Deprecated feature, no longer available
--- @field isCachedDataAvailable boolean property get
---       Deprecated feature, no longer available
--- @field isLoadTimeGenerated boolean property getset
---       Deprecated feature, no longer available
--- @field loadingBehavior UnityEngine.ProceduralLoadingBehavior property get
---       Deprecated feature, no longer available
--- @field preset string property getset
---       Deprecated feature, no longer available
--- @field isReadable boolean property getset
---       Deprecated feature, no longer available
--- @field isFrozen boolean property get
---       Deprecated feature, no longer available
--- @field shader UnityEngine.Shader
--- @field color UnityEngine.Color
--- @field mainTexture UnityEngine.Texture
--- @field mainTextureOffset UnityEngine.Vector2
--- @field mainTextureScale UnityEngine.Vector2
--- @field renderQueue number
--- @field enabledKeywords UnityEngine.Rendering.LocalKeyword[]
--- @field globalIlluminationFlags UnityEngine.MaterialGlobalIlluminationFlags
--- @field doubleSidedGI boolean
--- @field enableInstancing boolean
--- @field passCount number
--- @field shaderKeywords string[]
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.ProceduralMaterial = {}

--- Deprecated feature, no longer available
function UnityEngine.ProceduralMaterial.StopRebuilds() end

--- @param value UnityEngine.ProceduralProcessorUsage 
function UnityEngine.ProceduralMaterial.set_substanceProcessorUsage(value) end

--- Deprecated feature, no longer available
--- @return UnityEngine.ProceduralPropertyDescription[] 
function UnityEngine.ProceduralMaterial:GetProceduralPropertyDescriptions() end

--- Deprecated feature, no longer available
--- @param inputName string 
--- @return boolean 
function UnityEngine.ProceduralMaterial:HasProceduralProperty(inputName) end

--- Deprecated feature, no longer available
--- @param inputName string 
--- @return boolean 
function UnityEngine.ProceduralMaterial:GetProceduralBoolean(inputName) end

--- Deprecated feature, no longer available
--- @param inputName string 
--- @return boolean 
function UnityEngine.ProceduralMaterial:IsProceduralPropertyVisible(inputName) end

--- Deprecated feature, no longer available
--- @param inputName string 
--- @param value boolean 
function UnityEngine.ProceduralMaterial:SetProceduralBoolean(inputName, value) end

--- Deprecated feature, no longer available
--- @param inputName string 
--- @return number 
function UnityEngine.ProceduralMaterial:GetProceduralFloat(inputName) end

--- Deprecated feature, no longer available
--- @param inputName string 
--- @param value number 
function UnityEngine.ProceduralMaterial:SetProceduralFloat(inputName, value) end

--- Deprecated feature, no longer available
--- @param inputName string 
--- @return UnityEngine.Vector4 
function UnityEngine.ProceduralMaterial:GetProceduralVector(inputName) end

--- Deprecated feature, no longer available
--- @param inputName string 
--- @param value UnityEngine.Vector4 
function UnityEngine.ProceduralMaterial:SetProceduralVector(inputName, value) end

--- Deprecated feature, no longer available
--- @param inputName string 
--- @return UnityEngine.Color 
function UnityEngine.ProceduralMaterial:GetProceduralColor(inputName) end

--- Deprecated feature, no longer available
--- @param inputName string 
--- @param value UnityEngine.Color 
function UnityEngine.ProceduralMaterial:SetProceduralColor(inputName, value) end

--- Deprecated feature, no longer available
--- @param inputName string 
--- @return number 
function UnityEngine.ProceduralMaterial:GetProceduralEnum(inputName) end

--- Deprecated feature, no longer available
--- @param inputName string 
--- @param value number 
function UnityEngine.ProceduralMaterial:SetProceduralEnum(inputName, value) end

--- Deprecated feature, no longer available
--- @param inputName string 
--- @return UnityEngine.Texture2D 
function UnityEngine.ProceduralMaterial:GetProceduralTexture(inputName) end

--- Deprecated feature, no longer available
--- @param inputName string 
--- @param value UnityEngine.Texture2D 
function UnityEngine.ProceduralMaterial:SetProceduralTexture(inputName, value) end

--- Deprecated feature, no longer available
--- @param inputName string 
--- @return string 
function UnityEngine.ProceduralMaterial:GetProceduralString(inputName) end

--- Deprecated feature, no longer available
--- @param inputName string 
--- @param value string 
function UnityEngine.ProceduralMaterial:SetProceduralString(inputName, value) end

--- Deprecated feature, no longer available
--- @param inputName string 
--- @return boolean 
function UnityEngine.ProceduralMaterial:IsProceduralPropertyCached(inputName) end

--- Deprecated feature, no longer available
--- @param inputName string 
--- @param value boolean 
function UnityEngine.ProceduralMaterial:CacheProceduralProperty(inputName, value) end

--- Deprecated feature, no longer available
function UnityEngine.ProceduralMaterial:ClearCache() end

--- @param value UnityEngine.ProceduralCacheSize 
function UnityEngine.ProceduralMaterial:set_cacheSize(value) end

--- @param value number 
function UnityEngine.ProceduralMaterial:set_animationUpdateRate(value) end

--- Deprecated feature, no longer available
function UnityEngine.ProceduralMaterial:RebuildTextures() end

--- Triggers an immediate (synchronous) rebuild of this ProceduralMaterial's dirty textures.
function UnityEngine.ProceduralMaterial:RebuildTexturesImmediately() end

--- @param value boolean 
function UnityEngine.ProceduralMaterial:set_isLoadTimeGenerated(value) end

--- @param value string 
function UnityEngine.ProceduralMaterial:set_preset(value) end

--- Deprecated feature, no longer available
--- @return UnityEngine.Texture[] 
function UnityEngine.ProceduralMaterial:GetGeneratedTextures() end

--- Deprecated feature, no longer available
--- @param textureName string 
--- @return UnityEngine.ProceduralTexture 
function UnityEngine.ProceduralMaterial:GetGeneratedTexture(textureName) end

--- @param value boolean 
function UnityEngine.ProceduralMaterial:set_isReadable(value) end

--- Deprecated feature, no longer available
function UnityEngine.ProceduralMaterial:FreezeAndReleaseSourceData() end

---  Generated By xerysherry