--- @class UnityEngine.Networking.UnityWebRequest The UnityWebRequest object is used to communicate with web servers.
--- @field kHttpVerbGET string The string "GET", commonly used as the verb for an HTTP GET request.
--- @field kHttpVerbHEAD string The string "HEAD", commonly used as the verb for an HTTP HEAD request.
--- @field kHttpVerbPOST string The string "POST", commonly used as the verb for an HTTP POST request.
--- @field kHttpVerbPUT string The string "PUT", commonly used as the verb for an HTTP PUT request.
--- @field kHttpVerbCREATE string The string "CREATE", commonly used as the verb for an HTTP CREATE request.
--- @field kHttpVerbDELETE string The string "DELETE", commonly used as the verb for an HTTP DELETE request.
--- @field disposeCertificateHandlerOnDispose boolean property getset
---       If true, any CertificateHandler attached to this UnityWebRequest will have CertificateHandler.Dispose called automatically when UnityWebRequest.Dispose is called.
--- @field disposeDownloadHandlerOnDispose boolean property getset
---       If true, any DownloadHandler attached to this UnityWebRequest will have DownloadHandler.Dispose called automatically when UnityWebRequest.Dispose is called.
--- @field disposeUploadHandlerOnDispose boolean property getset
---       If true, any UploadHandler attached to this UnityWebRequest will have UploadHandler.Dispose called automatically when UnityWebRequest.Dispose is called.
--- @field method string property getset
---       Defines the HTTP verb used by this UnityWebRequest, such as GET or POST.
--- @field error string property get
---       A human-readable string describing any system errors encountered by this UnityWebRequest object while handling HTTP requests or responses. (Read Only)
--- @field useHttpContinue boolean property getset
---       Determines whether this UnityWebRequest will include Expect: 100-Continue in its outgoing request headers. (Default: true).
--- @field url string property getset
---       Defines the target URL for the UnityWebRequest to communicate with.
--- @field uri System.Uri property getset
---       Defines the target URI for the UnityWebRequest to communicate with.
--- @field responseCode number property get
---       The numeric HTTP response code returned by the server, such as 200, 404 or 500. (Read Only)
--- @field uploadProgress number property get
---       Returns a floating-point value between 0.0 and 1.0, indicating the progress of uploading body data to the server.
--- @field isModifiable boolean property get
---       Returns true while a UnityWebRequest’s configuration properties can be altered. (Read Only)
--- @field isDone boolean property get
---       Returns true after the UnityWebRequest has finished communicating with the remote server. (Read Only)
--- @field isNetworkError boolean property get
---       Returns true after this UnityWebRequest encounters a system error. (Read Only)
--- @field isHttpError boolean property get
---       Returns true after this UnityWebRequest receives an HTTP response code indicating an error. (Read Only)
--- @field downloadProgress number property get
---       Returns a floating-point value between 0.0 and 1.0, indicating the progress of downloading body data from the server. (Read Only)
--- @field uploadedBytes number property get
---       Returns the number of bytes of body data the system has uploaded to the remote server. (Read Only)
--- @field downloadedBytes number property get
---       Returns the number of bytes of body data the system has downloaded from the remote server. (Read Only)
--- @field redirectLimit number property getset
---       Indicates the number of redirects which this UnityWebRequest will follow before halting with a “Redirect Limit Exceeded” system error.
--- @field chunkedTransfer boolean property getset
---       **Deprecated.**. HTTP2 and many HTTP1.1 servers don't support this; we recommend leaving it set to false (default).
--- @field uploadHandler UnityEngine.Networking.UploadHandler property getset
---       Holds a reference to the UploadHandler object which manages body data to be uploaded to the remote server.
--- @field downloadHandler UnityEngine.Networking.DownloadHandler property getset
---       Holds a reference to a DownloadHandler object, which manages body data received from the remote server by this UnityWebRequest.
--- @field certificateHandler UnityEngine.Networking.CertificateHandler property getset
---       Holds a reference to a CertificateHandler object, which manages certificate validation for this UnityWebRequest.
--- @field timeout number property getset
---       Sets UnityWebRequest to attempt to abort after the number of seconds in timeout have passed.
--- @field isError boolean
UnityEngine.Networking.UnityWebRequest = {}

--- Creates a UnityWebRequest configured to send form data to a server via HTTP POST.
--- @return UnityEngine.Networking.UnityWebRequest A UnityWebRequest configured to send form data to uri via POST.
function UnityEngine.Networking.UnityWebRequest.Post(uri, multipartFormSections) end

--- Creates a UnityWebRequest configured to send form data to a server via HTTP POST.
--- @return UnityEngine.Networking.UnityWebRequest A UnityWebRequest configured to send form data to uri via POST.
function UnityEngine.Networking.UnityWebRequest.Post(uri, multipartFormSections) end

--- Create a UnityWebRequest configured to send form data to a server via HTTP POST.
--- @param uri string The target URI to which form data will be transmitted.
--- @param multipartFormSections UnityEngine.Networking.IMultipartFormSection[] A list of form fields or files to be formatted and transmitted to the remote server.
--- @param boundary number[] A unique boundary string, which will be used when separating form fields in a multipart form.  If not supplied, a boundary will be generated for you.
--- @return UnityEngine.Networking.UnityWebRequest A UnityWebRequest configured to send form data to uri via POST.
function UnityEngine.Networking.UnityWebRequest.Post(uri, multipartFormSections, boundary) end

--- Create a UnityWebRequest configured to send form data to a server via HTTP POST.
--- @param uri System.Uri The target URI to which form data will be transmitted.
--- @param multipartFormSections UnityEngine.Networking.IMultipartFormSection[] A list of form fields or files to be formatted and transmitted to the remote server.
--- @param boundary number[] A unique boundary string, which will be used when separating form fields in a multipart form.  If not supplied, a boundary will be generated for you.
--- @return UnityEngine.Networking.UnityWebRequest A UnityWebRequest configured to send form data to uri via POST.
function UnityEngine.Networking.UnityWebRequest.Post(uri, multipartFormSections, boundary) end

--- Create a UnityWebRequest configured to send form data to a server via HTTP POST.
--- @param uri string The target URI to which form data will be transmitted.
--- @param formFields table<string, string> Strings indicating the keys and values of form fields. Will be automatically formatted into a URL-encoded form body.
--- @return UnityEngine.Networking.UnityWebRequest A UnityWebRequest configured to send form data to uri via POST.
function UnityEngine.Networking.UnityWebRequest.Post(uri, formFields) end

--- Create a UnityWebRequest configured to send form data to a server via HTTP POST.
--- @param uri System.Uri The target URI to which form data will be transmitted.
--- @param formFields table<string, string> Strings indicating the keys and values of form fields. Will be automatically formatted into a URL-encoded form body.
--- @return UnityEngine.Networking.UnityWebRequest A UnityWebRequest configured to send form data to uri via POST.
function UnityEngine.Networking.UnityWebRequest.Post(uri, formFields) end

--- Escapes characters in a string to ensure they are URL-friendly.
--- @return string 
function UnityEngine.Networking.UnityWebRequest.EscapeURL(s) end

--- Escapes characters in a string to ensure they are URL-friendly.
--- @param s string A string with characters to be escaped.
--- @param e System.Text.Encoding The text encoding to use.
--- @return string 
function UnityEngine.Networking.UnityWebRequest.EscapeURL(s, e) end

--- Converts URL-friendly escape sequences back to normal text.
--- @return string 
function UnityEngine.Networking.UnityWebRequest.UnEscapeURL(s) end

--- Converts URL-friendly escape sequences back to normal text.
--- @param s string A string containing escaped characters.
--- @param e System.Text.Encoding The text encoding to use.
--- @return string 
function UnityEngine.Networking.UnityWebRequest.UnEscapeURL(s, e) end

--- Converts a List of IMultipartFormSection objects into a byte array containing raw multipart form data.
--- @param multipartFormSections UnityEngine.Networking.IMultipartFormSection[] A List of IMultipartFormSection objects.
--- @param boundary number[] A unique boundary string to separate the form sections.
--- @return number[] A byte array of raw multipart form data.
function UnityEngine.Networking.UnityWebRequest.SerializeFormSections(multipartFormSections, boundary) end

--- Generate a random 40-byte array for use as a multipart form boundary.
--- @return number[] 40 random bytes, guaranteed to contain only printable ASCII values.
function UnityEngine.Networking.UnityWebRequest.GenerateBoundary() end

--- Serialize a dictionary of strings into a byte array containing URL-encoded UTF8 characters.
--- @param formFields table<string, string> A dictionary containing the form keys and values to serialize.
--- @return number[] A byte array containing the serialized form. The form's keys and values have been URL-encoded.
function UnityEngine.Networking.UnityWebRequest.SerializeSimpleForm(formFields) end

--- Create a UnityWebRequest for HTTP GET.
--- @param uri string The URI of the resource to retrieve via HTTP GET.
--- @return UnityEngine.Networking.UnityWebRequest An object that retrieves data from the uri.
function UnityEngine.Networking.UnityWebRequest.Get(uri) end

--- Create a UnityWebRequest for HTTP GET.
--- @param uri System.Uri The URI of the resource to retrieve via HTTP GET.
--- @return UnityEngine.Networking.UnityWebRequest An object that retrieves data from the uri.
function UnityEngine.Networking.UnityWebRequest.Get(uri) end

--- Creates a UnityWebRequest configured for HTTP DELETE.
--- @param uri string The URI to which a DELETE request should be sent.
--- @return UnityEngine.Networking.UnityWebRequest A UnityWebRequest configured to send an HTTP DELETE request.
function UnityEngine.Networking.UnityWebRequest.Delete(uri) end

--- Creates a UnityWebRequest configured for HTTP DELETE.
--- @param uri System.Uri The URI to which a DELETE request should be sent.
--- @return UnityEngine.Networking.UnityWebRequest A UnityWebRequest configured to send an HTTP DELETE request.
function UnityEngine.Networking.UnityWebRequest.Delete(uri) end

--- Creates a UnityWebRequest configured to send a HTTP HEAD request.
--- @param uri string The URI to which to send a HTTP HEAD request.
--- @return UnityEngine.Networking.UnityWebRequest A UnityWebRequest configured to transmit a HTTP HEAD request.
function UnityEngine.Networking.UnityWebRequest.Head(uri) end

--- Creates a UnityWebRequest configured to send a HTTP HEAD request.
--- @param uri System.Uri The URI to which to send a HTTP HEAD request.
--- @return UnityEngine.Networking.UnityWebRequest A UnityWebRequest configured to transmit a HTTP HEAD request.
function UnityEngine.Networking.UnityWebRequest.Head(uri) end

--- Creates a UnityWebRequest intended to download an image via HTTP GET and create a Texture based on the retrieved data.
--- @return UnityEngine.Networking.UnityWebRequest A UnityWebRequest properly configured to download an image and convert it to a Texture.
function UnityEngine.Networking.UnityWebRequest.GetTexture(uri) end

--- Creates a UnityWebRequest intended to download an image via HTTP GET and create a Texture based on the retrieved data.
--- @param uri string The URI of the image to download.
--- @param nonReadable boolean If true, the texture's raw data will not be accessible to script. This can conserve memory. Default: false.
--- @return UnityEngine.Networking.UnityWebRequest A UnityWebRequest properly configured to download an image and convert it to a Texture.
function UnityEngine.Networking.UnityWebRequest.GetTexture(uri, nonReadable) end

--- OBSOLETE. Use UnityWebRequestMultimedia.GetAudioClip().
--- @param uri string 
--- @param audioType UnityEngine.AudioType 
--- @return UnityEngine.Networking.UnityWebRequest 
function UnityEngine.Networking.UnityWebRequest.GetAudioClip(uri, audioType) end

--- Deprecated. Replaced by UnityWebRequestAssetBundle.GetAssetBundle.
--- @return UnityEngine.Networking.UnityWebRequest 
function UnityEngine.Networking.UnityWebRequest.GetAssetBundle(uri) end

--- Deprecated. Replaced by UnityWebRequestAssetBundle.GetAssetBundle.
--- @return UnityEngine.Networking.UnityWebRequest 
function UnityEngine.Networking.UnityWebRequest.GetAssetBundle(uri, crc) end

--- Deprecated. Replaced by UnityWebRequestAssetBundle.GetAssetBundle.
--- @return UnityEngine.Networking.UnityWebRequest 
function UnityEngine.Networking.UnityWebRequest.GetAssetBundle(uri, version, crc) end

--- Deprecated. Replaced by UnityWebRequestAssetBundle.GetAssetBundle.
--- @return UnityEngine.Networking.UnityWebRequest 
function UnityEngine.Networking.UnityWebRequest.GetAssetBundle(uri, hash, crc) end

--- Deprecated. Replaced by UnityWebRequestAssetBundle.GetAssetBundle.
--- @return UnityEngine.Networking.UnityWebRequest 
function UnityEngine.Networking.UnityWebRequest.GetAssetBundle(uri, cachedAssetBundle, crc) end

--- Creates a UnityWebRequest configured to upload raw data to a remote server via HTTP PUT.
--- @param uri string The URI to which the data will be sent.
--- @param bodyData number[] The data to transmit to the remote server.
---       
---       If a string, the string will be converted to raw bytes via <a href="http:msdn.microsoft.comen-uslibrarysystem.text.encoding.utf8">System.Text.Encoding.UTF8<a>.
--- @return UnityEngine.Networking.UnityWebRequest A UnityWebRequest configured to transmit bodyData to uri via HTTP PUT.
function UnityEngine.Networking.UnityWebRequest.Put(uri, bodyData) end

--- Creates a UnityWebRequest configured to upload raw data to a remote server via HTTP PUT.
--- @param uri System.Uri The URI to which the data will be sent.
--- @param bodyData number[] The data to transmit to the remote server.
---       
---       If a string, the string will be converted to raw bytes via <a href="http:msdn.microsoft.comen-uslibrarysystem.text.encoding.utf8">System.Text.Encoding.UTF8<a>.
--- @return UnityEngine.Networking.UnityWebRequest A UnityWebRequest configured to transmit bodyData to uri via HTTP PUT.
function UnityEngine.Networking.UnityWebRequest.Put(uri, bodyData) end

--- Creates a UnityWebRequest configured to upload raw data to a remote server via HTTP PUT.
--- @param uri string The URI to which the data will be sent.
--- @param bodyData string The data to transmit to the remote server.
---       
---       If a string, the string will be converted to raw bytes via <a href="http:msdn.microsoft.comen-uslibrarysystem.text.encoding.utf8">System.Text.Encoding.UTF8<a>.
--- @return UnityEngine.Networking.UnityWebRequest A UnityWebRequest configured to transmit bodyData to uri via HTTP PUT.
function UnityEngine.Networking.UnityWebRequest.Put(uri, bodyData) end

--- Creates a UnityWebRequest configured to upload raw data to a remote server via HTTP PUT.
--- @param uri System.Uri The URI to which the data will be sent.
--- @param bodyData string The data to transmit to the remote server.
---       
---       If a string, the string will be converted to raw bytes via <a href="http:msdn.microsoft.comen-uslibrarysystem.text.encoding.utf8">System.Text.Encoding.UTF8<a>.
--- @return UnityEngine.Networking.UnityWebRequest A UnityWebRequest configured to transmit bodyData to uri via HTTP PUT.
function UnityEngine.Networking.UnityWebRequest.Put(uri, bodyData) end

--- Creates a UnityWebRequest configured to send form data to a server via HTTP POST.
--- @param uri string The target URI to which form data will be transmitted.
--- @param postData string Form body data. Will be URLEncoded prior to transmission.
--- @return UnityEngine.Networking.UnityWebRequest A UnityWebRequest configured to send form data to uri via POST.
function UnityEngine.Networking.UnityWebRequest.Post(uri, postData) end

--- Creates a UnityWebRequest configured to send form data to a server via HTTP POST.
--- @param uri System.Uri The target URI to which form data will be transmitted.
--- @param postData string Form body data. Will be URLEncoded prior to transmission.
--- @return UnityEngine.Networking.UnityWebRequest A UnityWebRequest configured to send form data to uri via POST.
function UnityEngine.Networking.UnityWebRequest.Post(uri, postData) end

--- Create a UnityWebRequest configured to send form data to a server via HTTP POST.
--- @param uri string The target URI to which form data will be transmitted.
--- @param formData UnityEngine.WWWForm Form fields or files encapsulated in a WWWForm object, for formatting and transmission to the remote server.
--- @return UnityEngine.Networking.UnityWebRequest A UnityWebRequest configured to send form data to uri via POST.
function UnityEngine.Networking.UnityWebRequest.Post(uri, formData) end

--- Create a UnityWebRequest configured to send form data to a server via HTTP POST.
--- @param uri System.Uri The target URI to which form data will be transmitted.
--- @param formData UnityEngine.WWWForm Form fields or files encapsulated in a WWWForm object, for formatting and transmission to the remote server.
--- @return UnityEngine.Networking.UnityWebRequest A UnityWebRequest configured to send form data to uri via POST.
function UnityEngine.Networking.UnityWebRequest.Post(uri, formData) end

--- Clears stored cookies from the cache.
function UnityEngine.Networking.UnityWebRequest.ClearCookieCache() end

--- Clears stored cookies from the cache.
function UnityEngine.Networking.UnityWebRequest.ClearCookieCache(uri) end

function UnityEngine.Networking.UnityWebRequest:set_redirectLimit(value) end

function UnityEngine.Networking.UnityWebRequest:set_chunkedTransfer(value) end

--- Retrieves the value of a custom request header.
--- @param name string Name of the custom request header. Case-insensitive.
--- @return string The value of the custom request header. If no custom header with a matching name has been set, returns an empty string.
function UnityEngine.Networking.UnityWebRequest:GetRequestHeader(name) end

--- Set a HTTP request header to a custom value.
--- @param name string The key of the header to be set. Case-sensitive.
--- @param value string The header's intended value.
function UnityEngine.Networking.UnityWebRequest:SetRequestHeader(name, value) end

--- Retrieves the value of a response header from the latest HTTP response received.
--- @param name string The name of the HTTP header to retrieve. Case-insensitive.
--- @return string The value of the HTTP header from the latest HTTP response. If no header with a matching name has been received, or no responses have been received, returns null.
function UnityEngine.Networking.UnityWebRequest:GetResponseHeader(name) end

--- Retrieves a dictionary containing all the response headers received by this UnityWebRequest in the latest HTTP response.
--- @return table<string, string> A dictionary containing all the response headers received in the latest HTTP response. If no responses have been received, returns null.
function UnityEngine.Networking.UnityWebRequest:GetResponseHeaders() end

function UnityEngine.Networking.UnityWebRequest:set_uploadHandler(value) end

function UnityEngine.Networking.UnityWebRequest:set_downloadHandler(value) end

function UnityEngine.Networking.UnityWebRequest:set_certificateHandler(value) end

function UnityEngine.Networking.UnityWebRequest:set_timeout(value) end

function UnityEngine.Networking.UnityWebRequest:set_disposeCertificateHandlerOnDispose(value) end

function UnityEngine.Networking.UnityWebRequest:set_disposeDownloadHandlerOnDispose(value) end

function UnityEngine.Networking.UnityWebRequest:set_disposeUploadHandlerOnDispose(value) end

--- Signals that this UnityWebRequest is no longer being used, and should clean up any resources it is using.
function UnityEngine.Networking.UnityWebRequest:Dispose() end

--- Begin communicating with the remote server.
--- @return UnityEngine.AsyncOperation An AsyncOperation indicating the progress/completion state of the UnityWebRequest. Yield this object to wait until the UnityWebRequest is done.
function UnityEngine.Networking.UnityWebRequest:Send() end

--- Begin communicating with the remote server.
--- @return UnityEngine.Networking.UnityWebRequestAsyncOperation 
function UnityEngine.Networking.UnityWebRequest:SendWebRequest() end

--- If in progress, halts the UnityWebRequest as soon as possible.
function UnityEngine.Networking.UnityWebRequest:Abort() end

function UnityEngine.Networking.UnityWebRequest:set_method(value) end

function UnityEngine.Networking.UnityWebRequest:set_useHttpContinue(value) end

function UnityEngine.Networking.UnityWebRequest:set_url(value) end

function UnityEngine.Networking.UnityWebRequest:set_uri(value) end

---  Generated By xerysherry