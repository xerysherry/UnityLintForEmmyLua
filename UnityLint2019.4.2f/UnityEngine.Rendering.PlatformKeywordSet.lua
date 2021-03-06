--- @class UnityEngine.Rendering.PlatformKeywordSet A collection of Rendering.ShaderKeyword that represents a specific platform variant.
UnityEngine.Rendering.PlatformKeywordSet = {}

--- Check whether a specific shader keyword is enabled.
--- @param define UnityEngine.Rendering.BuiltinShaderDefine 
--- @return boolean 
function UnityEngine.Rendering.PlatformKeywordSet:IsEnabled(define) end

--- Enable a specific shader keyword.
--- @param define UnityEngine.Rendering.BuiltinShaderDefine 
function UnityEngine.Rendering.PlatformKeywordSet:Enable(define) end

--- Disable a specific shader keyword.
--- @param define UnityEngine.Rendering.BuiltinShaderDefine 
function UnityEngine.Rendering.PlatformKeywordSet:Disable(define) end

---  Generated By xerysherry