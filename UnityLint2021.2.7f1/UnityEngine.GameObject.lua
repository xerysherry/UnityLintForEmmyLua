--- @class UnityEngine.GameObject:UnityEngine.Object Base class for all entities in Unity Scenes.
--- @field transform UnityEngine.Transform property get
---       The Transform attached to this GameObject.
--- @field layer number property getset
---       The layer the GameObject is in.
--- @field active boolean
--- @field activeSelf boolean property get
---       The local active state of this GameObject. (Read Only)
--- @field activeInHierarchy boolean property get
---       Defines whether the GameObject is active in the Scene.
--- @field isStatic boolean property getset
---       Gets and sets the GameObject's StaticEditorFlags.
--- @field tag string property getset
---       The tag of this game object.
--- @field scene UnityEngine.SceneManagement.Scene property get
---       Scene that the GameObject is part of.
--- @field sceneCullingMask number property get
---       Scene culling mask Unity uses to determine which scene to render the GameObject in.
--- @field gameObject UnityEngine.GameObject
--- @field rigidbody UnityEngine.Component property get
---       The Rigidbody attached to this GameObject (Read Only). (Null if there is none attached).
--- @field rigidbody2D UnityEngine.Component property get
---       The Rigidbody2D component attached to this GameObject. (Read Only)
--- @field camera UnityEngine.Component property get
---       The Camera attached to this GameObject (Read Only). (Null if there is none attached).
--- @field light UnityEngine.Component property get
---       The Light attached to this GameObject (Read Only). (Null if there is none attached).
--- @field animation UnityEngine.Component property get
---       The Animation attached to this GameObject (Read Only). (Null if there is none attached).
--- @field constantForce UnityEngine.Component property get
---       The ConstantForce attached to this GameObject (Read Only). (Null if there is none attached).
--- @field renderer UnityEngine.Component property get
---       The Renderer attached to this GameObject (Read Only). (Null if there is none attached).
--- @field audio UnityEngine.Component property get
---       The AudioSource attached to this GameObject (Read Only). (Null if there is none attached).
--- @field networkView UnityEngine.Component property get
---       The NetworkView attached to this GameObject (Read Only). (Null if there is none attached).
--- @field collider UnityEngine.Component property get
---       The Collider attached to this GameObject (Read Only). (Null if there is none attached).
--- @field collider2D UnityEngine.Component property get
---       The Collider2D component attached to this object.
--- @field hingeJoint UnityEngine.Component property get
---       The HingeJoint attached to this GameObject (Read Only). (Null if there is none attached).
--- @field particleSystem UnityEngine.Component property get
---       The ParticleSystem attached to this GameObject (Read Only). (Null if there is none attached).
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.GameObject = {}

--- Creates a game object with a primitive mesh renderer and appropriate collider.
--- @param type UnityEngine.PrimitiveType The type of primitive object to create.
--- @return UnityEngine.GameObject 
function UnityEngine.GameObject.CreatePrimitive(type) end

--- Returns one active GameObject tagged tag. Returns null if no GameObject was found.
--- @param tag string The tag to search for.
--- @return UnityEngine.GameObject 
function UnityEngine.GameObject.FindWithTag(tag) end

--- @return UnityEngine.GameObject
function UnityEngine.GameObject.FindGameObjectWithTag(tag) end

--- Returns an array of active GameObjects tagged tag. Returns empty array if no GameObject was found.
--- @param tag string The name of the tag to search GameObjects for.
--- @return UnityEngine.GameObject[] 
function UnityEngine.GameObject.FindGameObjectsWithTag(tag) end

--- Finds a GameObject by name and returns it.
--- @param name string 
--- @return UnityEngine.GameObject 
function UnityEngine.GameObject.Find(name) end

--- Generic version of this method.
--- @return UnityEngine.GameObject.T 
function UnityEngine.GameObject:GetComponent() end

--- Returns the component of Type type if the game object has one attached, null if it doesn't.
--- @param type System.Type The type of Component to retrieve.
--- @return UnityEngine.Component 
function UnityEngine.GameObject:GetComponent(type) end

--- Returns the component of Type type if the game object has one attached, null if it doesn't.
--- @param type string The type of Component to retrieve.
--- @return UnityEngine.Component 
function UnityEngine.GameObject:GetComponent(type) end

--- Returns the component of Type type in the GameObject or any of its children using depth first search.
--- @param type System.Type The type of Component to retrieve.
--- @param includeInactive boolean 
--- @return UnityEngine.Component A component of the matching type, if found.
function UnityEngine.GameObject:GetComponentInChildren(type, includeInactive) end

--- Returns the component of Type type in the GameObject or any of its children using depth first search.
--- @return UnityEngine.Component A component of the matching type, if found.
function UnityEngine.GameObject:GetComponentInChildren(type) end

--- Returns the component of Type type in the GameObject or any of its children using depth first search.
--- @return UnityEngine.GameObject.T A component of the matching type, if found.
function UnityEngine.GameObject:GetComponentInChildren() end

--- Generic version of this method.
--- @param includeInactive boolean 
--- @return UnityEngine.GameObject.T A component of the matching type, if found.
function UnityEngine.GameObject:GetComponentInChildren(includeInactive) end

--- Retrieves the component of Type type in the GameObject or any of its parents.
--- @param type System.Type Type of component to find.
--- @param includeInactive boolean 
--- @return UnityEngine.Component Returns a component if a component matching the type is found. Returns null otherwise.
function UnityEngine.GameObject:GetComponentInParent(type, includeInactive) end

--- Retrieves the component of Type type in the GameObject or any of its parents.
--- @return UnityEngine.Component Returns a component if a component matching the type is found. Returns null otherwise.
function UnityEngine.GameObject:GetComponentInParent(type) end

--- Retrieves the component of Type type in the GameObject or any of its parents.
--- @return UnityEngine.GameObject.T Returns a component if a component matching the type is found. Returns null otherwise.
function UnityEngine.GameObject:GetComponentInParent() end

--- Generic version of this method.
--- @param includeInactive boolean 
--- @return UnityEngine.GameObject.T Returns a component if a component matching the type is found. Returns null otherwise.
function UnityEngine.GameObject:GetComponentInParent(includeInactive) end

--- Returns all components of Type type in the GameObject.
--- @param type System.Type The type of component to retrieve.
--- @return UnityEngine.Component[] 
function UnityEngine.GameObject:GetComponents(type) end

--- Generic version of this method.
--- @return UnityEngine.GameObject.T[] 
function UnityEngine.GameObject:GetComponents() end

--- Returns all components of Type type in the GameObject into List results. Note that results is of type Component, not the type of the component retrieved.
--- @param type System.Type The type of Component to retrieve.
--- @param results UnityEngine.Component[] List to receive the results.
function UnityEngine.GameObject:GetComponents(type, results) end

--- Returns all components of Type type in the GameObject into List results.
--- @param results UnityEngine.GameObject.T[] List of type T to receive the results.
function UnityEngine.GameObject:GetComponents(results) end

--- Returns all components of Type type in the GameObject or any of its children.
--- @return UnityEngine.Component[] 
function UnityEngine.GameObject:GetComponentsInChildren(type) end

--- Returns all components of Type type in the GameObject or any of its children.
--- @param type System.Type The type of Component to retrieve.
--- @param includeInactive boolean Should Components on inactive GameObjects be included in the found set?
--- @return UnityEngine.Component[] 
function UnityEngine.GameObject:GetComponentsInChildren(type, includeInactive) end

--- Generic version of this method.
--- @param includeInactive boolean Should inactive GameObjects be included in the found set?
--- @return UnityEngine.GameObject.T[] A list of all found components matching the specified type.
function UnityEngine.GameObject:GetComponentsInChildren(includeInactive) end

--- Returns all components of Type type in the GameObject or any of its children.
function UnityEngine.GameObject:GetComponentsInChildren(includeInactive, results) end

--- Returns all components of Type type in the GameObject or any of its children.
--- @return UnityEngine.GameObject.T[] 
function UnityEngine.GameObject:GetComponentsInChildren() end

--- Returns all components of Type type in the GameObject or any of its children.
function UnityEngine.GameObject:GetComponentsInChildren(results) end

--- Returns all components of Type type in the GameObject or any of its parents.
--- @return UnityEngine.Component[] 
function UnityEngine.GameObject:GetComponentsInParent(type) end

--- Returns all components of Type type in the GameObject or any of its parents.
--- @param type System.Type The type of Component to retrieve.
--- @param includeInactive boolean Should inactive Components be included in the found set?
--- @return UnityEngine.Component[] 
function UnityEngine.GameObject:GetComponentsInParent(type, includeInactive) end

--- Find Components in GameObject or parents, and return them in List results.
--- @param includeInactive boolean Should inactive Components be included in the found set?
--- @param results UnityEngine.GameObject.T[] List holding the found Components.
function UnityEngine.GameObject:GetComponentsInParent(includeInactive, results) end

--- Generic version of this method.
--- @param includeInactive boolean Determines whether to include inactive components in the found set.
--- @return UnityEngine.GameObject.T[] 
function UnityEngine.GameObject:GetComponentsInParent(includeInactive) end

--- Returns all components of Type type in the GameObject or any of its parents.
--- @return UnityEngine.GameObject.T[] 
function UnityEngine.GameObject:GetComponentsInParent() end

--- Generic version of this method.
--- @return boolean Returns true if the component is found, false otherwise.
--- @return UnityEngine.T& The output argument that will contain the component or null.
function UnityEngine.GameObject:TryGetComponent() end

--- Gets the component of the specified type, if it exists.
--- @param type System.Type The type of component to retrieve.
--- @return boolean Returns true if the component is found, false otherwise.
--- @return UnityEngine.Component& The output argument that will contain the component or null.
function UnityEngine.GameObject:TryGetComponent(type) end

--- 
--- @param methodName string 
--- @param options UnityEngine.SendMessageOptions 
function UnityEngine.GameObject:SendMessageUpwards(methodName, options) end

--- 
--- @param methodName string 
--- @param options UnityEngine.SendMessageOptions 
function UnityEngine.GameObject:SendMessage(methodName, options) end

--- 
--- @param methodName string 
--- @param options UnityEngine.SendMessageOptions 
function UnityEngine.GameObject:BroadcastMessage(methodName, options) end

--- Adds a component class of type componentType to the game object. C# Users can use a generic version.
--- @param componentType System.Type 
--- @return UnityEngine.Component 
function UnityEngine.GameObject:AddComponent(componentType) end

--- Generic version of this method.
--- @return UnityEngine.GameObject.T 
function UnityEngine.GameObject:AddComponent() end

function UnityEngine.GameObject:set_layer(value) end

function UnityEngine.GameObject:set_active(value) end

--- ActivatesDeactivates the GameObject, depending on the given true or false/ value.
--- @param value boolean Activate or deactivate the object, where true activates the GameObject and false deactivates the GameObject.
function UnityEngine.GameObject:SetActive(value) end

function UnityEngine.GameObject:SetActiveRecursively(state) end

function UnityEngine.GameObject:set_isStatic(value) end

function UnityEngine.GameObject:set_tag(value) end

--- Is this game object tagged with tag ?
--- @param tag string The tag to compare.
--- @return boolean 
function UnityEngine.GameObject:CompareTag(tag) end

--- Calls the method named methodName on every MonoBehaviour in this game object and on every ancestor of the behaviour.
--- @param methodName string The name of the method to call.
--- @param value System.Object An optional parameter value to pass to the called method.
--- @param options UnityEngine.SendMessageOptions Should an error be raised if the method doesn't exist on the target object?
function UnityEngine.GameObject:SendMessageUpwards(methodName, value, options) end

--- Calls the method named methodName on every MonoBehaviour in this game object and on every ancestor of the behaviour.
function UnityEngine.GameObject:SendMessageUpwards(methodName, value) end

--- Calls the method named methodName on every MonoBehaviour in this game object and on every ancestor of the behaviour.
function UnityEngine.GameObject:SendMessageUpwards(methodName) end

--- Calls the method named methodName on every MonoBehaviour in this game object.
--- @param methodName string The name of the method to call.
--- @param value System.Object An optional parameter value to pass to the called method.
--- @param options UnityEngine.SendMessageOptions Should an error be raised if the method doesn't exist on the target object?
function UnityEngine.GameObject:SendMessage(methodName, value, options) end

--- Calls the method named methodName on every MonoBehaviour in this game object.
function UnityEngine.GameObject:SendMessage(methodName, value) end

--- Calls the method named methodName on every MonoBehaviour in this game object.
function UnityEngine.GameObject:SendMessage(methodName) end

--- Calls the method named methodName on every MonoBehaviour in this game object or any of its children.
--- @param methodName string 
--- @param parameter System.Object 
--- @param options UnityEngine.SendMessageOptions 
function UnityEngine.GameObject:BroadcastMessage(methodName, parameter, options) end

--- Calls the method named methodName on every MonoBehaviour in this game object or any of its children.
function UnityEngine.GameObject:BroadcastMessage(methodName, parameter) end

--- Calls the method named methodName on every MonoBehaviour in this game object or any of its children.
function UnityEngine.GameObject:BroadcastMessage(methodName) end

function UnityEngine.GameObject:SampleAnimation(clip, time) end

--- Adds a component class named className to the game object.
--- @param className string 
--- @return UnityEngine.Component 
function UnityEngine.GameObject:AddComponent(className) end

function UnityEngine.GameObject:PlayAnimation(animation) end

function UnityEngine.GameObject:StopAnimation() end

---  Generated By xerysherry