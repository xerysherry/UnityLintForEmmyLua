--- @class UnityEngine.Rendering.RenderTargetIdentifier Identifies a RenderTexture for a Rendering.CommandBuffer.
UnityEngine.Rendering.RenderTargetIdentifier = {}

--- @return UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.RenderTargetIdentifier.op_Implicit(type) end

--- @return UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.RenderTargetIdentifier.op_Implicit(name) end

--- @return UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.RenderTargetIdentifier.op_Implicit(nameID) end

--- @return UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.RenderTargetIdentifier.op_Implicit(tex) end

--- @return UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.RenderTargetIdentifier.op_Implicit(buf) end

--- @return boolean
function UnityEngine.Rendering.RenderTargetIdentifier.op_Equality(lhs, rhs) end

--- @return boolean
function UnityEngine.Rendering.RenderTargetIdentifier.op_Inequality(lhs, rhs) end

--- @return string
function UnityEngine.Rendering.RenderTargetIdentifier:ToString() end

--- @return number
function UnityEngine.Rendering.RenderTargetIdentifier:GetHashCode() end

--- @return boolean
function UnityEngine.Rendering.RenderTargetIdentifier:Equals(rhs) end

--- @return boolean
function UnityEngine.Rendering.RenderTargetIdentifier:Equals(obj) end

---  Generated By xerysherry