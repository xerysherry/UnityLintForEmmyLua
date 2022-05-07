--- @class UnityEngine.AssetBundle:UnityEngine.Object AssetBundles let you stream additional assets via the UnityWebRequest class and instantiate them at runtime. AssetBundles are created via BuildPipeline.BuildAssetBundle.
--- @field mainAsset UnityEngine.Object
--- @field isStreamedSceneAssetBundle boolean property get
---       Return true if the AssetBundle is a streamed Scene AssetBundle.
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.AssetBundle = {}

--- Asynchronously recompress a downloaded/stored AssetBundle from one BuildCompression to another.
--- @param inputPath string Path to the AssetBundle to recompress.
--- @param outputPath string Path to the recompressed AssetBundle to be generated. Can be the same as inputPath.
--- @param method UnityEngine.BuildCompression The compression method, level and blocksize to use during recompression. Only some BuildCompression types are supported (see note).
--- @param expectedCRC number CRC of the AssetBundle to test against. Testing this requires additional file reading and computation. Pass in 0 to skip this check. Unity does not compute a CRC when the source and destination BuildCompression are the same, so no CRC verification takes place (see note).
--- @param priority UnityEngine.ThreadPriority The priority at which the recompression operation should run. This sets thread priority during the operation and does not effect the order in which operations are performed. Recompression operations run on a background worker thread.
--- @return UnityEngine.AssetBundleRecompressOperation 
function UnityEngine.AssetBundle.RecompressAssetBundleAsync(inputPath, outputPath, method, expectedCRC, priority) end

--- Loads an asset bundle from a disk.
--- @param path string Path of the file on disk
---       
---       See Also: UnityWebRequestAssetBundle.GetAssetBundle, DownloadHandlerAssetBundle.
--- @return UnityEngine.AssetBundle 
function UnityEngine.AssetBundle.CreateFromFile(path) end

--- Asynchronously create an AssetBundle from a memory region.
--- @param binary number[] 
--- @return UnityEngine.AssetBundleCreateRequest 
function UnityEngine.AssetBundle.CreateFromMemory(binary) end

--- Synchronously create an AssetBundle from a memory region.
--- @param binary number[] Array of bytes with the AssetBundle data.
--- @return UnityEngine.AssetBundle 
function UnityEngine.AssetBundle.CreateFromMemoryImmediate(binary) end

--- Unloads all currently loaded Asset Bundles.
--- @param unloadAllObjects boolean Determines whether the current instances of objects loaded from Asset Bundles will also be unloaded.
function UnityEngine.AssetBundle.UnloadAllAssetBundles(unloadAllObjects) end

--- To use when you need to get a list of all the currently loaded Asset Bundles.
--- @return System.Collections.Generic.IEnumerable`1 Returns IEnumerable<AssetBundle> of all currently loaded Asset Bundles.
function UnityEngine.AssetBundle.GetAllLoadedAssetBundles() end

--- Asynchronously loads an AssetBundle from a file on disk.
--- @return UnityEngine.AssetBundleCreateRequest Asynchronous create request for an AssetBundle. Use AssetBundleCreateRequest.assetBundle property to get an AssetBundle once it is loaded.
function UnityEngine.AssetBundle.LoadFromFileAsync(path) end

--- Asynchronously loads an AssetBundle from a file on disk.
--- @return UnityEngine.AssetBundleCreateRequest Asynchronous create request for an AssetBundle. Use AssetBundleCreateRequest.assetBundle property to get an AssetBundle once it is loaded.
function UnityEngine.AssetBundle.LoadFromFileAsync(path, crc) end

--- Asynchronously loads an AssetBundle from a file on disk.
--- @param path string Path of the file on disk.
--- @param crc number An optional CRC-32 checksum of the uncompressed content. If this is non-zero, then the content will be compared against the checksum before loading it, and give an error if it does not match.
--- @param offset number An optional byte offset. This value specifies where to start reading the AssetBundle from.
--- @return UnityEngine.AssetBundleCreateRequest Asynchronous create request for an AssetBundle. Use AssetBundleCreateRequest.assetBundle property to get an AssetBundle once it is loaded.
function UnityEngine.AssetBundle.LoadFromFileAsync(path, crc, offset) end

--- Synchronously loads an AssetBundle from a file on disk.
--- @return UnityEngine.AssetBundle Loaded AssetBundle object or null if failed.
function UnityEngine.AssetBundle.LoadFromFile(path) end

--- Synchronously loads an AssetBundle from a file on disk.
--- @return UnityEngine.AssetBundle Loaded AssetBundle object or null if failed.
function UnityEngine.AssetBundle.LoadFromFile(path, crc) end

--- Synchronously loads an AssetBundle from a file on disk.
--- @param path string Path of the file on disk.
--- @param crc number An optional CRC-32 checksum of the uncompressed content. If this is non-zero, then the content will be compared against the checksum before loading it, and give an error if it does not match.
--- @param offset number An optional byte offset. This value specifies where to start reading the AssetBundle from.
--- @return UnityEngine.AssetBundle Loaded AssetBundle object or null if failed.
function UnityEngine.AssetBundle.LoadFromFile(path, crc, offset) end

--- Asynchronously create an AssetBundle from a memory region.
--- @return UnityEngine.AssetBundleCreateRequest Asynchronous create request for an AssetBundle. Use AssetBundleCreateRequest.assetBundle property to get an AssetBundle once it is loaded.
function UnityEngine.AssetBundle.LoadFromMemoryAsync(binary) end

--- Asynchronously create an AssetBundle from a memory region.
--- @param binary number[] Array of bytes with the AssetBundle data.
--- @param crc number An optional CRC-32 checksum of the uncompressed content. If this is non-zero, then the content will be compared against the checksum before loading it, and give an error if it does not match.
--- @return UnityEngine.AssetBundleCreateRequest Asynchronous create request for an AssetBundle. Use AssetBundleCreateRequest.assetBundle property to get an AssetBundle once it is loaded.
function UnityEngine.AssetBundle.LoadFromMemoryAsync(binary, crc) end

--- Synchronously create an AssetBundle from a memory region.
--- @return UnityEngine.AssetBundle Loaded AssetBundle object or null if failed.
function UnityEngine.AssetBundle.LoadFromMemory(binary) end

--- Synchronously create an AssetBundle from a memory region.
--- @param binary number[] Array of bytes with the AssetBundle data.
--- @param crc number An optional CRC-32 checksum of the uncompressed content. If this is non-zero, then the content will be compared against the checksum before loading it, and give an error if it does not match.
--- @return UnityEngine.AssetBundle Loaded AssetBundle object or null if failed.
function UnityEngine.AssetBundle.LoadFromMemory(binary, crc) end

--- Asynchronously loads an AssetBundle from a managed Stream.
--- @param stream System.IO.Stream The managed Stream object. Unity calls Read(), Seek() and the Length property on this object to load the AssetBundle data.
--- @param crc number An optional CRC-32 checksum of the uncompressed content.
--- @param managedReadBufferSize number You can use this to override the size of the read buffer Unity uses while loading data. The default size is 32KB.
--- @return UnityEngine.AssetBundleCreateRequest Asynchronous create request for an AssetBundle. Use AssetBundleCreateRequest.assetBundle property to get an AssetBundle once it is loaded.
function UnityEngine.AssetBundle.LoadFromStreamAsync(stream, crc, managedReadBufferSize) end

--- Asynchronously loads an AssetBundle from a managed Stream.
--- @return UnityEngine.AssetBundleCreateRequest Asynchronous create request for an AssetBundle. Use AssetBundleCreateRequest.assetBundle property to get an AssetBundle once it is loaded.
function UnityEngine.AssetBundle.LoadFromStreamAsync(stream, crc) end

--- Asynchronously loads an AssetBundle from a managed Stream.
--- @return UnityEngine.AssetBundleCreateRequest Asynchronous create request for an AssetBundle. Use AssetBundleCreateRequest.assetBundle property to get an AssetBundle once it is loaded.
function UnityEngine.AssetBundle.LoadFromStreamAsync(stream) end

--- Synchronously loads an AssetBundle from a managed Stream.
--- @param stream System.IO.Stream The managed Stream object. Unity calls Read(), Seek() and the Length property on this object to load the AssetBundle data.
--- @param crc number An optional CRC-32 checksum of the uncompressed content.
--- @param managedReadBufferSize number You can use this to override the size of the read buffer Unity uses while loading data. The default size is 32KB.
--- @return UnityEngine.AssetBundle The loaded AssetBundle object or null when the object fails to load.
function UnityEngine.AssetBundle.LoadFromStream(stream, crc, managedReadBufferSize) end

--- Synchronously loads an AssetBundle from a managed Stream.
--- @return UnityEngine.AssetBundle The loaded AssetBundle object or null when the object fails to load.
function UnityEngine.AssetBundle.LoadFromStream(stream, crc) end

--- Synchronously loads an AssetBundle from a managed Stream.
--- @return UnityEngine.AssetBundle The loaded AssetBundle object or null when the object fails to load.
function UnityEngine.AssetBundle.LoadFromStream(stream) end

--- Loads all assets contained in the asset bundle asynchronously.
--- @return UnityEngine.AssetBundleRequest 
function UnityEngine.AssetBundle:LoadAllAssetsAsync() end

--- Loads all assets contained in the asset bundle that inherit from type asynchronously.
--- @param type System.Type 
--- @return UnityEngine.AssetBundleRequest 
function UnityEngine.AssetBundle:LoadAllAssetsAsync(type) end

--- @return string[]
function UnityEngine.AssetBundle:AllAssetNames() end

--- Unloads assets in the bundle.
--- @param unloadAllLoadedObjects boolean 
function UnityEngine.AssetBundle:Unload(unloadAllLoadedObjects) end

--- Return all asset names in the AssetBundle.
--- @return string[] 
function UnityEngine.AssetBundle:GetAllAssetNames() end

--- Return all the Scene asset paths (paths to *.unity assets) in the AssetBundle.
--- @return string[] 
function UnityEngine.AssetBundle:GetAllScenePaths() end

--- Check if an AssetBundle contains a specific object.
--- @param name string 
--- @return boolean 
function UnityEngine.AssetBundle:Contains(name) end

--- @return UnityEngine.Object
function UnityEngine.AssetBundle:Load(name) end

--- @return UnityEngine.Object
function UnityEngine.AssetBundle:Load(name) end

--- @return UnityEngine.Object[]
function UnityEngine.AssetBundle:LoadAll() end

--- @return UnityEngine.AssetBundle.T[]
function UnityEngine.AssetBundle:LoadAll() end

--- Loads asset with name from the bundle.
--- @param name string 
--- @return UnityEngine.Object 
function UnityEngine.AssetBundle:LoadAsset(name) end

--- Loads asset with name from the bundle.
--- @param name string 
--- @return UnityEngine.AssetBundle.T 
function UnityEngine.AssetBundle:LoadAsset(name) end

--- Loads asset with name of a given type from the bundle.
--- @param name string 
--- @param type System.Type 
--- @return UnityEngine.Object 
function UnityEngine.AssetBundle:LoadAsset(name, type) end

--- Asynchronously loads asset with name from the bundle.
--- @param name string 
--- @return UnityEngine.AssetBundleRequest 
function UnityEngine.AssetBundle:LoadAssetAsync(name) end

--- Asynchronously loads asset with name from the bundle.
--- @param name string 
--- @return UnityEngine.AssetBundleRequest 
function UnityEngine.AssetBundle:LoadAssetAsync(name) end

--- Asynchronously loads asset with name of a given type from the bundle.
--- @param name string 
--- @param type System.Type 
--- @return UnityEngine.AssetBundleRequest 
function UnityEngine.AssetBundle:LoadAssetAsync(name, type) end

--- Loads asset and sub assets with name from the bundle.
--- @param name string 
--- @return UnityEngine.Object[] 
function UnityEngine.AssetBundle:LoadAssetWithSubAssets(name) end

--- Loads asset and sub assets with name from the bundle.
--- @param name string 
--- @return UnityEngine.AssetBundle.T[] 
function UnityEngine.AssetBundle:LoadAssetWithSubAssets(name) end

--- Loads asset and sub assets with name of a given type from the bundle.
--- @param name string 
--- @param type System.Type 
--- @return UnityEngine.Object[] 
function UnityEngine.AssetBundle:LoadAssetWithSubAssets(name, type) end

--- Loads asset with sub assets with name from the bundle asynchronously.
--- @param name string 
--- @return UnityEngine.AssetBundleRequest 
function UnityEngine.AssetBundle:LoadAssetWithSubAssetsAsync(name) end

--- Loads asset with sub assets with name from the bundle asynchronously.
--- @param name string 
--- @return UnityEngine.AssetBundleRequest 
function UnityEngine.AssetBundle:LoadAssetWithSubAssetsAsync(name) end

--- Loads asset with sub assets with name of a given type from the bundle asynchronously.
--- @param name string 
--- @param type System.Type 
--- @return UnityEngine.AssetBundleRequest 
function UnityEngine.AssetBundle:LoadAssetWithSubAssetsAsync(name, type) end

--- Loads all assets contained in the asset bundle.
--- @return UnityEngine.Object[] 
function UnityEngine.AssetBundle:LoadAllAssets() end

--- Loads all assets contained in the asset bundle.
--- @return UnityEngine.AssetBundle.T[] 
function UnityEngine.AssetBundle:LoadAllAssets() end

--- Loads all assets contained in the asset bundle that inherit from type.
--- @param type System.Type 
--- @return UnityEngine.Object[] 
function UnityEngine.AssetBundle:LoadAllAssets(type) end

--- Loads all assets contained in the asset bundle asynchronously.
--- @return UnityEngine.AssetBundleRequest 
function UnityEngine.AssetBundle:LoadAllAssetsAsync() end

---  Generated By xerysherry