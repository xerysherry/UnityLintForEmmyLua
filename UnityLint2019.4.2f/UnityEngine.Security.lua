--- @class UnityEngine.Security Webplayer security related class. Not supported from 5.4.0 onwards.
UnityEngine.Security = {}

--- Loads an assembly and checks that it is allowed to be used in the webplayer. (Web Player is no Longer Supported).
--- @param assemblyData number[] Assembly to verify.
--- @param authorizationKey string Public key used to verify assembly.
--- @return System.Reflection.Assembly Loaded, verified, assembly, or null if the assembly cannot be verfied.
function UnityEngine.Security.LoadAndVerifyAssembly(assemblyData, authorizationKey) end

--- Loads an assembly and checks that it is allowed to be used in the webplayer. (Web Player is no Longer Supported).
--- @return System.Reflection.Assembly Loaded, verified, assembly, or null if the assembly cannot be verfied.
function UnityEngine.Security.LoadAndVerifyAssembly(assemblyData) end

--- Prefetch the webplayer socket security policy from a non-default port number.
--- @return boolean 
function UnityEngine.Security.PrefetchSocketPolicy(ip, atPort) end

--- Prefetch the webplayer socket security policy from a non-default port number.
--- @param ip string IP address of server.
--- @param atPort number Port from where socket policy is read.
--- @param timeout number Time to wait for response.
--- @return boolean 
function UnityEngine.Security.PrefetchSocketPolicy(ip, atPort, timeout) end

---  Generated By xerysherry