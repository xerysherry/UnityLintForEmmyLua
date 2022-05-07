--- @class UnityEngine.Resolution Represents a display resolution.
--- @field width number property getset
---       Resolution width in pixels.
--- @field height number property getset
---       Resolution height in pixels.
--- @field refreshRate number property getset
---       Resolution's vertical refresh rate in Hz.
UnityEngine.Resolution = {}

function UnityEngine.Resolution:set_width(value) end

function UnityEngine.Resolution:set_height(value) end

function UnityEngine.Resolution:set_refreshRate(value) end

--- Returns a nicely formatted string of the resolution.
--- @return string A string with the format "width x height @ refreshRateHz".
function UnityEngine.Resolution:ToString() end

---  Generated By xerysherry