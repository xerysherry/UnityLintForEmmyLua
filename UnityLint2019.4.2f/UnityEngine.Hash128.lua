--- @class UnityEngine.Hash128 Represent the hash value.
--- @field isValid boolean property get
---       Get if the hash value is valid or not. (Read Only)
UnityEngine.Hash128 = {}

--- Convert the input string to Hash128.
--- @param hashString string 
--- @return UnityEngine.Hash128 
function UnityEngine.Hash128.Parse(hashString) end

--- Compute a hash of the input string.
--- @param hashString string 
--- @return UnityEngine.Hash128 
function UnityEngine.Hash128.Compute(hashString) end

--- @return boolean
function UnityEngine.Hash128.op_Equality(hash1, hash2) end

--- @return boolean
function UnityEngine.Hash128.op_Inequality(hash1, hash2) end

--- @return boolean
function UnityEngine.Hash128.op_LessThan(x, y) end

--- @return boolean
function UnityEngine.Hash128.op_GreaterThan(x, y) end

--- @return number
function UnityEngine.Hash128:CompareTo(rhs) end

--- Convert Hash128 to string.
--- @return string 
function UnityEngine.Hash128:ToString() end

--- @return boolean
function UnityEngine.Hash128:Equals(obj) end

--- @return boolean
function UnityEngine.Hash128:Equals(obj) end

--- @return number
function UnityEngine.Hash128:GetHashCode() end

--- @return number
function UnityEngine.Hash128:CompareTo(obj) end

---  Generated By xerysherry