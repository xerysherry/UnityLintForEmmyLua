--- 
---  Base class for defining in which direction the focus moves in a focus ring.
---  
--- @class UnityEngine.UIElements.FocusChangeDirection
--- @field unspecified UnityEngine.UIElements.FocusChangeDirection property get
---       
---        Focus came from an unspecified direction, for example after a mouse down.
---        
--- @field none UnityEngine.UIElements.FocusChangeDirection property get
---       
---        The null direction. This is usually used when the focus stays on the same element.
---        
UnityEngine.UIElements.FocusChangeDirection = {}

--- @return number
function UnityEngine.UIElements.FocusChangeDirection.op_Implicit(fcd) end

---  Generated By xerysherry