--- @class UnityEngine.Caching The Caching class lets you manage cached AssetBundles, downloaded using UnityWebRequestAssetBundle.GetAssetBundle().
--- @field compressionEnabled boolean property getset
---       Controls compression of cache data. Enabled by default.
--- @field ready boolean property get
---       Returns true if Caching system is ready for use.
--- @field spaceUsed number
--- @field spaceOccupied number
--- @field spaceAvailable number
--- @field spaceFree number
--- @field maximumAvailableDiskSpace number
--- @field expirationDelay number
--- @field cacheCount number property get
---       Returns the cache count in the cache list.
--- @field defaultCache UnityEngine.Cache property get
---       Returns the default cache which is added by Unity internally.
--- @field currentCacheForWriting UnityEngine.Cache property getset
---       Gets or sets the current cache in which AssetBundles should be cached.
UnityEngine.Caching = {}

--- @param value boolean 
function UnityEngine.Caching.set_compressionEnabled(value) end

--- Removes all AssetBundle content that has been cached by the current application.
--- @return boolean True when cache clearing succeeded, false if cache was in use.
function UnityEngine.Caching.ClearCache() end

--- Removes all AssetBundle content that has been cached by the current application.
--- @param expiration number The number of seconds that AssetBundles may remain unused in the cache.
--- @return boolean True when cache clearing succeeded, false if cache was in use.
function UnityEngine.Caching.ClearCache(expiration) end

--- Removes the given version of the AssetBundle.
--- @param assetBundleName string The AssetBundle name.
--- @param hash UnityEngine.Hash128 Version needs to be cleaned.
--- @return boolean Returns true when cache clearing succeeded.  Can return false if any cached bundle is in use.
function UnityEngine.Caching.ClearCachedVersion(assetBundleName, hash) end

--- Removes all the cached versions of the AssetBundle from the cache, except for the specified version.
--- @param assetBundleName string The AssetBundle name.
--- @param hash UnityEngine.Hash128 Version needs to be kept.
--- @return boolean Returns true when cache clearing succeeded.
function UnityEngine.Caching.ClearOtherCachedVersions(assetBundleName, hash) end

--- Removes all the cached versions of the given AssetBundle from the cache.
--- @param assetBundleName string The AssetBundle name.
--- @return boolean Returns true when cache clearing succeeded.
function UnityEngine.Caching.ClearAllCachedVersions(assetBundleName) end

--- Returns all cached versions of the given AssetBundle.
--- @param assetBundleName string The AssetBundle name.
--- @param outCachedVersions UnityEngine.Hash128[] List of all the cached version.
function UnityEngine.Caching.GetCachedVersions(assetBundleName, outCachedVersions) end

--- Checks if an AssetBundle is cached.
--- @param url string 
--- @param version number 
--- @return boolean True if an AssetBundle matching the url and version parameters has previously been loaded using UnityWebRequestAssetBundle.GetAssetBundle() and is currently stored in the cache. Returns false if the AssetBundle is not in cache, either because it has been flushed from the cache or was never loaded using the Caching API.
function UnityEngine.Caching.IsVersionCached(url, version) end

--- Checks if an AssetBundle is cached.
--- @param url string 
--- @param hash UnityEngine.Hash128 
--- @return boolean True if an AssetBundle matching the url and version parameters has previously been loaded using UnityWebRequestAssetBundle.GetAssetBundle() and is currently stored in the cache. Returns false if the AssetBundle is not in cache, either because it has been flushed from the cache or was never loaded using the Caching API.
function UnityEngine.Caching.IsVersionCached(url, hash) end

--- Checks if an AssetBundle is cached.
--- @param cachedBundle UnityEngine.CachedAssetBundle 
--- @return boolean True if an AssetBundle matching the url and version parameters has previously been loaded using UnityWebRequestAssetBundle.GetAssetBundle() and is currently stored in the cache. Returns false if the AssetBundle is not in cache, either because it has been flushed from the cache or was never loaded using the Caching API.
function UnityEngine.Caching.IsVersionCached(cachedBundle) end

--- Bumps the timestamp of a cached file to be the current time.
--- @param url string 
--- @param version number 
--- @return boolean 
function UnityEngine.Caching.MarkAsUsed(url, version) end

--- Bumps the timestamp of a cached file to be the current time.
--- @param url string 
--- @param hash UnityEngine.Hash128 
--- @return boolean 
function UnityEngine.Caching.MarkAsUsed(url, hash) end

--- Bumps the timestamp of a cached file to be the current time.
--- @param cachedBundle UnityEngine.CachedAssetBundle 
--- @return boolean 
function UnityEngine.Caching.MarkAsUsed(cachedBundle) end

--- @param url string 
--- @param version number 
function UnityEngine.Caching.SetNoBackupFlag(url, version) end

--- @param url string 
--- @param hash UnityEngine.Hash128 
function UnityEngine.Caching.SetNoBackupFlag(url, hash) end

--- @param cachedBundle UnityEngine.CachedAssetBundle 
function UnityEngine.Caching.SetNoBackupFlag(cachedBundle) end

--- @param url string 
--- @param version number 
function UnityEngine.Caching.ResetNoBackupFlag(url, version) end

--- @param url string 
--- @param hash UnityEngine.Hash128 
function UnityEngine.Caching.ResetNoBackupFlag(url, hash) end

--- @param cachedBundle UnityEngine.CachedAssetBundle 
function UnityEngine.Caching.ResetNoBackupFlag(cachedBundle) end

--- @param url string 
--- @return number
function UnityEngine.Caching.GetVersionFromCache(url) end

--- @param value number 
function UnityEngine.Caching.set_maximumAvailableDiskSpace(value) end

--- @param value number 
function UnityEngine.Caching.set_expirationDelay(value) end

--- Add a cache with the given path.
--- @param cachePath string Path to the cache folder.
--- @return UnityEngine.Cache 
function UnityEngine.Caching.AddCache(cachePath) end

--- Returns the Cache at the given position in the cache list.
--- @param cacheIndex number Index of the cache to get.
--- @return UnityEngine.Cache A reference to the Cache at the index specified.
function UnityEngine.Caching.GetCacheAt(cacheIndex) end

--- Returns the Cache that has the given cache path.
--- @param cachePath string The cache path.
--- @return UnityEngine.Cache A reference to the Cache with the given path.
function UnityEngine.Caching.GetCacheByPath(cachePath) end

--- Returns all paths of the cache in the cache list.
--- @param cachePaths string[] List of all the cache paths.
function UnityEngine.Caching.GetAllCachePaths(cachePaths) end

--- Removes the Cache from cache list.
--- @param cache UnityEngine.Cache The Cache to be removed.
--- @return boolean Returns true if the Cache is removed.
function UnityEngine.Caching.RemoveCache(cache) end

--- Moves the source Cache before the destination Cache in the cache list.
--- @param src UnityEngine.Cache The Cache to move.
--- @param dst UnityEngine.Cache The Cache which should come after the source Cache in the cache list.
function UnityEngine.Caching.MoveCacheBefore(src, dst) end

--- Moves the source Cache after the destination Cache in the cache list.
--- @param src UnityEngine.Cache The Cache to move.
--- @param dst UnityEngine.Cache The Cache which should come before the source Cache in the cache list.
function UnityEngine.Caching.MoveCacheAfter(src, dst) end

--- @param value UnityEngine.Cache 
function UnityEngine.Caching.set_currentCacheForWriting(value) end

--- @return boolean
function UnityEngine.Caching.CleanCache() end

---  Generated By xerysherry