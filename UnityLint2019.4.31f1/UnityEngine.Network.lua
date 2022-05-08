--- @class UnityEngine.Network The network class is at the heart of the network implementation and provides the core functions.
--- @field incomingPassword string property getset
---       Set the password for the server (for incoming connections).
--- @field logLevel UnityEngine.NetworkLogLevel property getset
---       Set the log level for network messages (default is Off).
--- @field connections UnityEngine.NetworkPlayer[] property get
---       All connected players.
--- @field player UnityEngine.NetworkPlayer property get
---       Get the local NetworkPlayer instance.
--- @field isClient boolean property get
---       Returns true if your peer type is client.
--- @field isServer boolean property get
---       Returns true if your peer type is server.
--- @field peerType UnityEngine.NetworkPeerType property get
---       The status of the peer type, i.e. if it is disconnected, connecting, server or client.
--- @field sendRate number property getset
---       The default send rate of network updates for all Network Views.
--- @field isMessageQueueRunning boolean property getset
---       Enable or disable the processing of network messages.
--- @field time number property get
---       Get the current network time (seconds).
--- @field minimumAllocatableViewIDs number property getset
---       Get or set the minimum number of ViewID numbers in the ViewID pool given to clients by the server.
--- @field useNat boolean
--- @field natFacilitatorIP string property getset
---       The IP address of the NAT punchthrough facilitator.
--- @field natFacilitatorPort number property getset
---       The port of the NAT punchthrough facilitator.
--- @field connectionTesterIP string property getset
---       The IP address of the connection tester used in Network.TestConnection.
--- @field connectionTesterPort number property getset
---       The port of the connection tester used in Network.TestConnection.
--- @field maxConnections number property getset
---       Set the maximum amount of connections/players allowed.
--- @field proxyIP string property getset
---       The IP address of the proxy server.
--- @field proxyPort number property getset
---       The port of the proxy server.
--- @field useProxy boolean property getset
---       Indicate if proxy support is needed, in which case traffic is relayed through the proxy server.
--- @field proxyPassword string property getset
---       Set the proxy server password.
UnityEngine.Network = {}

--- @param value number 
function UnityEngine.Network.set_proxyPort(value) end

--- @param value boolean 
function UnityEngine.Network.set_useProxy(value) end

--- @param value string 
function UnityEngine.Network.set_proxyPassword(value) end

--- Initialize the server.
--- @param connections number 
--- @param listenPort number 
--- @param useNat boolean 
--- @return UnityEngine.NetworkConnectionError 
function UnityEngine.Network.InitializeServer(connections, listenPort, useNat) end

--- Initialize the server.
--- @param connections number 
--- @param listenPort number 
--- @return UnityEngine.NetworkConnectionError 
function UnityEngine.Network.InitializeServer(connections, listenPort) end

--- @param value string 
function UnityEngine.Network.set_incomingPassword(value) end

--- @param value UnityEngine.NetworkLogLevel 
function UnityEngine.Network.set_logLevel(value) end

--- Initializes security layer.
function UnityEngine.Network.InitializeSecurity() end

--- Connect to the specified host (ip or domain name) and server port.
--- @param IP string 
--- @param remotePort number 
--- @return UnityEngine.NetworkConnectionError 
function UnityEngine.Network.Connect(IP, remotePort) end

--- Connect to the specified host (ip or domain name) and server port.
--- @param IP string 
--- @param remotePort number 
--- @param password string 
--- @return UnityEngine.NetworkConnectionError 
function UnityEngine.Network.Connect(IP, remotePort, password) end

--- Connect to the specified host (ip or domain name) and server port.
--- @param IPs string[] 
--- @param remotePort number 
--- @return UnityEngine.NetworkConnectionError 
function UnityEngine.Network.Connect(IPs, remotePort) end

--- This function is exactly like Network.Connect but can accept an array of IP addresses.
--- @param IPs string[] 
--- @param remotePort number 
--- @param password string 
--- @return UnityEngine.NetworkConnectionError 
function UnityEngine.Network.Connect(IPs, remotePort, password) end

--- Connect to the specified host (ip or domain name) and server port.
--- @param GUID string 
--- @return UnityEngine.NetworkConnectionError 
function UnityEngine.Network.Connect(GUID) end

--- Connect to a server GUID. NAT punchthrough can only be performed this way.
--- @param GUID string 
--- @param password string 
--- @return UnityEngine.NetworkConnectionError 
function UnityEngine.Network.Connect(GUID, password) end

--- Connect to the specified host (ip or domain name) and server port.
--- @param hostData UnityEngine.HostData 
--- @return UnityEngine.NetworkConnectionError 
function UnityEngine.Network.Connect(hostData) end

--- Connect to the host represented by a HostData structure returned by the Master Server.
--- @param hostData UnityEngine.HostData 
--- @param password string 
--- @return UnityEngine.NetworkConnectionError 
function UnityEngine.Network.Connect(hostData, password) end

--- Close all open connections and shuts down the network interface.
function UnityEngine.Network.Disconnect() end

--- Close all open connections and shuts down the network interface.
--- @param timeout number 
function UnityEngine.Network.Disconnect(timeout) end

--- Close the connection to another system.
--- @param target UnityEngine.NetworkPlayer 
--- @param sendDisconnectionNotification boolean 
function UnityEngine.Network.CloseConnection(target, sendDisconnectionNotification) end

--- Query for the next available network view ID number and allocate it (reserve).
--- @return UnityEngine.NetworkViewID 
function UnityEngine.Network.AllocateViewID() end

--- Network instantiate a Prefab.
--- @param prefab UnityEngine.Object 
--- @param position UnityEngine.Vector3 
--- @param rotation UnityEngine.Quaternion 
--- @param group number 
--- @return UnityEngine.Object 
function UnityEngine.Network.Instantiate(prefab, position, rotation, group) end

--- Destroy the object associated with this view ID across the network.
--- @param viewID UnityEngine.NetworkViewID 
function UnityEngine.Network.Destroy(viewID) end

--- Destroy the object across the network.
--- @param gameObject UnityEngine.GameObject 
function UnityEngine.Network.Destroy(gameObject) end

--- Destroy all the objects based on view IDs belonging to this player.
--- @param playerID UnityEngine.NetworkPlayer 
function UnityEngine.Network.DestroyPlayerObjects(playerID) end

--- Remove all RPC functions which belong to this player ID.
--- @param playerID UnityEngine.NetworkPlayer 
function UnityEngine.Network.RemoveRPCs(playerID) end

--- Remove all RPC functions which belong to this player ID and were sent based on the given group.
--- @param playerID UnityEngine.NetworkPlayer 
--- @param group number 
function UnityEngine.Network.RemoveRPCs(playerID, group) end

--- Remove the RPC function calls accociated with this view ID number.
--- @param viewID UnityEngine.NetworkViewID 
function UnityEngine.Network.RemoveRPCs(viewID) end

--- Remove all RPC functions which belong to given group number.
--- @param group number 
function UnityEngine.Network.RemoveRPCsInGroup(group) end

--- Set the level prefix which will then be prefixed to all network ViewID numbers.
--- @param prefix number 
function UnityEngine.Network.SetLevelPrefix(prefix) end

--- The last ping time to the given player in milliseconds.
--- @param player UnityEngine.NetworkPlayer 
--- @return number 
function UnityEngine.Network.GetLastPing(player) end

--- The last average ping time to the given player in milliseconds.
--- @param player UnityEngine.NetworkPlayer 
--- @return number 
function UnityEngine.Network.GetAveragePing(player) end

--- @param value number 
function UnityEngine.Network.set_sendRate(value) end

--- @param value boolean 
function UnityEngine.Network.set_isMessageQueueRunning(value) end

--- Enable or disables the reception of messages in a specific group number from a specific player.
--- @param player UnityEngine.NetworkPlayer 
--- @param group number 
--- @param enabled boolean 
function UnityEngine.Network.SetReceivingEnabled(player, group, enabled) end

--- Enables or disables transmission of messages and RPC calls on a specific network group number.
--- @param group number 
--- @param enabled boolean 
function UnityEngine.Network.SetSendingEnabled(group, enabled) end

--- Enable or disable transmission of messages and RPC calls based on target network player as well as the network group.
--- @param player UnityEngine.NetworkPlayer 
--- @param group number 
--- @param enabled boolean 
function UnityEngine.Network.SetSendingEnabled(player, group, enabled) end

--- @param value number 
function UnityEngine.Network.set_minimumAllocatableViewIDs(value) end

--- @param value boolean 
function UnityEngine.Network.set_useNat(value) end

--- @param value string 
function UnityEngine.Network.set_natFacilitatorIP(value) end

--- @param value number 
function UnityEngine.Network.set_natFacilitatorPort(value) end

--- Test this machines network connection.
--- @return UnityEngine.ConnectionTesterStatus 
function UnityEngine.Network.TestConnection() end

--- Test this machines network connection.
--- @param forceTest boolean 
--- @return UnityEngine.ConnectionTesterStatus 
function UnityEngine.Network.TestConnection(forceTest) end

--- Test the connection specifically for NAT punch-through connectivity.
--- @return UnityEngine.ConnectionTesterStatus 
function UnityEngine.Network.TestConnectionNAT() end

--- Test the connection specifically for NAT punch-through connectivity.
--- @param forceTest boolean 
--- @return UnityEngine.ConnectionTesterStatus 
function UnityEngine.Network.TestConnectionNAT(forceTest) end

--- @param value string 
function UnityEngine.Network.set_connectionTesterIP(value) end

--- @param value number 
function UnityEngine.Network.set_connectionTesterPort(value) end

--- Check if this machine has a public IP address.
--- @return boolean 
function UnityEngine.Network.HavePublicAddress() end

--- @param value number 
function UnityEngine.Network.set_maxConnections(value) end

--- @param value string 
function UnityEngine.Network.set_proxyIP(value) end

---  Generated By xerysherry