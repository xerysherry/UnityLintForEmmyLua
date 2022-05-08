--- @class UnityEngine.Networking.ConnectionConfig This class defines parameters of connection between two peers, this definition includes various timeouts and sizes as well as channel configuration.
--- @field PacketSize number property getset
---       Defines maximum packet size (in bytes) (including payload and all header). Packet can contain multiple messages inside. Default value = 1500.
---       
---       Note that this default value is suitable for local testing only. Usually you should change this value; a recommended setting for PC or mobile is 1470. For games consoles this value should probably be less than ~1100. Wrong size definition can cause packet dropping.
--- @field FragmentSize number property getset
---       Defines the fragment size for fragmented messages (for QOS: ReliableFragmented and UnreliableFragmented). Default value = 500.
---       
---       Under fragmented quality of service modes, the original message is split into fragments (up to 64) of up to FragmentSize bytes each. The fragment size depends on the frequency and size of reliable messages sent. Each reliable message potentially could be re-sent, so you need to choose a fragment size less than the remaining free space in a UDP packet after retransmitted reliable messages are added to the packet. For example, if Networking.ConnectionConfig.PacketSize is 1440 bytes, and a reliable message's average size is 200 bytes, it would be wise to set this parameter to 900 – 1000 bytes.
--- @field ResendTimeout number property getset
---       Defines the maximum wait time in milliseconds before the "not acknowledged" message is re-sent. Default value = 1200.
---       
---       It does not make a lot of sense to wait for acknowledgement forever. This parameter sets an upper time limit at which point reliable messages are re-sent.
--- @field DisconnectTimeout number property getset
---       Defines the timeout in milliseconds before a connection is considered to have been disconnected. Default value = 2000.
---       
---       Unity Multiplayer defines conditions under which a connection is considered as disconnected. Disconnection can happen for the following reasons:
---       
---       (1) A disconnection request was received.
---       
---       (2) The connection has not received any traffic at all for a time longer than DisconnectTimeout (Note that live connections receive regular keep-alive packets, so in this case "no traffic" means not only no user traffic but also absence of any keep-alive traffic as well).
---       
---       (3) Flow control determines that the time between sending packets is longer than DisconnectTimeout. Keep-alive packets are regularly delivered from peers and contain statistical information. This information includes values of packet loss due to network and peer overflow conditions. Setting NetworkDropThreshold and OverflowDropThreshold defines thresholds for flow control which can decrease packet frequency. When the time before sending the next packet is longer than DisconnectTimeout, the connection will be considered as disconnected and a disconnect event is received.
--- @field ConnectTimeout number property getset
---       Timeout in ms which library will wait before it will send another connection request.
--- @field MinUpdateTimeout number property getset
---       Defines minimum time in milliseconds between sending packets. This duration may be automatically increased if required by flow control. Default value = 10.
---       
---       When Send() is called, Unity Multiplayer won’t send the message immediately. Instead, once every SendTimeout milliseconds each connection is checked to see if it has something to send. While initial and minimal send timeouts can be set, these may be increased internally due to network conditions or buffer overflows.
--- @field PingTimeout number property getset
---       Defines the duration in milliseconds between keep-alive packets, also known as pings. Default value = 500.
---       
---       The ping frequency should be long enough to accumulate good statistics and short enough to compare with DisconnectTimeout. A good guideline is to have more than 3 pings per disconnect timeout, and more than 5 messages per ping. For example, with a DisconnectTimeout of 2000ms, a PingTimeout of 500ms works well.
--- @field ReducedPingTimeout number
--- @field AllCostTimeout number property getset
---       Defines the timeout in milliseconds after which messages sent via the AllCost channel will be re-sent without waiting for acknowledgement. Default value = 20 ms.
---       
---       AllCost delivery quality of service (QOS) is a special QOS for delivering game-critical information, such as when the game starts, or when bullets are shot.
---       
---       Due to packets dropping, sometimes reliable messages cannot be delivered and need to be re-sent. Reliable messages will re-sent after RTT+Delta time, (RTT is round trip time) where RTT is a dynamic value and can reach couple of hundred milliseconds. For the AllCost delivery channel this timeout can be user-defined to force game critical information to be re-sent.
--- @field NetworkDropThreshold number property getset
---       Defines the percentage (from 0 to 100) of packets that need to be dropped due to network conditions before the SendUpdate timeout is automatically increased (and send rate is automatically decreased). Default value = 5.
---       
---       To avoid receiver overflow, Unity Multiplayer supports flow control. Each ping packet sent between connected peers contains two values:
---       
---       (1) Packets lost due to network conditions.
---       
---       (2) Packets lost because the receiver does not have free space in its incoming buffers.
---       
---       Like OverflowDropThreshold, both values are reported in percent. Use NetworkDropThreshold and OverflowDropThreshold to set thresholds for these values. If a value reported in the ping packet exceeds the corresponding threshold, Unity Multiplayer increases the sending timeout for packets up to a maximum value of DisconnectTimeout.
---       
---       Note: wireless networks usually exhibit 5% or greater packet loss. For wireless networks it is advisable to use a NetworkDropThreshold of 40-50%.
--- @field OverflowDropThreshold number property getset
---       Defines the percentage (from 0 to 100) of packets that need to be dropped due to lack of space in internal buffers before the SendUpdate timeout is automatically increased (and send rate is automatically decreased). Default value = 5.
---       
---       To avoid receiver overflow, Unity Multiplayer supports flow control. Each ping packet sent between connected peers contains two values:
---       
---       (1) Packets lost due to network conditions.
---       
---       (2) Packets lost because the receiver does not have free space in its incoming buffers.
---       
---       Like NetworkDropThreshold, both values are reported in percent. Use NetworkDropThreshold and OverflowDropThreshold to set thresholds for these values. If a value reported in the ping packet exceeds the corresponding threshold, Unity Multiplayer increases the sending timeout for packets up to a maximum value of DisconnectTimeout.
---       
---       Note: wireless networks usually exhibit 5% or greater packet loss. For wireless networks it is advisable to use a NetworkDropThreshold of 40-50%.
--- @field MaxConnectionAttempt number property getset
---       Defines the maximum number of times Unity Multiplayer will attempt to send a connection request without receiving a response before it reports that it cannot establish a connection. Default value = 10.
--- @field AckDelay number property getset
---       Defines the duration in milliseconds that the receiver waits for before it sends an acknowledgement back without waiting for any data payload. Default value = 33.
---       
---       Network clients that send data to a server may do so using many different quality of service (QOS) modes, some of which (reliable modes) expect the server to send back acknowledgement of receipt of data sent.
---       
---       Servers must periodically acknowledge data packets received over channels with reliable QOS modes by sending packets containing acknowledgement data (also known as "acks") back to the client. If the server were to send an acknowledgement immediately after receiving each packet from the client there would be significant overhead (the acknowledgement is a 32 or 64 bit integer, which is very small compared to the whole size of the packet which also contains the IP and the UDP header). AckDelay allows the server some time to accumulate a list of received reliable data packets to acknowledge, and decreases traffic overhead by combining many acknowledgements into a single packet.
--- @field SendDelay number property getset
---       Gets or sets the delay in milliseconds after a call to Send() before packets are sent. During this time, new messages may be combined in queued packets. Default value: 10ms.
--- @field MaxCombinedReliableMessageSize number property getset
---       Defines the maximum size in bytes of a reliable message which is considered small enough to include in a combined message. Default value = 100.
---       
---       Since each message sent to a server contains IP information and a UDP header, duplicating this information for every message sent can be inefficient in the case where there are many small messages being sent frequently. Many small reliable messages can be combined into one longer reliable message, saving space in the waiting buffer. Unity Multiplayer will automatically combine up to MaxCombinedReliableMessageCount small messages into one message. To qualify as a small message, the data payload of the message should not be greater than MaxCombinedReliableMessageSize.
--- @field MaxCombinedReliableMessageCount number property getset
---       Defines the maximum number of small reliable messages that can be included in one combined message. Default value = 10.
---       
---       Since each message sent to a server contains IP information and a UDP header, duplicating this information for every message sent can be inefficient in the case where there are many small messages being sent frequently. Many small reliable messages can be combined into one longer reliable message, saving space in the waiting buffer. Unity Multiplayer will automatically combine up to MaxCombinedReliableMessageCount small messages into one message. To qualify as a small message, the data payload of the message should not be greater than MaxCombinedReliableMessageSize.
--- @field MaxSentMessageQueueSize number property getset
---       Defines maximum number of messages that can be held in the queue for sending. Default value = 128.
---       
---       This buffer serves to smooth spikes in traffic and decreases network jitter. If the queue is full, a NoResources error will result from any calls to Send(). Setting this value greater than around 300 is likely to cause significant delaying of message delivering and can make game unplayable.
--- @field AcksType UnityEngine.Networking.ConnectionAcksType property getset
---       Determines the size of the buffer used to store reliable messages that are waiting for acknowledgement. It can be set to Acks32, Acks64, Acks96, or Acks128. Depends of this setting buffer can hold 32, 64, 96, or 128 messages. Default value = Ack32.
---       
---       Messages sent on reliable quality of service channels are stored in a special buffer while they wait for acknowledgement from the peer. This buffer can be either 32, 64, 96 or 128 positions long. It is recommended to begin with this value set to Ack32, which defines a buffer up to 32 messages in size. If you receive NoResources errors often when you send reliable messages, change this value to the next possible size.
--- @field IsAcksLong boolean
--- @field UsePlatformSpecificProtocols boolean property getset
---       When starting a server use protocols that make use of platform specific optimisations where appropriate rather than cross-platform protocols. (Playstation/Xbox consoles only).
--- @field InitialBandwidth number property getset
---       Gets or sets the bandwidth in bytes per second that can be used by Unity Multiplayer. No traffic over this limit is allowed. Unity Multiplayer may internally reduce the bandwidth it uses due to flow control. The default value is 1.5MB/sec (1,536,000 bytes per second). The default value is intentionally a large number to allow all traffic to pass without delay.
--- @field BandwidthPeakFactor number property getset
---       Defines, when multiplied internally by InitialBandwidth, the maximum bandwidth that can be used under burst conditions.
--- @field WebSocketReceiveBufferMaxSize number property getset
---       WebSocket only. Defines the buffer size in bytes for received frames on a WebSocket host. If this value is 0 (the default), a 4 kilobyte buffer is used. Any other value results in a buffer of that size, in bytes.
---       
---       WebSocket message fragments are called "frames". A WebSocket host has a buffer to store incoming message frames. Therefore this buffer should be set to the largest legal frame size supported. If an incoming frame exceeds the buffer size, no error is reported. However, the buffer will invoke the user callback in order to create space for the overflow.
--- @field UdpSocketReceiveBufferMaxSize number property getset
---       Defines the size in bytes of the receiving buffer for UDP sockets. It is useful to set this parameter equal to the maximum size of a fragmented message. Default value is OS specific (usually 8kb).
--- @field SSLCertFilePath string property getset
---       Defines path to SSL certificate file, for WebSocket via SSL communication.
--- @field SSLPrivateKeyFilePath string property getset
---       Defines the path to the file containing the private key for WebSocket via SSL communication.
--- @field SSLCAFilePath string property getset
---       Defines the path to the file containing the certification authority (CA) certificate for WebSocket via SSL communication.
--- @field ChannelCount number property get
---       (Read Only) The number of channels in the current configuration.
--- @field SharedOrderChannelCount number property get
---       (Read Only) The number of shared order groups in current configuration.
--- @field Channels UnityEngine.Networking.ChannelQOS[] property get
---       The list of channels belonging to the current configuration.
---       
---       Note: any ConnectionConfig passed as a parameter to a function in Unity Multiplayer is deep copied (that is, an entirely new copy is made, with no references to the original).
UnityEngine.Networking.ConnectionConfig = {}

--- Validate parameters of connection config. Will throw exceptions if parameters are incorrect.
--- @param config UnityEngine.Networking.ConnectionConfig 
function UnityEngine.Networking.ConnectionConfig.Validate(config) end

--- @param value number 
function UnityEngine.Networking.ConnectionConfig:set_PacketSize(value) end

--- @param value number 
function UnityEngine.Networking.ConnectionConfig:set_FragmentSize(value) end

--- @param value number 
function UnityEngine.Networking.ConnectionConfig:set_ResendTimeout(value) end

--- @param value number 
function UnityEngine.Networking.ConnectionConfig:set_DisconnectTimeout(value) end

--- @param value number 
function UnityEngine.Networking.ConnectionConfig:set_ConnectTimeout(value) end

--- @param value number 
function UnityEngine.Networking.ConnectionConfig:set_MinUpdateTimeout(value) end

--- @param value number 
function UnityEngine.Networking.ConnectionConfig:set_PingTimeout(value) end

--- @param value number 
function UnityEngine.Networking.ConnectionConfig:set_ReducedPingTimeout(value) end

--- @param value number 
function UnityEngine.Networking.ConnectionConfig:set_AllCostTimeout(value) end

--- @param value number 
function UnityEngine.Networking.ConnectionConfig:set_NetworkDropThreshold(value) end

--- @param value number 
function UnityEngine.Networking.ConnectionConfig:set_OverflowDropThreshold(value) end

--- @param value number 
function UnityEngine.Networking.ConnectionConfig:set_MaxConnectionAttempt(value) end

--- @param value number 
function UnityEngine.Networking.ConnectionConfig:set_AckDelay(value) end

--- @param value number 
function UnityEngine.Networking.ConnectionConfig:set_SendDelay(value) end

--- @param value number 
function UnityEngine.Networking.ConnectionConfig:set_MaxCombinedReliableMessageSize(value) end

--- @param value number 
function UnityEngine.Networking.ConnectionConfig:set_MaxCombinedReliableMessageCount(value) end

--- @param value number 
function UnityEngine.Networking.ConnectionConfig:set_MaxSentMessageQueueSize(value) end

--- @param value UnityEngine.Networking.ConnectionAcksType 
function UnityEngine.Networking.ConnectionConfig:set_AcksType(value) end

--- @param value boolean 
function UnityEngine.Networking.ConnectionConfig:set_IsAcksLong(value) end

--- @param value boolean 
function UnityEngine.Networking.ConnectionConfig:set_UsePlatformSpecificProtocols(value) end

--- @param value number 
function UnityEngine.Networking.ConnectionConfig:set_InitialBandwidth(value) end

--- @param value number 
function UnityEngine.Networking.ConnectionConfig:set_BandwidthPeakFactor(value) end

--- @param value number 
function UnityEngine.Networking.ConnectionConfig:set_WebSocketReceiveBufferMaxSize(value) end

--- @param value number 
function UnityEngine.Networking.ConnectionConfig:set_UdpSocketReceiveBufferMaxSize(value) end

--- @param value string 
function UnityEngine.Networking.ConnectionConfig:set_SSLCertFilePath(value) end

--- @param value string 
function UnityEngine.Networking.ConnectionConfig:set_SSLPrivateKeyFilePath(value) end

--- @param value string 
function UnityEngine.Networking.ConnectionConfig:set_SSLCAFilePath(value) end

--- Adds a new channel to the configuration and returns the unique id of that channel.
--- 
--- Channels are logical delimiters of traffic between peers. Every time you send data to a peer, you should use two ids: connection id and channel id. Channels are not only logically separate traffic but could each be configured with a different quality of service (QOS). In the example below, a configuration is created containing two channels with Unreliable and Reliable QOS types. This configuration is then used for sending data.
--- @param value UnityEngine.Networking.QosType Add new channel to configuration.
--- @return number Channel id, user can use this id to send message via this channel.
function UnityEngine.Networking.ConnectionConfig:AddChannel(value) end

--- Allows you to combine multiple channels into a single group, so those channels share a common receiving order.
--- @param channelIndices number[] The list of channel indices which should be grouped together. The list can include both reliable and unreliable channels.
function UnityEngine.Networking.ConnectionConfig:MakeChannelsSharedOrder(channelIndices) end

--- Return the QoS set for the given channel or throw an out of range exception.
--- @param idx number Index in array.
--- @return UnityEngine.Networking.QosType Channel QoS.
function UnityEngine.Networking.ConnectionConfig:GetChannel(idx) end

--- Return IList<byte> of channel IDs which belong to the group.
--- @param idx number Group id.
--- @return System.Collections.Generic.IList`1 List of channel IDs belonging to the group.
function UnityEngine.Networking.ConnectionConfig:GetSharedOrderChannels(idx) end

---  Generated By xerysherry