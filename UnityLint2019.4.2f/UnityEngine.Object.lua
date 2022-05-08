--- @class UnityEngine.Object Base class for all objects Unity can reference.
--- @field name string property getset
---       The name of the object.
--- @field hideFlags UnityEngine.HideFlags property getset
---       Should the object be hidden, saved with the Scene or modifiable by the user?
UnityEngine.Object = {}

--- @param exists UnityEngine.Object 
--- @return boolean
function UnityEngine.Object.op_Implicit(exists) end

--- Clones the object original and returns the clone.
--- @param original UnityEngine.Object 
--- @param position UnityEngine.Vector3 
--- @param rotation UnityEngine.Quaternion 
--- @return UnityEngine.Object The instantiated clone.
function UnityEngine.Object.Instantiate(original, position, rotation) end

--- Clones the object original and returns the clone.
--- @param original UnityEngine.Object 
--- @param position UnityEngine.Vector3 
--- @param rotation UnityEngine.Quaternion 
--- @param parent UnityEngine.Transform 
--- @return UnityEngine.Object The instantiated clone.
function UnityEngine.Object.Instantiate(original, position, rotation, parent) end

--- Clones the object original and returns the clone.
--- @param original UnityEngine.Object 
--- @return UnityEngine.Object The instantiated clone.
function UnityEngine.Object.Instantiate(original) end

--- Clones the object original and returns the clone.
--- @param original UnityEngine.Object 
--- @param parent UnityEngine.Transform 
--- @return UnityEngine.Object The instantiated clone.
function UnityEngine.Object.Instantiate(original, parent) end

--- Clones the object original and returns the clone.
--- @param original UnityEngine.Object 
--- @param parent UnityEngine.Transform 
--- @param instantiateInWorldSpace boolean 
--- @return UnityEngine.Object The instantiated clone.
function UnityEngine.Object.Instantiate(original, parent, instantiateInWorldSpace) end

--- Clones the object original and returns the clone.
--- @param original UnityEngine.Object.T 
--- @return UnityEngine.Object.T The instantiated clone.
function UnityEngine.Object.Instantiate(original) end

--- Clones the object original and returns the clone.
--- @param original UnityEngine.Object.T 
--- @param position UnityEngine.Vector3 
--- @param rotation UnityEngine.Quaternion 
--- @return UnityEngine.Object.T The instantiated clone.
function UnityEngine.Object.Instantiate(original, position, rotation) end

--- Clones the object original and returns the clone.
--- @param original UnityEngine.Object.T 
--- @param position UnityEngine.Vector3 
--- @param rotation UnityEngine.Quaternion 
--- @param parent UnityEngine.Transform 
--- @return UnityEngine.Object.T The instantiated clone.
function UnityEngine.Object.Instantiate(original, position, rotation, parent) end

--- Clones the object original and returns the clone.
--- @param original UnityEngine.Object.T 
--- @param parent UnityEngine.Transform 
--- @return UnityEngine.Object.T The instantiated clone.
function UnityEngine.Object.Instantiate(original, parent) end

--- Clones the object original and returns the clone.
--- @param original UnityEngine.Object.T 
--- @param parent UnityEngine.Transform 
--- @param worldPositionStays boolean 
--- @return UnityEngine.Object.T The instantiated clone.
function UnityEngine.Object.Instantiate(original, parent, worldPositionStays) end

--- Removes a GameObject, component or asset.
--- @param obj UnityEngine.Object The object to destroy.
--- @param t number The optional amount of time to delay before destroying the object.
function UnityEngine.Object.Destroy(obj, t) end

--- Removes a GameObject, component or asset.
--- @param obj UnityEngine.Object 
function UnityEngine.Object.Destroy(obj) end

--- Destroys the object obj immediately. You are strongly recommended to use Destroy instead.
--- @param obj UnityEngine.Object Object to be destroyed.
--- @param allowDestroyingAssets boolean Set to true to allow assets to be destroyed.
function UnityEngine.Object.DestroyImmediate(obj, allowDestroyingAssets) end

--- Destroys the object obj immediately. You are strongly recommended to use Destroy instead.
--- @param obj UnityEngine.Object 
function UnityEngine.Object.DestroyImmediate(obj) end

--- Returns a list of all active loaded objects of Type type.
--- @param type System.Type 
--- @return UnityEngine.Object[] The array of objects found matching the type specified.
function UnityEngine.Object.FindObjectsOfType(type) end

--- Do not destroy the target Object when loading a new Scene.
--- @param target UnityEngine.Object An Object not destroyed on Scene change.
function UnityEngine.Object.DontDestroyOnLoad(target) end

--- @param obj UnityEngine.Object 
--- @param t number 
function UnityEngine.Object.DestroyObject(obj, t) end

--- @param obj UnityEngine.Object 
function UnityEngine.Object.DestroyObject(obj) end

--- @param type System.Type 
--- @return UnityEngine.Object[]
function UnityEngine.Object.FindSceneObjectsOfType(type) end

--- Returns a list of all active and inactive loaded objects of Type type, including assets.
--- @param type System.Type The type of object or asset to find.
--- @return UnityEngine.Object[] The array of objects and assets found matching the type specified.
function UnityEngine.Object.FindObjectsOfTypeIncludingAssets(type) end

--- Returns a list of all active loaded objects of Type type.
--- @return UnityEngine.Object.T[] The array of objects found matching the type specified.
function UnityEngine.Object.FindObjectsOfType() end

--- Returns the first active loaded object of Type type.
--- @return UnityEngine.Object.T This returns the  Object that matches the specified type. It returns null if no Object matches the type.
function UnityEngine.Object.FindObjectOfType() end

--- Returns a list of all active and inactive loaded objects of Type type.
--- @param type System.Type The type of object to find.
--- @return UnityEngine.Object[] The array of objects found matching the type specified.
function UnityEngine.Object.FindObjectsOfTypeAll(type) end

--- Returns the first active loaded object of Type type.
--- @param type System.Type The type of object to find.
--- @return UnityEngine.Object This returns the  Object that matches the specified type. It returns null if no Object matches the type.
function UnityEngine.Object.FindObjectOfType(type) end

--- @param x UnityEngine.Object 
--- @param y UnityEngine.Object 
--- @return boolean
function UnityEngine.Object.op_Equality(x, y) end

--- @param x UnityEngine.Object 
--- @param y UnityEngine.Object 
--- @return boolean
function UnityEngine.Object.op_Inequality(x, y) end

--- Returns the instance id of the object.
--- @return number 
function UnityEngine.Object:GetInstanceID() end

--- @return number
function UnityEngine.Object:GetHashCode() end

--- @param other System.Object 
--- @return boolean
function UnityEngine.Object:Equals(other) end

--- @param value string 
function UnityEngine.Object:set_name(value) end

--- @param value UnityEngine.HideFlags 
function UnityEngine.Object:set_hideFlags(value) end

--- Returns the name of the object.
--- @return string The name returned by ToString.
function UnityEngine.Object:ToString() end

---  Generated By xerysherry