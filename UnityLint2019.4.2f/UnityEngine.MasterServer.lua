--- @class UnityEngine.MasterServer The Master Server is used to make matchmaking between servers and clients easy.
--- @field ipAddress string property getset
---       The IP address of the master server.
--- @field port number property getset
---       The connection port of the master server.
--- @field updateRate number property getset
---       Set the minimum update rate for master server host information update.
--- @field dedicatedServer boolean property getset
---       Report this machine as a dedicated server.
UnityEngine.MasterServer = {}

function UnityEngine.MasterServer.set_ipAddress(value) end

function UnityEngine.MasterServer.set_port(value) end

--- Request a host list from the master server.
--- @param gameTypeName string 
function UnityEngine.MasterServer.RequestHostList(gameTypeName) end

--- Check for the latest host list received by using MasterServer.RequestHostList.
--- @return UnityEngine.HostData[] 
function UnityEngine.MasterServer.PollHostList() end

--- Register this server on the master server.
function UnityEngine.MasterServer.RegisterHost(gameTypeName, gameName) end

--- Register this server on the master server.
--- @param gameTypeName string 
--- @param gameName string 
--- @param comment string 
function UnityEngine.MasterServer.RegisterHost(gameTypeName, gameName, comment) end

--- Unregister this server from the master server.
function UnityEngine.MasterServer.UnregisterHost() end

--- Clear the host list which was received by MasterServer.PollHostList.
function UnityEngine.MasterServer.ClearHostList() end

function UnityEngine.MasterServer.set_updateRate(value) end

function UnityEngine.MasterServer.set_dedicatedServer(value) end

---  Generated By xerysherry