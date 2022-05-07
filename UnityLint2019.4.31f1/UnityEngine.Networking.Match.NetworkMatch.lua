--- @class UnityEngine.Networking.Match.NetworkMatch:UnityEngine.MonoBehaviour A component for communicating with the Unity Multiplayer Matchmaking service.
--- @field baseUri System.Uri property getset
---       The base URI of the MatchMaker that this NetworkMatch will communicate with.
--- @field useGUILayout boolean
--- @field runInEditMode boolean
--- @field enabled boolean
--- @field isActiveAndEnabled boolean
--- @field transform UnityEngine.Transform
--- @field gameObject UnityEngine.GameObject
--- @field tag string
--- @field rigidbody UnityEngine.Component
--- @field rigidbody2D UnityEngine.Component
--- @field camera UnityEngine.Component
--- @field light UnityEngine.Component
--- @field animation UnityEngine.Component
--- @field constantForce UnityEngine.Component
--- @field renderer UnityEngine.Component
--- @field audio UnityEngine.Component
--- @field networkView UnityEngine.Component
--- @field collider UnityEngine.Component
--- @field collider2D UnityEngine.Component
--- @field hingeJoint UnityEngine.Component
--- @field particleSystem UnityEngine.Component
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.Networking.Match.NetworkMatch = {}

function UnityEngine.Networking.Match.NetworkMatch:set_baseUri(value) end

--- This method is deprecated. Please instead log in through the editor services panel and setup the project under the Unity Multiplayer section. This will populate the required infomation from the cloud site automatically.
--- @param programAppID UnityEngine.Networking.Types.AppID Deprecated, see description.
function UnityEngine.Networking.Match.NetworkMatch:SetProgramAppID(programAppID) end

--- Use this function to create a new match. The client which calls this function becomes the host of the match.
--- @param matchName string The text string describing the name for this match.
--- @param matchSize number When creating a match, the matchmaker will use either this value, or the maximum size you have configured online at https:multiplayer.unity3d.com, whichever is lower. This way you can specify different match sizes for a particular game, but still maintain an overall size limit in the online control panel.
--- @param matchAdvertise boolean A bool indicating if this match should be available in NetworkMatch.ListMatches results.
--- @param matchPassword string A text string indicating if this match is password protected. If it is, all clients trying to join this match must supply the correct match password.
--- @param publicClientAddress string The optional public client address. This value is stored on the matchmaker and given to clients listing matches. It is intended to be a network address for connecting to this client directly over the internet. This value will only be present if a publicly available address is known, and direct connection is supported by the matchmaker.
--- @param privateClientAddress string The optional private client address. This value is stored on the matchmaker and given to clients listing matches. It is intended to be a network address for connecting to this client directly on a local area network. This value will only be present if direct connection is supported by the matchmaker. This may be an empty string and it will not affect the ability to interface with matchmaker or use relay server.
--- @param eloScoreForMatch number The Elo score for the client hosting the match being created.  If this number is set on all clients to indicate relative skill level, this number is used to return matches ordered by those that are most suitable for play given a listing player's skill level. This may be 0 on all clients, which would disable any Elo calculations in the MatchMaker.
--- @param requestDomain number The request domain for this request. Only requests in the same domain can interface with each other. For example if a NetworkMatch.CreateMatch is made with domain 1, only ListMatches that also specify domain 1 will find that match. Use this value to silo different (possibly incompatible) client versions.
--- @param callback function The callback to be called when this function completes. This will be called regardless of whether the function succeeds or fails.
--- @return UnityEngine.Coroutine This function is asynchronous and will complete at some point in the future, when the coroutine has finished communicating with the service backend.
function UnityEngine.Networking.Match.NetworkMatch:CreateMatch(matchName, matchSize, matchAdvertise, matchPassword, publicClientAddress, privateClientAddress, eloScoreForMatch, requestDomain, callback) end

--- The function used to tell MatchMaker the current client wishes to join a specific match.
--- @param netId UnityEngine.Networking.Types.NetworkID The NetworkID of the match to join. This is found through calling NetworkMatch.ListMatches and picking a result from the returned list of matches.
--- @param matchPassword string The password of the match. Leave empty if there is no password for the match, and supply the text string password if the match was configured to have one of the NetworkMatch.CreateMatch request.
--- @param publicClientAddress string The optional public client address. This value will be stored on the matchmaker and given to other clients listing matches. You should send this value if you want your players to be able to connect directly with each other over the internet. Alternatively you can pass an empty string and it will not affect the ability to interface with matchmaker or use relay server.
--- @param privateClientAddress string The optional private client address. This value will be stored on the matchmaker and given to other clients listing matches. You should send this value if you want your players to be able to connect directly with each other over a Local Area Network. Alternatively you can pass an empty string and it will not affect the ability to interface with matchmaker or use relay server.
--- @param eloScoreForClient number The Elo score for the client joining the match being created. If this number is set on all clients to indicate relative skill level, this number is used to return matches ordered by those that are most suitable for play given a listing player's skill level. This may be 0 on all clients, which would disable any Elo calculations in the MatchMaker.
--- @param requestDomain number The request domain for this request. Only requests in the same domain can interface with each other. For example if a NetworkMatch.CreateMatch is made with domain 1, only ListMatches that also specify domain 1 will find that match. Use this value to silo different (possibly incompatible) client versions.
--- @param callback function The callback to be invoked when this call completes.
--- @return UnityEngine.Coroutine This function is asynchronous and will complete at some point in the future, when the coroutine has finished communicating with the service backend.
function UnityEngine.Networking.Match.NetworkMatch:JoinMatch(netId, matchPassword, publicClientAddress, privateClientAddress, eloScoreForClient, requestDomain, callback) end

--- This function is used to tell MatchMaker to destroy a match in progress, regardless of who is connected.
--- @param netId UnityEngine.Networking.Types.NetworkID The NetworkID of the match to terminate.
--- @param requestDomain number The request domain for this request. Only requests in the same domain can interface with each other. For example if a NetworkMatch.CreateMatch is made with domain 1, only ListMatches that also specify domain 1 will find that match. Use this value to silo different (possibly incompatible) client versions.
--- @param callback function The callback to be called when the request completes.
--- @return UnityEngine.Coroutine This function is asynchronous and will complete at some point in the future, when the coroutine has finished communicating with the service backend.
function UnityEngine.Networking.Match.NetworkMatch:DestroyMatch(netId, requestDomain, callback) end

--- A function to allow an individual client to be dropped from a match.
--- @param netId UnityEngine.Networking.Types.NetworkID The NetworkID of the match the client to drop belongs to.
--- @param dropNodeId UnityEngine.Networking.Types.NodeID The NodeID of the client to drop inside the specified match.
--- @param requestDomain number The request domain for this request. Only requests in the same domain can interface with each other. For example if a NetworkMatch.CreateMatch is made with domain 1, only ListMatches that also specify domain 1 will find that match. Use this value to silo different (possibly incompatible) client versions.
--- @param callback function The callback to invoke when the request completes.
--- @return UnityEngine.Coroutine This function is asynchronous and will complete at some point in the future, when the coroutine has finished communicating with the service backend.
function UnityEngine.Networking.Match.NetworkMatch:DropConnection(netId, dropNodeId, requestDomain, callback) end

--- The function to list ongoing matches in the MatchMaker.
--- @param startPageNumber number The current page to list in the return results.
--- @param resultPageSize number The size of the page requested. This determines the maximum number of matches contained in the list of matches passed into the callback.
--- @param matchNameFilter string The text string name filter. This is a partial wildcard search against match names that are currently active, and can be thought of as matching equivalent to *<matchNameFilter>* where any result containing the entire string supplied here will be in the result set.
--- @param filterOutPrivateMatchesFromResults boolean Boolean that indicates if the response should contain matches that are private (meaning matches that are password protected).
--- @param eloScoreTarget number The Elo score target for the match list results to be grouped around. If used, this should be set to the Elo level of the client listing the matches so results will more closely match that player's skill level. If not used this can be set to 0 along with all other Elo refereces in funcitons like NetworkMatch.CreateMatch or NetworkMatch.JoinMatch.
--- @param requestDomain number The request domain for this request. Only requests in the same domain can interface with each other. For example if a NetworkMatch.CreateMatch is made with domain 1, only ListMatches that also specify domain 1 will find that match. Use this value to silo different (possibly incompatible) client versions.
--- @param callback function The callback invoked when this call completes on the MatchMaker.
--- @return UnityEngine.Coroutine This function is asynchronous and will complete at some point in the future, when the coroutine has finished communicating with the service backend.
function UnityEngine.Networking.Match.NetworkMatch:ListMatches(startPageNumber, resultPageSize, matchNameFilter, filterOutPrivateMatchesFromResults, eloScoreTarget, requestDomain, callback) end

--- This function allows the caller to change attributes on a match in progress.
--- @param networkId UnityEngine.Networking.Types.NetworkID The NetworkID of the match to set attributes on.
--- @param isListed boolean A bool indicating whether the match should be listed in NetworkMatch.ListMatches results after this call is complete.
--- @param requestDomain number The request domain for this request. Only requests in the same domain can interface with each other. For example if a NetworkMatch.CreateMatch is made with domain 1, only ListMatches that also specify domain 1 will find that match. Use this value to silo different (possibly incompatible) client versions.
--- @param callback function The callback invoked after the call has completed, indicating if it was successful or not.
--- @return UnityEngine.Coroutine This function is asynchronous and will complete at some point in the future, when the coroutine has finished communicating with the service backend.
function UnityEngine.Networking.Match.NetworkMatch:SetMatchAttributes(networkId, isListed, requestDomain, callback) end

---  Generated By xerysherry