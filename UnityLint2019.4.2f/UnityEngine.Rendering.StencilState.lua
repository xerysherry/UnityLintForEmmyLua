--- @class UnityEngine.Rendering.StencilState Values for the stencil state.
--- @field defaultValue UnityEngine.Rendering.StencilState property get
---       Default values for the stencil state.
--- @field enabled boolean property getset
---       Controls whether the stencil buffer is enabled.
--- @field readMask number property getset
---       An 8 bit mask as an 0–255 integer, used when comparing the reference value with the contents of the buffer.
--- @field writeMask number property getset
---       An 8 bit mask as an 0–255 integer, used when writing to the buffer.
--- @field compareFunctionFront UnityEngine.Rendering.CompareFunction property getset
---       The function used to compare the reference value to the current contents of the buffer for front-facing geometry.
--- @field passOperationFront UnityEngine.Rendering.StencilOp property getset
---       What to do with the contents of the buffer if the stencil test (and the depth test) passes for front-facing geometry.
--- @field failOperationFront UnityEngine.Rendering.StencilOp property getset
---       What to do with the contents of the buffer if the stencil test fails for front-facing geometry.
--- @field zFailOperationFront UnityEngine.Rendering.StencilOp property getset
---       What to do with the contents of the buffer if the stencil test passes, but the depth test fails for front-facing geometry.
--- @field compareFunctionBack UnityEngine.Rendering.CompareFunction property getset
---       The function used to compare the reference value to the current contents of the buffer for back-facing geometry.
--- @field passOperationBack UnityEngine.Rendering.StencilOp property getset
---       What to do with the contents of the buffer if the stencil test (and the depth test) passes for back-facing geometry.
--- @field failOperationBack UnityEngine.Rendering.StencilOp property getset
---       What to do with the contents of the buffer if the stencil test fails for back-facing geometry.
--- @field zFailOperationBack UnityEngine.Rendering.StencilOp property getset
---       What to do with the contents of the buffer if the stencil test passes, but the depth test fails for back-facing geometry.
UnityEngine.Rendering.StencilState = {}

--- @param left UnityEngine.Rendering.StencilState 
--- @param right UnityEngine.Rendering.StencilState 
--- @return boolean
function UnityEngine.Rendering.StencilState.op_Equality(left, right) end

--- @param left UnityEngine.Rendering.StencilState 
--- @param right UnityEngine.Rendering.StencilState 
--- @return boolean
function UnityEngine.Rendering.StencilState.op_Inequality(left, right) end

--- @param value boolean 
function UnityEngine.Rendering.StencilState:set_enabled(value) end

--- @param value number 
function UnityEngine.Rendering.StencilState:set_readMask(value) end

--- @param value number 
function UnityEngine.Rendering.StencilState:set_writeMask(value) end

--- The function used to compare the reference value to the current contents of the buffer.
--- @param value UnityEngine.Rendering.CompareFunction The value to set.
function UnityEngine.Rendering.StencilState:SetCompareFunction(value) end

--- What to do with the contents of the buffer if the stencil test (and the depth test) passes.
--- @param value UnityEngine.Rendering.StencilOp The value to set.
function UnityEngine.Rendering.StencilState:SetPassOperation(value) end

--- What to do with the contents of the buffer if the stencil test fails.
--- @param value UnityEngine.Rendering.StencilOp The value to set.
function UnityEngine.Rendering.StencilState:SetFailOperation(value) end

--- What to do with the contents of the buffer if the stencil test passes, but the depth test fails.
--- @param value UnityEngine.Rendering.StencilOp The value to set.
function UnityEngine.Rendering.StencilState:SetZFailOperation(value) end

--- @param value UnityEngine.Rendering.CompareFunction 
function UnityEngine.Rendering.StencilState:set_compareFunctionFront(value) end

--- @param value UnityEngine.Rendering.StencilOp 
function UnityEngine.Rendering.StencilState:set_passOperationFront(value) end

--- @param value UnityEngine.Rendering.StencilOp 
function UnityEngine.Rendering.StencilState:set_failOperationFront(value) end

--- @param value UnityEngine.Rendering.StencilOp 
function UnityEngine.Rendering.StencilState:set_zFailOperationFront(value) end

--- @param value UnityEngine.Rendering.CompareFunction 
function UnityEngine.Rendering.StencilState:set_compareFunctionBack(value) end

--- @param value UnityEngine.Rendering.StencilOp 
function UnityEngine.Rendering.StencilState:set_passOperationBack(value) end

--- @param value UnityEngine.Rendering.StencilOp 
function UnityEngine.Rendering.StencilState:set_failOperationBack(value) end

--- @param value UnityEngine.Rendering.StencilOp 
function UnityEngine.Rendering.StencilState:set_zFailOperationBack(value) end

--- @param other UnityEngine.Rendering.StencilState 
--- @return boolean
function UnityEngine.Rendering.StencilState:Equals(other) end

--- @param obj System.Object 
--- @return boolean
function UnityEngine.Rendering.StencilState:Equals(obj) end

--- @return number
function UnityEngine.Rendering.StencilState:GetHashCode() end

---  Generated By xerysherry