--- 
---  Style value that can be either a TextShadow or a StyleKeyword.
---  
--- @class UnityEngine.UIElements.StyleTextShadow
--- @field value UnityEngine.UIElements.TextShadow property getset
---       
---        The TextShadow value.
---        
--- @field keyword UnityEngine.UIElements.StyleKeyword property getset
---       
---        The style keyword.
---        
UnityEngine.UIElements.StyleTextShadow = {}

--- @return boolean
function UnityEngine.UIElements.StyleTextShadow.op_Equality(lhs, rhs) end

--- @return boolean
function UnityEngine.UIElements.StyleTextShadow.op_Inequality(lhs, rhs) end

--- @return UnityEngine.UIElements.StyleTextShadow
function UnityEngine.UIElements.StyleTextShadow.op_Implicit(keyword) end

--- @return UnityEngine.UIElements.StyleTextShadow
function UnityEngine.UIElements.StyleTextShadow.op_Implicit(v) end

function UnityEngine.UIElements.StyleTextShadow:set_value(value) end

function UnityEngine.UIElements.StyleTextShadow:set_keyword(value) end

--- @return boolean
function UnityEngine.UIElements.StyleTextShadow:Equals(other) end

--- @return boolean
function UnityEngine.UIElements.StyleTextShadow:Equals(obj) end

--- @return number
function UnityEngine.UIElements.StyleTextShadow:GetHashCode() end

--- @return string
function UnityEngine.UIElements.StyleTextShadow:ToString() end

---  Generated By xerysherry