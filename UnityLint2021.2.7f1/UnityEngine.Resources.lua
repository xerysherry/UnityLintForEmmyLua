--- @class UnityEngine.Resources The Resources class allows you to find and access Objects including assets.
UnityEngine.Resources = {}

--- Returns a list of all objects of Type type.
--- @param type System.Type 
--- @return UnityEngine.Object[] 
function UnityEngine.Resources.FindObjectsOfTypeAll(type) end

--- Returns a list of all objects of Type T.
--- @return UnityEngine.Resources.T[] 
function UnityEngine.Resources.FindObjectsOfTypeAll() end

--- Loads the asset of the requested type stored at path in a Resources folder using a generic parameter type filter of type T.
--- @param path string Path to the target resource to load.
--- @return UnityEngine.Object An object of the requested generic parameter type.
function UnityEngine.Resources.Load(path) end

--- Loads the asset of the requested type stored at path in a Resources folder using a generic parameter type filter of type T.
--- @param path string Path to the target resource to load.
--- @return UnityEngine.Resources.T An object of the requested generic parameter type.
function UnityEngine.Resources.Load(path) end

--- Loads an asset stored at path in a Resources folder using an optional systemTypeInstance filter.
--- @param path string Path to the target resource to load.
--- @param systemTypeInstance System.Type Type filter for objects returned.
--- @return UnityEngine.Object The requested asset returned as an Object.
function UnityEngine.Resources.Load(path, systemTypeInstance) end

--- Asynchronously loads an asset stored at path in a Resources folder.
--- @param path string Pathname of the target folder. When using the empty string (i.e., ""), the function will load the entire contents of the Resources folder.
--- @return UnityEngine.ResourceRequest 
function UnityEngine.Resources.LoadAsync(path) end

--- Asynchronously loads an asset stored at path in a Resources folder.
--- @param path string Pathname of the target folder. When using the empty string (i.e., ""), the function will load the entire contents of the Resources folder.
--- @return UnityEngine.ResourceRequest 
function UnityEngine.Resources.LoadAsync(path) end

--- Asynchronously loads an asset stored at path in a Resources folder.
--- @param path string 
--- @param type System.Type 
--- @return UnityEngine.ResourceRequest 
function UnityEngine.Resources.LoadAsync(path, type) end

--- Loads all assets in a folder or file at path in a Resources folder.
--- @param path string Pathname of the target folder. When using the empty string (i.e., ""), the function will load the entire contents of the Resources folder.
--- @param systemTypeInstance System.Type Type filter for objects returned.
--- @return UnityEngine.Object[] 
function UnityEngine.Resources.LoadAll(path, systemTypeInstance) end

--- Loads all assets in a folder or file at path in a Resources folder.
--- @param path string Pathname of the target folder. When using the empty string (i.e., ""), the function will load the entire contents of the Resources folder.
--- @return UnityEngine.Object[] 
function UnityEngine.Resources.LoadAll(path) end

--- Loads all assets in a folder or file at path in a Resources folder.
--- @param path string Pathname of the target folder. When using the empty string (i.e., ""), the function will load the entire contents of the Resources folder.
--- @return UnityEngine.Resources.T[] 
function UnityEngine.Resources.LoadAll(path) end

--- @param type System.Type 
--- @param path string 
--- @return UnityEngine.Object
function UnityEngine.Resources.GetBuiltinResource(type, path) end

--- @param path string 
--- @return UnityEngine.Resources.T
function UnityEngine.Resources.GetBuiltinResource(path) end

--- Unloads assetToUnload from memory.
--- @param assetToUnload UnityEngine.Object 
function UnityEngine.Resources.UnloadAsset(assetToUnload) end

--- Unloads assets that are not used.
--- @return UnityEngine.AsyncOperation Object on which you can yield to wait until the operation completes.
function UnityEngine.Resources.UnloadUnusedAssets() end

--- Translates an instance ID to an object reference.
--- @param instanceID number Instance ID of an Object.
--- @return UnityEngine.Object Resolved reference or null if the instance ID didn't match anything.
function UnityEngine.Resources.InstanceIDToObject(instanceID) end

--- Translates an array of instance IDs to a list of Object references.
--- @param instanceIDs Unity.Collections.NativeArray`1 IDs of Object instances.
--- @param objects UnityEngine.Object[] List of resoved object references, instanceIDs and objects will be of the same length and in the same order, the list will be resized if needed. Missing objects will be null.
function UnityEngine.Resources.InstanceIDToObjectList(instanceIDs, objects) end

--- Returns a resource at an asset path (Editor Only).
--- @param assetPath string Pathname of the target asset.
--- @param type System.Type Type filter for objects returned.
--- @return UnityEngine.Object 
function UnityEngine.Resources.LoadAssetAtPath(assetPath, type) end

--- Returns a resource at an asset path (Editor Only).
--- @param assetPath string Pathname of the target asset.
--- @return UnityEngine.Resources.T 
function UnityEngine.Resources.LoadAssetAtPath(assetPath) end

---  Generated By xerysherry