--- @class UnityEngine.CachedAssetBundle Data structure for downloading AssetBundles to a customized cache path. See Also:UnityWebRequestAssetBundle.GetAssetBundle for more information.
--- @field name string property getset
---       AssetBundle name which is used as the customized cache path.
--- @field hash UnityEngine.Hash128 property getset
---       Hash128 which is used as the version of the AssetBundle.
UnityEngine.CachedAssetBundle = {}

--- @param value string 
function UnityEngine.CachedAssetBundle:set_name(value) end

--- @param value UnityEngine.Hash128 
function UnityEngine.CachedAssetBundle:set_hash(value) end

---  Generated By xerysherry