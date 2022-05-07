--- @class UnityEngine.Rendering.RenderTargetBlendState Values for the blend state.
--- @field defaultValue UnityEngine.Rendering.RenderTargetBlendState property get
---       Default values for the blend state.
--- @field writeMask UnityEngine.Rendering.ColorWriteMask property getset
---       Specifies which color components will get written into the target framebuffer.
--- @field sourceColorBlendMode UnityEngine.Rendering.BlendMode property getset
---       Blend factor used for the color (RGB) channel of the source.
--- @field destinationColorBlendMode UnityEngine.Rendering.BlendMode property getset
---       Blend factor used for the color (RGB) channel of the destination.
--- @field sourceAlphaBlendMode UnityEngine.Rendering.BlendMode property getset
---       Blend factor used for the alpha (A) channel of the source.
--- @field destinationAlphaBlendMode UnityEngine.Rendering.BlendMode property getset
---       Blend factor used for the alpha (A) channel of the destination.
--- @field colorBlendOperation UnityEngine.Rendering.BlendOp property getset
---       Operation used for blending the color (RGB) channel.
--- @field alphaBlendOperation UnityEngine.Rendering.BlendOp property getset
---       Operation used for blending the alpha (A) channel.
UnityEngine.Rendering.RenderTargetBlendState = {}

--- @return boolean
function UnityEngine.Rendering.RenderTargetBlendState.op_Equality(left, right) end

--- @return boolean
function UnityEngine.Rendering.RenderTargetBlendState.op_Inequality(left, right) end

function UnityEngine.Rendering.RenderTargetBlendState:set_writeMask(value) end

function UnityEngine.Rendering.RenderTargetBlendState:set_sourceColorBlendMode(value) end

function UnityEngine.Rendering.RenderTargetBlendState:set_destinationColorBlendMode(value) end

function UnityEngine.Rendering.RenderTargetBlendState:set_sourceAlphaBlendMode(value) end

function UnityEngine.Rendering.RenderTargetBlendState:set_destinationAlphaBlendMode(value) end

function UnityEngine.Rendering.RenderTargetBlendState:set_colorBlendOperation(value) end

function UnityEngine.Rendering.RenderTargetBlendState:set_alphaBlendOperation(value) end

--- @return boolean
function UnityEngine.Rendering.RenderTargetBlendState:Equals(other) end

--- @return boolean
function UnityEngine.Rendering.RenderTargetBlendState:Equals(obj) end

--- @return number
function UnityEngine.Rendering.RenderTargetBlendState:GetHashCode() end

---  Generated By xerysherry