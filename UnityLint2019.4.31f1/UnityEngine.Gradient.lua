--- @class UnityEngine.Gradient Gradient used for animating colors.
--- @field colorKeys UnityEngine.GradientColorKey[] property getset
---       All color keys defined in the gradient.
--- @field alphaKeys UnityEngine.GradientAlphaKey[] property getset
---       All alpha keys defined in the gradient.
--- @field mode UnityEngine.GradientMode property getset
---       Control how the gradient is evaluated.
UnityEngine.Gradient = {}

--- Calculate color at a given time.
--- @param time number Time of the key (0 - 1).
--- @return UnityEngine.Color 
function UnityEngine.Gradient:Evaluate(time) end

function UnityEngine.Gradient:set_colorKeys(value) end

function UnityEngine.Gradient:set_alphaKeys(value) end

function UnityEngine.Gradient:set_mode(value) end

--- Setup Gradient with an array of color keys and alpha keys.
--- @param colorKeys UnityEngine.GradientColorKey[] Color keys of the gradient (maximum 8 color keys).
--- @param alphaKeys UnityEngine.GradientAlphaKey[] Alpha keys of the gradient (maximum 8 alpha keys).
function UnityEngine.Gradient:SetKeys(colorKeys, alphaKeys) end

--- @return boolean
function UnityEngine.Gradient:Equals(o) end

--- @return boolean
function UnityEngine.Gradient:Equals(other) end

--- @return number
function UnityEngine.Gradient:GetHashCode() end

---  Generated By xerysherry