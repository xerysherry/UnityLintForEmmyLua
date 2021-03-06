--- 
---  Defines a Component that connects VisualElements to GameObjects. This makes it
---  possible to render UI defined in UXML documents in the Game view.
---  
--- @class UnityEngine.UIElements.UIDocument:UnityEngine.MonoBehaviour
--- @field panelSettings UnityEngine.UIElements.PanelSettings property getset
---       
---        Specifies the PanelSettings instance to connect this UIDocument component to.
---        
--- @field parentUI UnityEngine.UIElements.UIDocument property get
---       
---        If the GameObject that this UIDocument component is attached to has a parent GameObject, and
---        that parent GameObject also has a UIDocument component attached to it, this value is set to
---        the parent GameObject's UIDocument component automatically.
---        
--- @field visualTreeAsset UnityEngine.UIElements.VisualTreeAsset property getset
---       
---        The VisualTreeAsset loaded into the root visual element automatically.
---        
--- @field rootVisualElement UnityEngine.UIElements.VisualElement property get
---       
---        The root visual element where the UI hierarchy starts.
---        
--- @field sortingOrder number property getset
---       
---        The order in which this UIDocument will show up on the hierarchy in relation to other UIDocuments either
---        attached to the same PanelSettings, or with the same UIDocument parent.
---        
--- @field useGUILayout boolean
--- @field runInEditMode boolean
--- @field enabled boolean
--- @field isActiveAndEnabled boolean
--- @field transform UnityEngine.Transform
--- @field gameObject UnityEngine.GameObject
--- @field tag string
--- @field rigidbody UnityEngine.Component
--- @field rigidbody2D UnityEngine.Component
--- @field camera UnityEngine.Component
--- @field light UnityEngine.Component
--- @field animation UnityEngine.Component
--- @field constantForce UnityEngine.Component
--- @field renderer UnityEngine.Component
--- @field audio UnityEngine.Component
--- @field networkView UnityEngine.Component
--- @field collider UnityEngine.Component
--- @field collider2D UnityEngine.Component
--- @field hingeJoint UnityEngine.Component
--- @field particleSystem UnityEngine.Component
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.UIElements.UIDocument = {}

--- @param value UnityEngine.UIElements.PanelSettings 
function UnityEngine.UIElements.UIDocument:set_panelSettings(value) end

--- @param value UnityEngine.UIElements.VisualTreeAsset 
function UnityEngine.UIElements.UIDocument:set_visualTreeAsset(value) end

--- @param value number 
function UnityEngine.UIElements.UIDocument:set_sortingOrder(value) end

---  Generated By xerysherry