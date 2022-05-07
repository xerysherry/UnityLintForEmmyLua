--- @class UnityEngine.Windows.Directory Exposes static methods for directory operations.
--- @field temporaryFolder string property get
---       Returns a path to temporary folder.
--- @field localFolder string property get
---       Returns a path to local folder.
--- @field roamingFolder string property get
---       Returns a path to roaming folder.
UnityEngine.Windows.Directory = {}

--- Creates directory in the specified path.
--- @param path string The directory path to create.
function UnityEngine.Windows.Directory.CreateDirectory(path) end

--- Determines whether the given path refers to an existing directory.
--- @param path string The path to test.
--- @return boolean 
function UnityEngine.Windows.Directory.Exists(path) end

--- Deletes a directory from a specified path.
--- @param path string The name of the directory to remove.
function UnityEngine.Windows.Directory.Delete(path) end

---  Generated By xerysherry