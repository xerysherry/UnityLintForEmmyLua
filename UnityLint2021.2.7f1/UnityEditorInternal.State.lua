--- @class UnityEditorInternal.State:UnityEngine.Object 
--- @field uniqueName string
--- @field uniqueNameHash number
--- @field speed number
--- @field mirror boolean
--- @field iKOnFeet boolean
--- @field tag string
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEditorInternal.State = {}

function UnityEditorInternal.State:set_speed(value) end

function UnityEditorInternal.State:set_mirror(value) end

function UnityEditorInternal.State:set_iKOnFeet(value) end

function UnityEditorInternal.State:set_tag(value) end

--- @return UnityEngine.Motion
function UnityEditorInternal.State:GetMotion() end

--- @return UnityEngine.Motion
function UnityEditorInternal.State:GetMotion(layer) end

--- @return UnityEditorInternal.BlendTree
function UnityEditorInternal.State:CreateBlendTree() end

--- @return UnityEditorInternal.BlendTree
function UnityEditorInternal.State:CreateBlendTree(layer) end

---  Generated By xerysherry