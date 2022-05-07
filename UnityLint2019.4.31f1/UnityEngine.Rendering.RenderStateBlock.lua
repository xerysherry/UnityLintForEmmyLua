--- @class UnityEngine.Rendering.RenderStateBlock A set of values that Unity uses to override the GPU's render state.
--- @field blendState UnityEngine.Rendering.BlendState property getset
---       Specifies the new blend state.
--- @field rasterState UnityEngine.Rendering.RasterState property getset
---       Specifies the new raster state.
--- @field depthState UnityEngine.Rendering.DepthState property getset
---       Specifies the new depth state.
--- @field stencilState UnityEngine.Rendering.StencilState property getset
---       Specifies the new stencil state.
--- @field stencilReference number property getset
---       The value to be compared against and/or the value to be written to the buffer, based on the stencil state.
--- @field mask UnityEngine.Rendering.RenderStateMask property getset
---       Specifies which parts of the GPU's render state to override.
UnityEngine.Rendering.RenderStateBlock = {}

--- @return boolean
function UnityEngine.Rendering.RenderStateBlock.op_Equality(left, right) end

--- @return boolean
function UnityEngine.Rendering.RenderStateBlock.op_Inequality(left, right) end

function UnityEngine.Rendering.RenderStateBlock:set_blendState(value) end

function UnityEngine.Rendering.RenderStateBlock:set_rasterState(value) end

function UnityEngine.Rendering.RenderStateBlock:set_depthState(value) end

function UnityEngine.Rendering.RenderStateBlock:set_stencilState(value) end

function UnityEngine.Rendering.RenderStateBlock:set_stencilReference(value) end

function UnityEngine.Rendering.RenderStateBlock:set_mask(value) end

--- @return boolean
function UnityEngine.Rendering.RenderStateBlock:Equals(other) end

--- @return boolean
function UnityEngine.Rendering.RenderStateBlock:Equals(obj) end

--- @return number
function UnityEngine.Rendering.RenderStateBlock:GetHashCode() end

---  Generated By xerysherry