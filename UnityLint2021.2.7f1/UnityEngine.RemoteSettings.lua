--- @class UnityEngine.RemoteSettings Provides access to your remote settings.
UnityEngine.RemoteSettings = {}

--- @param value function 
function UnityEngine.RemoteSettings.add_Updated(value) end

--- @param value function 
function UnityEngine.RemoteSettings.remove_Updated(value) end

--- @param value function 
function UnityEngine.RemoteSettings.add_BeforeFetchFromServer(value) end

--- @param value function 
function UnityEngine.RemoteSettings.remove_BeforeFetchFromServer(value) end

--- @param value function 
function UnityEngine.RemoteSettings.add_Completed(value) end

--- @param value function 
function UnityEngine.RemoteSettings.remove_Completed(value) end

function UnityEngine.RemoteSettings.CallOnUpdate() end

--- Forces the game to download the newest settings from the server and update its values.
function UnityEngine.RemoteSettings.ForceUpdate() end

--- Reports whether or not the settings available from the RemoteSettings object were received from the Analytics Service during the current session.
--- @return boolean True, if the remote settings file was received from the Analytics Service in the current session. False, if the remote settings file was received during an earlier session and cached.
function UnityEngine.RemoteSettings.WasLastUpdatedFromServer() end

--- Gets the value corresponding to remote setting identified by key, if it exists.
--- @param key string 
--- @return number The current value of the setting identified by key, or the default value.
function UnityEngine.RemoteSettings.GetInt(key) end

--- Gets the value corresponding to remote setting identified by key, if it exists.
--- @param key string The key identifying the setting.
--- @param defaultValue number The default value to use if the setting identified by the key parameter cannot be found or is unavailable.
--- @return number The current value of the setting identified by key, or the default value.
function UnityEngine.RemoteSettings.GetInt(key, defaultValue) end

--- Gets the value corresponding to remote setting identified by key, if it exists.
--- @param key string 
--- @return number The current value of the setting identified by key, or the default value.
function UnityEngine.RemoteSettings.GetLong(key) end

--- Gets the value corresponding to remote setting identified by key, if it exists.
--- @param key string The key identifying the setting.
--- @param defaultValue number The default value to use if the setting identified by the key parameter cannot be found or is unavailable.
--- @return number The current value of the setting identified by key, or the default value.
function UnityEngine.RemoteSettings.GetLong(key, defaultValue) end

--- Gets the value corresponding to remote setting identified by key, if it exists.
--- @param key string 
--- @return number The current value of the setting identified by key, or the default value.
function UnityEngine.RemoteSettings.GetFloat(key) end

--- Gets the value corresponding to remote setting identified by key, if it exists.
--- @param key string The key identifying the setting.
--- @param defaultValue number The default value to use if the setting identified by the key parameter cannot be found or is unavailable.
--- @return number The current value of the setting identified by key, or the default value.
function UnityEngine.RemoteSettings.GetFloat(key, defaultValue) end

--- Gets the value corresponding to remote setting identified by key, if it exists.
--- @param key string 
--- @return string The current value of the setting identified by key, or the default value.
function UnityEngine.RemoteSettings.GetString(key) end

--- Gets the value corresponding to remote setting identified by key, if it exists.
--- @param key string The key identifying the setting.
--- @param defaultValue string The default value to use if the setting identified by the key parameter cannot be found or is unavailable.
--- @return string The current value of the setting identified by key, or the default value.
function UnityEngine.RemoteSettings.GetString(key, defaultValue) end

--- Gets the value corresponding to remote setting identified by key, if it exists.
--- @param key string 
--- @return boolean The current value of the setting identified by key, or the default value.
function UnityEngine.RemoteSettings.GetBool(key) end

--- Gets the value corresponding to remote setting identified by key, if it exists.
--- @param key string The key identifying the setting.
--- @param defaultValue boolean The default value to use if the setting identified by the key parameter cannot be found or is unavailable.
--- @return boolean The current value of the setting identified by key, or the default value.
function UnityEngine.RemoteSettings.GetBool(key, defaultValue) end

--- Reports whether the specified key exists in the remote settings configuration.
--- @param key string The key identifying the setting.
--- @return boolean True, if the key exists.
function UnityEngine.RemoteSettings.HasKey(key) end

--- Gets the number of keys in the remote settings configuration.
--- @return number 
function UnityEngine.RemoteSettings.GetCount() end

--- Gets an array containing all the keys in the remote settings configuration.
--- @return string[] 
function UnityEngine.RemoteSettings.GetKeys() end

--- Gets the object corresponding to the remote setting identified by key, if it exists.
--- @param key string The key identifying the setting.
--- @return UnityEngine.RemoteSettings.T An instance of the object with fields assigned the corresponding remote values.
function UnityEngine.RemoteSettings.GetObject(key) end

--- Gets the object corresponding to the remote setting identified by key, if it exists.
--- @param type System.Type 
--- @param key string 
--- @return System.Object An instance of the object with fields assigned the corresponding remote values.
function UnityEngine.RemoteSettings.GetObject(type, key) end

--- Gets the object corresponding to the remote setting identified by key, if it exists.
--- @param key string 
--- @param defaultValue System.Object 
--- @return System.Object An instance of the object with fields assigned the corresponding remote values.
function UnityEngine.RemoteSettings.GetObject(key, defaultValue) end

--- Gets a dictionary corresponding to the remote setting identified by key, if it exists.
--- @param key string The key identifying the setting.
--- @return System.Collections.Generic.IDictionary`2 An instance of Dictionary<string, object> containing the corresponding remote value or values.
function UnityEngine.RemoteSettings.GetDictionary(key) end

---  Generated By xerysherry