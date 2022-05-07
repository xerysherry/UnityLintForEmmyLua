--- @class UnityEngine.Cache Data structure for cache. Please refer to See Also:Caching.AddCache for more information.
--- @field valid boolean property get
---       Returns true if the cache is valid.
--- @field ready boolean property get
---       Returns true if the cache is ready.
--- @field readOnly boolean property get
---       Returns true if the cache is readonly.
--- @field path string property get
---       Returns the path of the cache.
--- @field index number property get
---       Returns the index of the cache in the cache list.
--- @field spaceFree number property get
---       Returns the number of currently unused bytes in the cache.
--- @field maximumAvailableStorageSpace number property getset
---       Allows you to specify the total number of bytes that can be allocated for the cache.
--- @field spaceOccupied number property get
---       Returns the used disk space in bytes.
--- @field expirationDelay number property getset
---       The number of seconds that an AssetBundle may remain unused in the cache before it is automatically deleted.
UnityEngine.Cache = {}

--- @return boolean
function UnityEngine.Cache.op_Equality(lhs, rhs) end

--- @return boolean
function UnityEngine.Cache.op_Inequality(lhs, rhs) end

--- @return number
function UnityEngine.Cache:GetHashCode() end

--- @return boolean
function UnityEngine.Cache:Equals(other) end

--- @return boolean
function UnityEngine.Cache:Equals(other) end

function UnityEngine.Cache:set_maximumAvailableStorageSpace(value) end

function UnityEngine.Cache:set_expirationDelay(value) end

--- Removes all cached content in the cache that has been cached by the current application.
--- @return boolean Returns True when cache clearing succeeded.
function UnityEngine.Cache:ClearCache() end

--- Removes all cached content in the cache that has been cached by the current application.
--- @param expiration number The number of seconds that AssetBundles may remain unused in the cache.
--- @return boolean Returns True when cache clearing succeeded.
function UnityEngine.Cache:ClearCache(expiration) end

---  Generated By xerysherry