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
--- @return string 
function UnityEngine.WWW.EscapeURL(s) end

--- Escapes characters in a string to ensure they are URL-friendly.
--- @param s string A string with characters to be escaped.
--- @param e System.Text.Encoding The text encoding to use.
--- @return string 
function UnityEngine.WWW.EscapeURL(s, e) end

--- Converts URL-friendly escape sequences back to normal text.
--- @return string 
function UnityEngine.WWW.UnEscapeURL(s) end

--- Converts URL-friendly escape sequences back to normal text.
--- @param s string A string containing escaped characters.
--- @param e System.Text.Encoding The text encoding to use.
--- @return string 
function UnityEngine.WWW.UnEscapeURL(s, e) end

--- Loads an AssetBundle with the specified version number from the cache. If the AssetBundle is not currently cached, it will automatically be downloaded and stored in the cache for future retrieval from local storage.
--- @return UnityEngine.WWW A WWW instance, which can be used to access the data once the load/download operation is completed.
function UnityEngine.WWW.LoadFromCacheOrDownload(url, version) end

--- Loads an AssetBundle with the specified version number from the cache. If the AssetBundle is not currently cached, it will automatically be downloaded and stored in the cache for future retrieval from local storage.
--- @return UnityEngine.WWW A WWW instance, which can be used to access the data once the load/download operation is completed.
function UnityEngine.WWW.LoadFromCacheOrDownload(url, version, crc) end

--- Loads an AssetBundle with the specified version number from the cache. If the AssetBundle is not currently cached, it will automatically be downloaded and stored in the cache for future retrieval from local storage.
--- @return UnityEngine.WWW A WWW instance, which can be used to access the data once the load/download operation is completed.
function UnityEngine.WWW.LoadFromCacheOrDownload(url, hash) end

--- Loads an AssetBundle with the specified version number from the cache. If the AssetBundle is not currently cached, it will automatically be downloaded and stored in the cache for future retrieval from local storage.
--- @return UnityEngine.WWW A WWW instance, which can be used to access the data once the load/download operation is completed.
function UnityEngine.WWW.LoadFromCacheOrDownload(url, hash, crc) end

--- Loads an AssetBundle with the specified version number from the cache. If the AssetBundle is not currently cached, it will automatically be downloaded and stored in the cache for future retrieval from local storage.
--- @return UnityEngine.WWW A WWW instance, which can be used to access the data once the load/download operation is completed.
function UnityEngine.WWW.LoadFromCacheOrDownload(url, cachedBundle, crc) end

--- Replaces the contents of an existing Texture2D with an image from the downloaded data.
function UnityEngine.WWW:LoadImageIntoTexture(texture) end

function UnityEngine.WWW:set_threadPriority(value) end

--- Disposes of an existing WWW object.
function UnityEngine.WWW:Dispose() end

--- Returns an AudioClip generated from the downloaded data (Read Only).
--- @return UnityEngine.AudioClip The returned AudioClip.
function UnityEngine.WWW:GetAudioClip() end

--- Returns an AudioClip generated from the downloaded data (Read Only).
--- @return UnityEngine.AudioClip The returned AudioClip.
function UnityEngine.WWW:GetAudioClip(threeD) end

--- Returns an AudioClip generated from the downloaded data (Read Only).
--- @return UnityEngine.AudioClip The returned AudioClip.
function UnityEngine.WWW:GetAudioClip(threeD, stream) end

--- Returns an AudioClip generated from the downloaded data (Read Only).
--- @param threeD boolean Use this to specify whether the clip should be a 2D or 3D clip
---       the .audioClip property defaults to 3D.
--- @param stream boolean Sets whether the clip should be completely downloaded before it's ready to play (false) or the stream can be played even if only part of the clip is downloaded (true).
---       The latter will disable seeking on the clip (with .time and/or .timeSamples).
--- @param audioType UnityEngine.AudioType The AudioType of the content you are downloading. If this is not set Unity will try to determine the type from URL.
--- @return UnityEngine.AudioClip The returned AudioClip.
function UnityEngine.WWW:GetAudioClip(threeD, stream, audioType) end

--- Returns an AudioClip generated from the downloaded data that is compressed in memory (Read Only).
--- @return UnityEngine.AudioClip The returned AudioClip.
function UnityEngine.WWW:GetAudioClipCompressed() end

--- Returns an AudioClip generated from the downloaded data that is compressed in memory (Read Only).
--- @return UnityEngine.AudioClip The returned AudioClip.
function UnityEngine.WWW:GetAudioClipCompressed(threeD) end

--- Returns an AudioClip generated from the downloaded data that is compressed in memory (Read Only).
--- @param threeD boolean Use this to specify whether the clip should be a 2D or 3D clip.
--- @param audioType UnityEngine.AudioType The AudioType of the content your downloading. If this is not set Unity will try to determine the type from URL.
--- @return UnityEngine.AudioClip The returned AudioClip.
function UnityEngine.WWW:GetAudioClipCompressed(threeD, audioType) end

--- MovieTexture has been removed. Use VideoPlayer instead.
--- @return UnityEngine.MovieTexture 
function UnityEngine.WWW:GetMovieTexture() end

---  Generated By xerysherry