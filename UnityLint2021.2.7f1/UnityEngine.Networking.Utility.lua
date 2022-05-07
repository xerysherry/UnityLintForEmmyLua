--- @class UnityEngine.Networking.Utility Networking Utility.
--- @field useRandomSourceID boolean property getset
---       This property is deprecated and does not need to be set or referenced.
UnityEngine.Networking.Utility = {}

function UnityEngine.Networking.Utility.set_useRandomSourceID(value) end

--- Utility function to get the client's SourceID for unique identification.
--- @return UnityEngine.Networking.Types.SourceID 
function UnityEngine.Networking.Utility.GetSourceID() end

--- Deprecated; Setting the AppID is no longer necessary. Please log in through the editor and set up the project there.
--- @param newAppID UnityEngine.Networking.Types.AppID 
function UnityEngine.Networking.Utility.SetAppID(newAppID) end

--- Utility function to fetch the program's ID for UNET Cloud interfacing.
--- @return UnityEngine.Networking.Types.AppID 
function UnityEngine.Networking.Utility.GetAppID() end

--- Utility function that accepts the access token for a network after it's received from the server.
--- @param netId UnityEngine.Networking.Types.NetworkID 
--- @param accessToken UnityEngine.Networking.Types.NetworkAccessToken 
function UnityEngine.Networking.Utility.SetAccessTokenForNetwork(netId, accessToken) end

--- Utility function to get this client's access token for a particular network, if it has been set.
--- @param netId UnityEngine.Networking.Types.NetworkID 
--- @return UnityEngine.Networking.Types.NetworkAccessToken 
function UnityEngine.Networking.Utility.GetAccessTokenForNetwork(netId) end

---  Generated By xerysherry