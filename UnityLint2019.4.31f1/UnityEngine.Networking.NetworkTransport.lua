--- @class UnityEngine.Networking.NetworkTransport Transport Layer API.
--- @field IsStarted boolean property get
---       Deprecated.
UnityEngine.Networking.NetworkTransport = {}

--- Unloads the currently loaded encryption plugin, if one is loaded.
function UnityEngine.Networking.NetworkTransport.UnloadEncryptionLibrary() end

--- Returns whether the network transport layer has successfully loaded an encryption plugin and is using it.
--- @return boolean True if an encryption plugin has been loaded and is being used, false otherwise.
function UnityEngine.Networking.NetworkTransport.IsEncryptionActive() end

--- Gets the safe un-encrypted maximum payload size for a given maximum packet size.
--- @param maxPacketSize number The largest packet size that the network allows, in bytes.
--- @return number The maximum amount of bytes that can you can safely send over the network so they fit in the given maximum packet size after encryption.
function UnityEngine.Networking.NetworkTransport.GetEncryptionSafeMaxPacketSize(maxPacketSize) end

--- Returns how much payload and protocol system headers (in bytes) have been sent from start for connection (from call Networking.NetworkTransport.Connect for active connect or from connection request receiving for passive connect).
--- @param hostId number Host ID associated with this connection.
--- @param connectionId number ID of the connection.
--- @return number Total user payload and protocol system headers (in bytes) sent from start for connection.
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.GetOutgoingSystemBytesCountForConnection(hostId, connectionId) end

--- Returns how much raw data (in bytes) have been sent from start for all hosts (from Networking.NetworkTransport.Init call).
--- @return number Total data (user payload, protocol specific data, ip and udp headers) (in bytes) sent from start for all hosts.
function UnityEngine.Networking.NetworkTransport.GetOutgoingFullBytesCount() end

--- Returns how much raw data (in bytes) have been sent from start for the host (from call Networking.NetworkTransport.AddHost).
--- @param hostId number ID of the host.
--- @return number Total data (user payload, protocol specific data, ip and udp headers) (in bytes) sent from start for the host.
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.GetOutgoingFullBytesCountForHost(hostId) end

--- Returns how much raw data (in bytes) have been sent from start for connection (from call Networking.NetworkTransport.Connect for active connect or from connection request receiving for passive connect).
--- @param hostId number Host ID associated with this connection.
--- @param connectionId number ID of the connection.
--- @return number Total data (user payload, protocol specific data, ip and udp headers) (in bytes) sent from start for connection.
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.GetOutgoingFullBytesCountForConnection(hostId, connectionId) end

--- Return the current send rate in bytes per second.
--- @param hostId number Host ID associated with this connection.
--- @param connectionId number ID of the connection.
--- @return number 
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.GetPacketSentRate(hostId, connectionId) end

--- Return the current receive rate in bytes per second.
--- @param hostId number Host ID associated with this connection.
--- @param connectionId number ID of the connection.
--- @return number 
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.GetPacketReceivedRate(hostId, connectionId) end

--- Deprecated. Use Networking.NetworkTransport.GetNetworkLostPacketNum() instead.
--- @param hostId number Host ID associated with this connection.
--- @param connectionId number ID of the connection.
--- @return number 
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.GetRemotePacketReceivedRate(hostId, connectionId) end

--- Function returns time spent on network I/O operations in microseconds.
--- @return number Time in micro seconds.
function UnityEngine.Networking.NetworkTransport.GetNetIOTimeuS() end

--- Returns the connection parameters for the specified connectionId. These parameters can be sent to other users to establish a direct connection to this peer. If this peer is connected to the host via Relay, the Relay-related parameters are set.
--- @param hostId number 
--- @param connectionId number 
--- @return string 
--- @return System.Int32& 
--- @return System.UInt64& 
--- @return System.UInt16& 
--- @return System.Byte& 
function UnityEngine.Networking.NetworkTransport.GetConnectionInfo(hostId, connectionId) end

--- Returns the connection parameters for the specified connectionId. These parameters can be sent to other users to establish a direct connection to this peer. If this peer is connected to the host via Relay, the Relay-related parameters are set.
--- @param hostId number 
--- @param connectionId number 
--- @return System.String& 
--- @return System.Int32& 
--- @return UnityEngine.Networking.Types.NetworkID& 
--- @return UnityEngine.Networking.Types.NodeID& 
--- @return System.Byte& 
function UnityEngine.Networking.NetworkTransport.GetConnectionInfo(hostId, connectionId) end

--- Get a network timestamp. Can be used in your messages to investigate network delays together with Networking.GetRemoteDelayTimeMS.
--- @return number Timestamp.
function UnityEngine.Networking.NetworkTransport.GetNetworkTimestamp() end

--- Returns the delay for the timestamp received.
--- @param hostId number Host ID associated with this connection.
--- @param connectionId number ID of the connection.
--- @param remoteTime number Timestamp delivered from peer.
--- @return number 
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.GetRemoteDelayTimeMS(hostId, connectionId, remoteTime) end

--- Start to multicast send.
--- @param hostId number Host ID associated with this connection.
--- @param channelId number The channel ID.
--- @param buffer number[] Buffer containing the data to send.
--- @param size number Size of the buffer.
--- @return boolean 
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.StartSendMulticast(hostId, channelId, buffer, size) end

--- Add a connection for the multicast send.
--- @param hostId number Host ID associated with this connection.
--- @param connectionId number ID of the connection.
--- @return boolean 
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.SendMulticast(hostId, connectionId) end

--- Finalizes sending of a message to a group of connections. Only one multicast message at a time is allowed per host.
--- @param hostId number Host ID associated with this connection (retrieved when calling Networking.NetworkTransport.AddHost).
--- @return boolean 
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.FinishSendMulticast(hostId) end

--- Closes the opened socket, and closes all connections belonging to that socket.
--- @param hostId number Host ID to remove.
--- @return boolean 
function UnityEngine.Networking.NetworkTransport.RemoveHost(hostId) end

--- Tries to establish a connection to another peer.
--- @param hostId number 
--- @param address string 
--- @param port number 
--- @param exeptionConnectionId number 
--- @return number A unique connection identifier on success (otherwise zero).
--- @return System.Byte& 
function UnityEngine.Networking.NetworkTransport.Connect(hostId, address, port, exeptionConnectionId) end

--- Connect with simulated latency.
--- @param hostId number Host ID associated with this connection (Retrieved when calling Networking.NetworkTransport.AddHost).
--- @param address string IPv4 address of the other peer.
--- @param port number Port of the other peer.
--- @param exeptionConnectionId number Set to 0 in the case of a default connection.
--- @param conf UnityEngine.Networking.ConnectionSimulatorConfig A Networking.ConnectionSimulatorConfig defined for this connection.
--- @return number A unique connection identifier on success (otherwise zero).
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.ConnectWithSimulator(hostId, address, port, exeptionConnectionId, conf) end

--- Send a disconnect signal to the connected peer and close the connection. Poll Networking.NetworkTransport.Receive() to be notified that the connection is closed. This signal is only sent once (best effort delivery).  If this packet is dropped for some reason, the peer closes the connection by timeout.
--- @param hostId number Host ID associated with this connection.
--- @param connectionId number The connection ID of the connection you want to close.
--- @return boolean 
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.Disconnect(hostId, connectionId) end

--- Send data to peer.
--- @param hostId number Host ID associated with this connection.
--- @param connectionId number ID of the connection.
--- @param channelId number The channel ID to send on.
--- @param buffer number[] Buffer containing the data to send.
--- @param size number Size of the buffer.
--- @return boolean 
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.Send(hostId, connectionId, channelId, buffer, size) end

--- Function is queueing but not sending messages.
--- @param hostId number 
--- @param connectionId number 
--- @param channelId number 
--- @param buffer number[] 
--- @param size number 
--- @return boolean True if success.
--- @return System.Byte& 
function UnityEngine.Networking.NetworkTransport.QueueMessageForSending(hostId, connectionId, channelId, buffer, size) end

--- Sends messages, previously queued by NetworkTransport.QueueMessageForSending function.
--- @param hostId number Host ID associated with this connection.
--- @param connectionId number ID of the connection.
--- @return boolean True if hostId and connectioId are valid.
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.SendQueuedMessages(hostId, connectionId) end

--- Called to poll the underlying system for events.
--- @param buffer number[] The buffer that will hold the data received.
--- @param bufferSize number Size of the buffer supplied.
--- @return UnityEngine.Networking.NetworkEventType Type of event returned.
--- @return System.Int32& Host ID associated with the event.
--- @return System.Int32& The connectionID that received the event.
--- @return System.Int32& The channel ID associated with the event.
--- @return System.Int32& The actual receive size of the data.
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.Receive(buffer, bufferSize) end

--- Similar to Networking.NetworkTransport.Receive but will only poll for the provided hostId.
--- @param hostId number The host ID to check for events.
--- @param buffer number[] The buffer that will hold the data received.
--- @param bufferSize number Size of the buffer supplied.
--- @return UnityEngine.Networking.NetworkEventType Type of event returned.
--- @return System.Int32& The connection ID that received the event.
--- @return System.Int32& The channel ID associated with the event.
--- @return System.Int32& The actual receive size of the data.
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.ReceiveFromHost(hostId, buffer, bufferSize) end

--- Used to inform the profiler of network packet statistics.
--- @param direction number 
--- @param packetStatId number 
--- @param numMsgs number 
--- @param numBytes number 
function UnityEngine.Networking.NetworkTransport.SetPacketStat(direction, packetStatId, numMsgs, numBytes) end

--- This method allows you to specify that notifications callbacks should be called when Unity's networking can send more messages than defined in notificationLevel.
--- @param hostId number Host ID.
--- @param connectionId number Connection ID.
--- @param notificationLevel number Defines how many free slots in the incoming queue should be available before [GlobalConfig.ConnectionReadyForSend] callback is triggered.
--- @return boolean Result, if false error will show error code.
--- @return System.Byte& Error code.
function UnityEngine.Networking.NetworkTransport.NotifyWhenConnectionReadyForSend(hostId, connectionId, notificationLevel) end

--- Returns the port number assigned to the host.
--- @param hostId number Host ID.
--- @return number The UDP port number, or -1 if an error occurred.
function UnityEngine.Networking.NetworkTransport.GetHostPort(hostId) end

--- Starts sending a broadcasting message in all local subnets.
--- @param hostId number Host ID which should be reported via broadcast (broadcast receivers will connect to this host).
--- @param broadcastPort number Port used for the broadcast message.
--- @param key number Key part of the credentials associated with this broadcast.
--- @param version number Version part of the credentials associated with this broadcast.
--- @param subversion number Subversion part of the credentials associated with this broadcast.
--- @param buffer number[] Complimentary message. This message will delivered to the receiver with the broadcast event.
--- @param size number Size of message.
--- @param timeout number Specifies how often the broadcast message should be sent in milliseconds.
--- @return boolean Return true if broadcasting request has been submitted.
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.StartBroadcastDiscovery(hostId, broadcastPort, key, version, subversion, buffer, size, timeout) end

--- Stop sending the broadcast discovery message.
function UnityEngine.Networking.NetworkTransport.StopBroadcastDiscovery() end

--- Check if the broadcast discovery sender is running.
--- @return boolean True if it is running. False if it is not running.
function UnityEngine.Networking.NetworkTransport.IsBroadcastDiscoveryRunning() end

--- Sets the credentials required for receiving broadcast messages. Should any credentials of a received broadcast message not match, the broadcast discovery message is dropped.
--- @param hostId number Host ID associated with this broadcast.
--- @param key number Key part of the credentials associated with this broadcast.
--- @param version number Version part of the credentials associated with this broadcast.
--- @param subversion number Subversion part of the credentials associated with this broadcast.
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.SetBroadcastCredentials(hostId, key, version, subversion) end

--- After Networking.NetworkTransport.Receive() returns Networking.NetworkEventType.BroadcastEvent, this function will return the connection information of the broadcast sender. This information can then be used for connecting to the broadcast sender.
--- @param hostId number 
--- @return string 
--- @return System.Int32& 
--- @return System.Byte& 
function UnityEngine.Networking.NetworkTransport.GetBroadcastConnectionInfo(hostId) end

--- After Networking.NetworkTransport.Receive() returns Networking.NetworkEventType.BroadcastEvent, this function will return the connection information of the broadcast sender. This information can then be used for connecting to the broadcast sender.
--- @param hostId number ID of the broadcast receiver.
--- @return System.String& IPv4 address of broadcast sender.
--- @return System.Int32& Port of broadcast sender.
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.GetBroadcastConnectionInfo(hostId) end

--- After Networking.NetworkTransport.Receive() returns Networking.NetworkEventType.BroadcastEvent, this function returns a complimentary message from the broadcast sender.
--- @param hostId number ID of broadcast receiver.
--- @param buffer number[] Message buffer provided by caller.
--- @param bufferSize number Buffer size.
--- @return System.Int32& Received size (if received size > bufferSize, corresponding error will be set).
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.GetBroadcastConnectionMessage(hostId, buffer, bufferSize) end

--- Enable or disable a multicast lock.
--- @param enabled boolean 
function UnityEngine.Networking.NetworkTransport.SetMulticastLock(enabled) end

--- Instructs the transport layer to load the provided encryption plugin.
--- @param libraryName string The path to the native encryption plugin to load, relative to the executable.
--- @return boolean True if the provided native encryption plugin was loaded successfully and is being used by the transport layer. False otherwise.
function UnityEngine.Networking.NetworkTransport.LoadEncryptionLibrary(libraryName) end

--- Check if the transport is using a platform specific protocol.
--- @param endPoint System.Net.EndPoint EndPoint instance to check.
--- @return boolean True if the given endpoint is using a platform protocol.
function UnityEngine.Networking.NetworkTransport.DoesEndPointUsePlatformProtocols(endPoint) end

--- Try to establish connection to other peer, where the peer is specified using a C# System.EndPoint.
--- @param hostId number 
--- @param endPoint System.Net.EndPoint 
--- @param exceptionConnectionId number 
--- @return number A unique connection identifier on success (otherwise zero).
--- @return System.Byte& 
function UnityEngine.Networking.NetworkTransport.ConnectEndPoint(hostId, endPoint, exceptionConnectionId) end

--- Initializes the NetworkTransport. Should be called before any other operations on the NetworkTransport are done.
function UnityEngine.Networking.NetworkTransport.Init() end

--- Initializes the NetworkTransport. Should be called before any other operations on the NetworkTransport are done.
--- @param config UnityEngine.Networking.GlobalConfig 
function UnityEngine.Networking.NetworkTransport.Init(config) end

--- Shut down the NetworkTransport.
function UnityEngine.Networking.NetworkTransport.Shutdown() end

--- The Unity Multiplayer spawning system uses assetIds to identify what remote objects to spawn. This function allows you to get the assetId for the Prefab associated with an object.
--- @param go UnityEngine.GameObject Target GameObject to get assetId for.
--- @return string The assetId of the game object's Prefab.
function UnityEngine.Networking.NetworkTransport.GetAssetId(go) end

--- @param id number 
function UnityEngine.Networking.NetworkTransport.AddSceneId(id) end

--- @return number
function UnityEngine.Networking.NetworkTransport.GetNextSceneId() end

--- Create a host and configure them to simulate Internet latency (works on Editor and development build only).
--- @param topology UnityEngine.Networking.HostTopology The Networking.HostTopology associated with the host.
--- @param minTimeout number Minimum simulated delay in milliseconds.
--- @param maxTimeout number Maximum simulated delay in milliseconds.
--- @param port number Port to bind to (when 0 is selected, the OS will choose a port at random).
--- @param ip string IP address to bind to.
--- @return number Returns host ID just created.
function UnityEngine.Networking.NetworkTransport.AddHostWithSimulator(topology, minTimeout, maxTimeout, port, ip) end

--- Create a host and configure them to simulate Internet latency (works on Editor and development build only).
--- @param topology UnityEngine.Networking.HostTopology 
--- @param minTimeout number 
--- @param maxTimeout number 
--- @param port number 
--- @return number Returns host ID just created.
function UnityEngine.Networking.NetworkTransport.AddHostWithSimulator(topology, minTimeout, maxTimeout, port) end

--- Create a host and configure them to simulate Internet latency (works on Editor and development build only).
--- @param topology UnityEngine.Networking.HostTopology 
--- @param minTimeout number 
--- @param maxTimeout number 
--- @return number Returns host ID just created.
function UnityEngine.Networking.NetworkTransport.AddHostWithSimulator(topology, minTimeout, maxTimeout) end

--- Creates a host based on Networking.HostTopology.
--- @param topology UnityEngine.Networking.HostTopology The Networking.HostTopology associated with the host.
--- @param port number Port to bind to (when 0 is selected, the OS will choose a port at random).
--- @param ip string IP address to bind to.
--- @return number Returns the ID of the host that was created.
function UnityEngine.Networking.NetworkTransport.AddHost(topology, port, ip) end

--- Creates a host based on Networking.HostTopology.
--- @param topology UnityEngine.Networking.HostTopology 
--- @param port number 
--- @return number Returns the ID of the host that was created.
function UnityEngine.Networking.NetworkTransport.AddHost(topology, port) end

--- Creates a host based on Networking.HostTopology.
--- @param topology UnityEngine.Networking.HostTopology 
--- @return number Returns the ID of the host that was created.
function UnityEngine.Networking.NetworkTransport.AddHost(topology) end

--- Created web socket host.
--- @param topology UnityEngine.Networking.HostTopology 
--- @param port number 
--- @param ip string 
--- @return number Web socket host id.
function UnityEngine.Networking.NetworkTransport.AddWebsocketHost(topology, port, ip) end

--- Created web socket host.
--- @param topology UnityEngine.Networking.HostTopology 
--- @param port number 
--- @return number Web socket host id.
function UnityEngine.Networking.NetworkTransport.AddWebsocketHost(topology, port) end

--- Create dedicated connection to Relay server.
--- @param hostId number 
--- @param address string 
--- @param port number 
--- @param network UnityEngine.Networking.Types.NetworkID 
--- @param source UnityEngine.Networking.Types.SourceID 
--- @param node UnityEngine.Networking.Types.NodeID 
--- @return System.Byte& 
function UnityEngine.Networking.NetworkTransport.ConnectAsNetworkHost(hostId, address, port, network, source, node) end

--- This will disconnect the host and disband the group.
--- DisconnectNetworkHost can only be called by the group owner on the relay server.
--- @param hostId number Host ID associated with this connection.
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.DisconnectNetworkHost(hostId) end

--- Polls the host for the following events:  Networking.NetworkEventType.ConnectEvent and Networking.NetworkEventType.DisconnectEvent.
--- Can only be called by the relay group owner.
--- @param hostId number The host ID to check for events.
--- @return UnityEngine.Networking.NetworkEventType Type of event returned.
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.ReceiveRelayEventFromHost(hostId) end

--- Create a connection to another peer in the Relay group.
--- @param hostId number 
--- @param address string 
--- @param port number 
--- @param exceptionConnectionId number 
--- @param relaySlotId number 
--- @param network UnityEngine.Networking.Types.NetworkID 
--- @param source UnityEngine.Networking.Types.SourceID 
--- @param node UnityEngine.Networking.Types.NodeID 
--- @param bytesPerSec number 
--- @param bucketSizeFactor number 
--- @return number A unique connection identifier on success (otherwise zero).
--- @return System.Byte& 
function UnityEngine.Networking.NetworkTransport.ConnectToNetworkPeer(hostId, address, port, exceptionConnectionId, relaySlotId, network, source, node, bytesPerSec, bucketSizeFactor) end

--- Create a connection to another peer in the Relay group.
--- @param hostId number 
--- @param address string 
--- @param port number 
--- @param exceptionConnectionId number 
--- @param relaySlotId number 
--- @param network UnityEngine.Networking.Types.NetworkID 
--- @param source UnityEngine.Networking.Types.SourceID 
--- @param node UnityEngine.Networking.Types.NodeID 
--- @return number A unique connection identifier on success (otherwise zero).
--- @return System.Byte& 
function UnityEngine.Networking.NetworkTransport.ConnectToNetworkPeer(hostId, address, port, exceptionConnectionId, relaySlotId, network, source, node) end

--- Returns the number of unread messages in the read-queue.
--- @return number 
function UnityEngine.Networking.NetworkTransport.GetCurrentIncomingMessageAmount() end

--- Returns the total number of messages still in the write-queue.
--- @return number 
function UnityEngine.Networking.NetworkTransport.GetCurrentOutgoingMessageAmount() end

--- Returns the number of received messages waiting in the queue for processing.
--- @param hostId number Host ID associated with this queue.
--- @return number The number of messages in the queue.
--- @return System.Byte& Error code. Cast this value to Networking.NetworkError for more information.
function UnityEngine.Networking.NetworkTransport.GetIncomingMessageQueueSize(hostId) end

--- Returns the number of messages waiting in the outgoing message queue to be sent.
--- @param hostId number Host ID associated with this queue.
--- @return number The number of messages waiting in the outgoing message queue to be sent.
--- @return System.Byte& Error code. Cast this value to Networking.NetworkError for more information.
function UnityEngine.Networking.NetworkTransport.GetOutgoingMessageQueueSize(hostId) end

--- Return the round trip time for the given connectionId.
--- @param hostId number 
--- @param connectionId number 
--- @return number Current round trip time in ms.
--- @return System.Byte& 
function UnityEngine.Networking.NetworkTransport.GetCurrentRTT(hostId, connectionId) end

--- @param hostId number 
--- @param connectionId number 
--- @return number
--- @return System.Byte& 
function UnityEngine.Networking.NetworkTransport.GetCurrentRtt(hostId, connectionId) end

--- Returns how many incoming packets have been lost due transmitting (dropped by network).
--- @param hostId number Host ID associated with this connection.
--- @param connectionId number ID of the connection.
--- @return number The absolute number of packets that have been lost since the connection was established.
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.GetIncomingPacketLossCount(hostId, connectionId) end

--- Return the total number of packets that has been lost.
--- @param hostId number Host ID associated with this connection.
--- @param connectionId number ID of the connection.
--- @return number 
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.GetNetworkLostPacketNum(hostId, connectionId) end

--- Returns how many packets have been received from start for connection.
--- @param hostId number Host ID associated with this connection.
--- @param connectionId number ID of the connection.
--- @return number The absolute number of packets received since the connection was established.
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.GetIncomingPacketCount(hostId, connectionId) end

--- Returns the value in percent of the number of sent packets that were dropped by the network and not received by the peer.
--- @param hostId number Host ID associated with this connection.
--- @param connectionId number ID of the connection.
--- @return number The number of packets dropped by the network in the last ping timeout period expressed as an integer percentage from 0 to 100.
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.GetOutgoingPacketNetworkLossPercent(hostId, connectionId) end

--- Returns the value in percent of the number of sent packets that were dropped by the peer.
--- @param hostId number Host ID associated with this connection.
--- @param connectionId number ID of the connection.
--- @return number The number of packets dropped by the peer in the last ping timeout period expressed as an integer percentage from 0 to 100.
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.GetOutgoingPacketOverflowLossPercent(hostId, connectionId) end

--- Gets the currently-allowed network bandwidth in bytes per second. The value returned can vary because bandwidth can be throttled by flow control. If the bandwidth is throttled to zero, the connection is disconnected.ted.
--- @param hostId number Host ID associated with this connection.
--- @param connectionId number ID of the connection.
--- @return number Currently-allowed bandwidth in bytes per second.
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.GetMaxAllowedBandwidth(hostId, connectionId) end

--- Returns size of reliable buffer.
--- @param hostId number Host ID associated with this connection.
--- @param connectionId number ID of the connection.
--- @return number Size of ack buffer.
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.GetAckBufferCount(hostId, connectionId) end

--- How many packets have been dropped due lack space in incoming queue (absolute value, countinf from start).
--- @return number Dropping packet count.
function UnityEngine.Networking.NetworkTransport.GetIncomingPacketDropCountForAllHosts() end

--- Returns how many packets have been received from start. (from Networking.NetworkTransport.Init call).
--- @return number Packets count received from start for all hosts.
function UnityEngine.Networking.NetworkTransport.GetIncomingPacketCountForAllHosts() end

--- Returns how many packets have been sent from start (from call Networking.NetworkTransport.Init) for all hosts.
--- @return number Packets count sent from networking library start (from call Networking.NetworkTransport.Init)  for all hosts.
function UnityEngine.Networking.NetworkTransport.GetOutgoingPacketCount() end

--- Returns how many packets have been sent for host from it start (from call Networking.NetworkTransport.AddHost).
--- @param hostId number ID of the host.
--- @return number Count packets have been sent from host start.
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.GetOutgoingPacketCountForHost(hostId) end

--- Returns how many packets have been sent for connection from it start (from call Networking.NetworkTransport.Connect for active connect or from connection request receiving for passive connect).
--- @param hostId number Host ID associated with this connection.
--- @param connectionId number ID of the connection.
--- @return number Packets count sent for connection from it start.
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.GetOutgoingPacketCountForConnection(hostId, connectionId) end

--- Returns how many messages have been sent from start (from Networking.NetworkTransport.Init call).
--- @return number Messages count sent from start (from call Networking.NetworkTransport.Init) for all hosts.
function UnityEngine.Networking.NetworkTransport.GetOutgoingMessageCount() end

--- Returns how many messages have been sent from start for host (from call Networking.NetworkTransport.AddHost).
--- @param hostId number ID of the host.
--- @return number Messages count sending from start for the host.
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.GetOutgoingMessageCountForHost(hostId) end

--- Returns how many packets have been sent from start for connection (from call Networking.NetworkTransport.Connect for active connect or from connection request receiving for passive connect).
--- @param hostId number Host ID associated with this connection.
--- @param connectionId number ID of the connection.
--- @return number Messages count sending from start for connection.
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.GetOutgoingMessageCountForConnection(hostId, connectionId) end

--- Returns how much payload (user) bytes have been sent from start (from Networking.NetworkTransport.Init call).
--- @return number Total payload (in bytes) sent from start for all hosts.
function UnityEngine.Networking.NetworkTransport.GetOutgoingUserBytesCount() end

--- Returns how much payload (user) bytes have been sent from start for the host (from call Networking.NetworkTransport.AddHost).
--- @param hostId number ID of the host.
--- @return number Total payload (in bytes) sent from start for the host.
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.GetOutgoingUserBytesCountForHost(hostId) end

--- Returns how much payload (user) bytes have been sent from start for connection (from call Networking.NetworkTransport.Connect for active connect or from connection request receiving for passive connect).
--- @param hostId number Host ID associated with this connection.
--- @param connectionId number ID of the connection.
--- @return number Total payload (in bytes) sent from start for connection.
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.GetOutgoingUserBytesCountForConnection(hostId, connectionId) end

--- Returns how much user payload and protocol system headers (in bytes)  have been sent from start (from Networking.NetworkTransport.Init call).
--- @return number Total payload and protocol system headers (in bytes) sent from start for all hosts.
function UnityEngine.Networking.NetworkTransport.GetOutgoingSystemBytesCount() end

--- Returns how much payload and protocol system headers (in bytes) have been sent from start for the host (from call Networking.NetworkTransport.AddHost).
--- @param hostId number ID of the host.
--- @return number Total user payload and protocol system headers (in bytes) sent from start for the host.
--- @return System.Byte& Error (can be cast to Networking.NetworkError for more information).
function UnityEngine.Networking.NetworkTransport.GetOutgoingSystemBytesCountForHost(hostId) end

---  Generated By xerysherry