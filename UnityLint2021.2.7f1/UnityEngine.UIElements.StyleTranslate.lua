--- 
---  Style value that can be either a Translate or a StyleKeyword.
---  
--- @class UnityEngine.UIElements.StyleTranslate
--- @field value UnityEngine.UIElements.Translate property getset
---       
---        The Translate value.
---        
--- @field keyword UnityEngine.UIElements.StyleKeyword property getset
---       
---        The style keyword.
---        
UnityEngine.UIElements.StyleTranslate = {}

--- @return boolean
function UnityEngine.UIElements.StyleTranslate.op_Equality(lhs, rhs) end

--- @return boolean
function UnityEngine.UIElements.StyleTranslate.op_Inequality(lhs, rhs) end

--- @return UnityEngine.UIElements.StyleTranslate
function UnityEngine.UIElements.StyleTranslate.op_Implicit(keyword) end

--- @return UnityEngine.UIElements.StyleTranslate
function UnityEngine.UIElements.StyleTranslate.op_Implicit(v) end

function UnityEngine.UIElements.StyleTranslate:set_value(value) end

function UnityEngine.UIElements.StyleTranslate:set_keyword(value) end

--- @return boolean
function UnityEngine.UIElements.StyleTranslate:Equals(other) end

--- @return boolean
function UnityEngine.UIElements.StyleTranslate:Equals(obj) end

--- @return number
function UnityEngine.UIElements.StyleTranslate:GetHashCode() end

--- @return string
function UnityEngine.UIElements.StyleTranslate:ToString() end

---  Generated By xerysherry