--- @class UnityEngine.Component:UnityEngine.Object Base class for everything attached to GameObjects.
--- @field transform UnityEngine.Transform property get
---       The Transform attached to this GameObject.
--- @field gameObject UnityEngine.GameObject property get
---       The game object this component is attached to. A component is always attached to a game object.
--- @field tag string property getset
---       The tag of this game object.
--- @field rigidbody UnityEngine.Component property get
---       The Rigidbody attached to this GameObject. (Null if there is none attached).
--- @field rigidbody2D UnityEngine.Component property get
---       The Rigidbody2D that is attached to the Component's GameObject.
--- @field camera UnityEngine.Component property get
---       The Camera attached to this GameObject. (Null if there is none attached).
--- @field light UnityEngine.Component property get
---       The Light attached to this GameObject. (Null if there is none attached).
--- @field animation UnityEngine.Component property get
---       The Animation attached to this GameObject. (Null if there is none attached).
--- @field constantForce UnityEngine.Component property get
---       The ConstantForce attached to this GameObject. (Null if there is none attached).
--- @field renderer UnityEngine.Component property get
---       The Renderer attached to this GameObject. (Null if there is none attached).
--- @field audio UnityEngine.Component property get
---       The AudioSource attached to this GameObject. (Null if there is none attached).
--- @field networkView UnityEngine.Component property get
---       The NetworkView attached to this GameObject (Read Only). (null if there is none attached).
--- @field collider UnityEngine.Component property get
---       The Collider attached to this GameObject. (Null if there is none attached).
--- @field collider2D UnityEngine.Component property get
---       The Collider2D component attached to the object.
--- @field hingeJoint UnityEngine.Component property get
---       The HingeJoint attached to this GameObject. (Null if there is none attached).
--- @field particleSystem UnityEngine.Component property get
---       The ParticleSystem attached to this GameObject. (Null if there is none attached).
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.Component = {}

--- Returns the component of type if the GameObject has one attached.
--- @param type System.Type The type of Component to retrieve.
--- @return UnityEngine.Component A Component of the matching type, otherwise null if no Component is found.
function UnityEngine.Component:GetComponent(type) end

--- Generic version of this method.
--- @return UnityEngine.Component.T A Component of the matching type, otherwise null if no Component is found.
function UnityEngine.Component:GetComponent() end

--- Gets the component of the specified type, if it exists.
--- @param type System.Type The type of the component to retrieve.
--- @return boolean Returns true if the component is found, false otherwise.
--- @return UnityEngine.Component& The output argument that will contain the component or null.
function UnityEngine.Component:TryGetComponent(type) end

--- Gets the component of the specified type, if it exists.
--- @return boolean Returns true if the component is found, false otherwise.
function UnityEngine.Component:TryGetComponent() end

--- Returns the component of type if the GameObject has one attached.
--- @param type string The type of Component to retrieve.
--- @return UnityEngine.Component A Component of the matching type, otherwise null if no Component is found.
function UnityEngine.Component:GetComponent(type) end

--- Returns the Component of type in the GameObject or any of its children using depth first search.
--- @param t System.Type The type of Component to retrieve.
--- @param includeInactive boolean Should Components on inactive GameObjects be included in the found set?
--- @return UnityEngine.Component A Component of the matching type, otherwise null if no Component is found.
function UnityEngine.Component:GetComponentInChildren(t, includeInactive) end

--- Returns the Component of type in the GameObject or any of its children using depth first search.
--- @return UnityEngine.Component A Component of the matching type, otherwise null if no Component is found.
function UnityEngine.Component:GetComponentInChildren(t) end

--- Generic version of this method.
--- @param includeInactive boolean Should Components on inactive GameObjects be included in the found set?
--- @return UnityEngine.Component.T A Component of the matching type, otherwise null if no Component is found.
function UnityEngine.Component:GetComponentInChildren(includeInactive) end

--- Returns the Component of type in the GameObject or any of its children using depth first search.
--- @return UnityEngine.Component.T A Component of the matching type, otherwise null if no Component is found.
function UnityEngine.Component:GetComponentInChildren() end

--- Returns all components of Type type in the GameObject or any of its children. Works recursively.
--- @param t System.Type The type of Component to retrieve.
--- @param includeInactive boolean Should Components on inactive GameObjects be included in the found set. includeInactive decides which children of the GameObject will be searched.  The GameObject that you call GetComponentsInChildren on is always searched regardless. Default is false.
--- @return UnityEngine.Component[] 
function UnityEngine.Component:GetComponentsInChildren(t, includeInactive) end

--- Returns all components of Type type in the GameObject or any of its children. Works recursively.
--- @return UnityEngine.Component[] 
function UnityEngine.Component:GetComponentsInChildren(t) end

--- Generic version of this method.
--- @param includeInactive boolean Should Components on inactive GameObjects be included in the found set? includeInactive decides which children of the GameObject will be searched.  The GameObject that you call GetComponentsInChildren on is always searched regardless.
--- @return UnityEngine.Component.T[] A list of all found components matching the specified type.
function UnityEngine.Component:GetComponentsInChildren(includeInactive) end

--- Returns all components of Type type in the GameObject or any of its children. Works recursively.
function UnityEngine.Component:GetComponentsInChildren(includeInactive, result) end

--- Generic version of this method.
--- @return UnityEngine.Component.T[] A list of all found components matching the specified type.
function UnityEngine.Component:GetComponentsInChildren() end

--- Returns all components of Type type in the GameObject or any of its children. Works recursively.
function UnityEngine.Component:GetComponentsInChildren(results) end

--- Returns the Component of type in the GameObject or any of its parents.
--- @param t System.Type The type of Component to retrieve.
--- @param includeInactive boolean Should Components on inactive GameObjects be included in the found set?
--- @return UnityEngine.Component A Component of the matching type, otherwise null if no Component is found.
function UnityEngine.Component:GetComponentInParent(t, includeInactive) end

--- Returns the Component of type in the GameObject or any of its parents.
--- @return UnityEngine.Component A Component of the matching type, otherwise null if no Component is found.
function UnityEngine.Component:GetComponentInParent(t) end

--- Generic version of this method.
--- @param includeInactive boolean Should Components on inactive GameObjects be included in the found set?
--- @return UnityEngine.Component.T A Component of the matching type, otherwise null if no Component is found.
function UnityEngine.Component:GetComponentInParent(includeInactive) end

--- Returns the Component of type in the GameObject or any of its parents.
--- @return UnityEngine.Component.T A Component of the matching type, otherwise null if no Component is found.
function UnityEngine.Component:GetComponentInParent() end

--- Returns all components of Type type in the GameObject or any of its parents.
--- @param t System.Type The type of Component to retrieve.
--- @param includeInactive boolean Should inactive Components be included in the found set?
--- @return UnityEngine.Component[] 
function UnityEngine.Component:GetComponentsInParent(t, includeInactive) end

--- Returns all components of Type type in the GameObject or any of its parents.
--- @return UnityEngine.Component[] 
function UnityEngine.Component:GetComponentsInParent(t) end

--- Generic version of this method.
--- @param includeInactive boolean Should inactive Components be included in the found set?
--- @return UnityEngine.Component.T[] 
function UnityEngine.Component:GetComponentsInParent(includeInactive) end

--- Returns all components of Type type in the GameObject or any of its parents.
function UnityEngine.Component:GetComponentsInParent(includeInactive, results) end

--- Returns all components of Type type in the GameObject or any of its parents.
--- @return UnityEngine.Component.T[] 
function UnityEngine.Component:GetComponentsInParent() end

--- Returns all components of Type type in the GameObject.
--- @param type System.Type The type of Component to retrieve.
--- @return UnityEngine.Component[] 
function UnityEngine.Component:GetComponents(type) end

--- Returns all components of Type type in the GameObject.
function UnityEngine.Component:GetComponents(type, results) end

--- Returns all components of Type type in the GameObject.
function UnityEngine.Component:GetComponents(results) end

function UnityEngine.Component:set_tag(value) end

--- Generic version of this method.
--- @return UnityEngine.Component.T[] 
function UnityEngine.Component:GetComponents() end

--- Checks the GameObject's tag against the defined tag.
--- @param tag string The tag to compare.
--- @return boolean Returns true if GameObject has same tag. Returns false otherwise.
function UnityEngine.Component:CompareTag(tag) end

--- Calls the method named methodName on every MonoBehaviour in this game object and on every ancestor of the behaviour.
--- @param methodName string Name of method to call.
--- @param value System.Object Optional parameter value for the method.
--- @param options UnityEngine.SendMessageOptions Should an error be raised if the method does not exist on the target object?
function UnityEngine.Component:SendMessageUpwards(methodName, value, options) end

--- Calls the method named methodName on every MonoBehaviour in this game object and on every ancestor of the behaviour.
function UnityEngine.Component:SendMessageUpwards(methodName, value) end

--- Calls the method named methodName on every MonoBehaviour in this game object and on every ancestor of the behaviour.
function UnityEngine.Component:SendMessageUpwards(methodName) end

--- Calls the method named methodName on every MonoBehaviour in this game object and on every ancestor of the behaviour.
function UnityEngine.Component:SendMessageUpwards(methodName, options) end

--- Calls the method named methodName on every MonoBehaviour in this game object.
function UnityEngine.Component:SendMessage(methodName, value) end

--- Calls the method named methodName on every MonoBehaviour in this game object.
function UnityEngine.Component:SendMessage(methodName) end

--- Calls the method named methodName on every MonoBehaviour in this game object.
--- @param methodName string Name of the method to call.
--- @param value System.Object Optional parameter for the method.
--- @param options UnityEngine.SendMessageOptions Should an error be raised if the target object doesn't implement the method for the message?
function UnityEngine.Component:SendMessage(methodName, value, options) end

--- Calls the method named methodName on every MonoBehaviour in this game object.
function UnityEngine.Component:SendMessage(methodName, options) end

--- Calls the method named methodName on every MonoBehaviour in this game object or any of its children.
--- @param methodName string Name of the method to call.
--- @param parameter System.Object Optional parameter to pass to the method (can be any value).
--- @param options UnityEngine.SendMessageOptions Should an error be raised if the method does not exist for a given target object?
function UnityEngine.Component:BroadcastMessage(methodName, parameter, options) end

--- Calls the method named methodName on every MonoBehaviour in this game object or any of its children.
function UnityEngine.Component:BroadcastMessage(methodName, parameter) end

--- Calls the method named methodName on every MonoBehaviour in this game object or any of its children.
function UnityEngine.Component:BroadcastMessage(methodName) end

--- Calls the method named methodName on every MonoBehaviour in this game object or any of its children.
function UnityEngine.Component:BroadcastMessage(methodName, options) end

---  Generated By xerysherry