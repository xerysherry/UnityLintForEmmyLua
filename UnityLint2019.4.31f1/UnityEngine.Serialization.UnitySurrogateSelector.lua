--- @class UnityEngine.Serialization.UnitySurrogateSelector 
UnityEngine.Serialization.UnitySurrogateSelector = {}

--- @return System.Runtime.Serialization.ISerializationSurrogate
function UnityEngine.Serialization.UnitySurrogateSelector:GetSurrogate(type, context) end

function UnityEngine.Serialization.UnitySurrogateSelector:ChainSelector(selector) end

--- @return System.Runtime.Serialization.ISurrogateSelector
function UnityEngine.Serialization.UnitySurrogateSelector:GetNextSelector() end

---  Generated By xerysherry