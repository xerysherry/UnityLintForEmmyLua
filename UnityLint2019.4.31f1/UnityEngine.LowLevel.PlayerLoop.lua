--- @class UnityEngine.LowLevel.PlayerLoop The class representing the player loop in Unity.
UnityEngine.LowLevel.PlayerLoop = {}

--- Returns the default update order of all engine systems in Unity.
--- @return UnityEngine.LowLevel.PlayerLoopSystem 
function UnityEngine.LowLevel.PlayerLoop.GetDefaultPlayerLoop() end

--- Returns the current update order of all engine systems in Unity.
--- @return UnityEngine.LowLevel.PlayerLoopSystem 
function UnityEngine.LowLevel.PlayerLoop.GetCurrentPlayerLoop() end

--- Set a new custom update order of all engine systems in Unity.
--- @param loop UnityEngine.LowLevel.PlayerLoopSystem 
function UnityEngine.LowLevel.PlayerLoop.SetPlayerLoop(loop) end

---  Generated By xerysherry