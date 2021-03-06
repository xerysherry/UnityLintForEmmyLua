--- @class UnityEngine.Rendering.RenderQueueRange Describes a material render queue range.
--- @field all UnityEngine.Rendering.RenderQueueRange property get
---       A range that includes all objects.
--- @field opaque UnityEngine.Rendering.RenderQueueRange property get
---       A range that includes only opaque objects.
--- @field transparent UnityEngine.Rendering.RenderQueueRange property get
---       A range that includes only transparent objects.
--- @field minimumBound number Minimum value that can be used as a bound.
--- @field maximumBound number Maximum value that can be used as a bound.
--- @field lowerBound number property getset
---       Inclusive lower bound for the range.
--- @field upperBound number property getset
---       Inclusive upper bound for the range.
UnityEngine.Rendering.RenderQueueRange = {}

--- @param left UnityEngine.Rendering.RenderQueueRange 
--- @param right UnityEngine.Rendering.RenderQueueRange 
--- @return boolean
function UnityEngine.Rendering.RenderQueueRange.op_Equality(left, right) end

--- @param left UnityEngine.Rendering.RenderQueueRange 
--- @param right UnityEngine.Rendering.RenderQueueRange 
--- @return boolean
function UnityEngine.Rendering.RenderQueueRange.op_Inequality(left, right) end

--- @param value number 
function UnityEngine.Rendering.RenderQueueRange:set_lowerBound(value) end

--- @param value number 
function UnityEngine.Rendering.RenderQueueRange:set_upperBound(value) end

--- @param other UnityEngine.Rendering.RenderQueueRange 
--- @return boolean
function UnityEngine.Rendering.RenderQueueRange:Equals(other) end

--- @param obj System.Object 
--- @return boolean
function UnityEngine.Rendering.RenderQueueRange:Equals(obj) end

--- @return number
function UnityEngine.Rendering.RenderQueueRange:GetHashCode() end

---  Generated By xerysherry