--- @class UnityEngine.WWW:UnityEngine.CustomYieldInstruction Simple access to web pages.
--- @field assetBundle UnityEngine.AssetBundle property get
---       Streams an AssetBundle that can contain any kind of asset from the project folder.
--- @field audioClip UnityEngine.Object property get
---       Returns a AudioClip generated from the downloaded data (Read Only).
--- @field bytes number[] property get
---       Returns the contents of the fetched web page as a byte array (Read Only).
--- @field movie UnityEngine.Object property get
---       MovieTexture has been removed. Use VideoPlayer instead.
--- @field size number
--- @field bytesDownloaded number property get
---       The number of bytes downloaded by this WWW query (read only).
--- @field error string property get
---       Returns an error message if there was an error during the download (Read Only).
--- @field isDone boolean property get
---       Is the download already finished? (Read Only)
--- @field oggVorbis UnityEngine.Object property get
---       Load an Ogg Vorbis file into the audio clip.
--- @field progress number property get
---       How far has the download progressed (Read Only).
--- @field responseHeaders table<string, string> property get
---       Dictionary of headers returned by the request.
--- @field data string
--- @field text string property get
---       Returns the contents of the fetched web page as a string (Read Only).
--- @field texture UnityEngine.Texture2D property get
---       Returns a Texture2D generated from the downloaded data (Read Only).
--- @field textureNonReadable UnityEngine.Texture2D property get
---       Returns a non-readable Texture2D generated from the downloaded data (Read Only).
--- @field threadPriority UnityEngine.ThreadPriority property getset
---       Obsolete, has no effect.
--- @field uploadProgress number property get
---       How far has the upload progressed (Read Only).
--- @field url string property get
---       The URL of this WWW request (Read Only).
--- @field keepWaiting boolean
--- @field Current System.Object
UnityEngine.WWW = {}

--- Escapes characters in a string to ensure they are URL-friendly.
--- @param s string 
--- @return string 
function UnityEngine.WWW.EscapeURL(s) end

--- Escapes characters in a string to ensure they are URL-friendly.
--- @param s string A string with characters to be escaped.
--- @param e System.Text.Encoding The text encoding to use.
--- @return string 
function UnityEngine.WWW.EscapeURL(s, e) end

--- Converts URL-friendly escape sequences back to normal text.
--- @param s string 
--- @return string 
function UnityEngine.WWW.UnEscapeURL(s) end

--- Converts URL-friendly escape sequences back to normal text.
--- @param s string A string containing escaped characters.
--- @param e System.Text.Encoding The text encoding to use.
--- @return string 
function UnityEngine.WWW.UnEscapeURL(s, e) end

--- Loads an AssetBundle with the specified version number from the cache. If the AssetBundle is not currently cached, it will automatically be downloaded and stored in the cache for future retrieval from local storage.
--- @param url string 
--- @param version number 
--- @return UnityEngine.WWW A WWW instance, which can be used to access the data once the load/download operation is completed.
function UnityEngine.WWW.LoadFromCacheOrDownload(url, version) end

--- Loads an AssetBundle with the specified version number from the cache. If the AssetBundle is not currently cached, it will automatically be downloaded and stored in the cache for future retrieval from local storage.
--- @param url string 
--- @param version number 
--- @param crc number 
--- @return UnityEngine.WWW A WWW instance, which can be used to access the data once the load/download operation is completed.
function UnityEngine.WWW.LoadFromCacheOrDownload(url, version, crc) end

--- Loads an AssetBundle with the specified version number from the cache. If the AssetBundle is not currently cached, it will automatically be downloaded and stored in the cache for future retrieval from local storage.
--- @param url string 
--- @param hash UnityEngine.Hash128 
--- @return UnityEngine.WWW A WWW instance, which can be used to access the data once the load/download operation is completed.
function UnityEngine.WWW.LoadFromCacheOrDownload(url, hash) end

--- Loads an AssetBundle with the specified version number from the cache. If the AssetBundle is not currently cached, it will automatically be downloaded and stored in the cache for future retrieval from local storage.
--- @param url string 
--- @param hash UnityEngine.Hash128 
--- @param crc number 
--- @return UnityEngine.WWW A WWW instance, which can be used to access the data once the load/download operation is completed.
function UnityEngine.WWW.LoadFromCacheOrDownload(url, hash, crc) end

--- Loads an AssetBundle with the specified version number from the cache. If the AssetBundle is not currently cached, it will automatically be downloaded and stored in the cache for future retrieval from local storage.
--- @param url string 
--- @param cachedBundle UnityEngine.CachedAssetBundle 
--- @param crc number 
--- @return UnityEngine.WWW A WWW instance, which can be used to access the data once the load/download operation is completed.
function UnityEngine.WWW.LoadFromCacheOrDownload(url, cachedBundle, crc) end

--- Replaces the contents of an existing Texture2D with an image from the downloaded data.
--- @param texture UnityEngine.Texture2D 
function UnityEngine.WWW:LoadImageIntoTexture(texture) end

--- @param value UnityEngine.ThreadPriority 
function UnityEngine.WWW:set_threadPriority(value) end

--- Disposes of an existing WWW object.
function UnityEngine.WWW:Dispose() end

--- OBSOLETE. Use UnityWebRequestMultimedia.GetAudioClip().
--- @return UnityEngine.AudioClip 
function UnityEngine.WWW:GetAudioClip() end

--- OBSOLETE. Use UnityWebRequestMultimedia.GetAudioClip().
--- @param threeD boolean 
--- @return UnityEngine.AudioClip 
function UnityEngine.WWW:GetAudioClip(threeD) end

--- OBSOLETE. Use UnityWebRequestMultimedia.GetAudioClip().
--- @param threeD boolean 
--- @param stream boolean 
--- @return UnityEngine.AudioClip 
function UnityEngine.WWW:GetAudioClip(threeD, stream) end

--- OBSOLETE. Use UnityWebRequestMultimedia.GetAudioClip().
--- @param threeD boolean 
--- @param stream boolean 
--- @param audioType UnityEngine.AudioType 
--- @return UnityEngine.AudioClip 
function UnityEngine.WWW:GetAudioClip(threeD, stream, audioType) end

--- OBSOLETE. Use UnityWebRequestMultimedia.GetAudioClip().
--- @return UnityEngine.AudioClip 
function UnityEngine.WWW:GetAudioClipCompressed() end

--- OBSOLETE. Use UnityWebRequestMultimedia.GetAudioClip().
--- @param threeD boolean 
--- @return UnityEngine.AudioClip 
function UnityEngine.WWW:GetAudioClipCompressed(threeD) end

--- OBSOLETE. Use UnityWebRequestMultimedia.GetAudioClip().
--- @param threeD boolean 
--- @param audioType UnityEngine.AudioType 
--- @return UnityEngine.AudioClip 
function UnityEngine.WWW:GetAudioClipCompressed(threeD, audioType) end

--- MovieTexture has been removed. Use VideoPlayer instead.
--- @return UnityEngine.MovieTexture 
function UnityEngine.WWW:GetMovieTexture() end

---  Generated By xerysherry