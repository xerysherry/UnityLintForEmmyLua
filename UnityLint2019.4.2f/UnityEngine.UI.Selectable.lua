--- @class UnityEngine.UI.Selectable:UnityEngine.EventSystems.UIBehaviour 
--- @field allSelectablesArray UnityEngine.UI.Selectable[]
--- @field allSelectableCount number
--- @field allSelectables UnityEngine.UI.Selectable[]
--- @field navigation UnityEngine.UI.Navigation
--- @field transition UnityEngine.UI.Selectable.Transition
--- @field colors UnityEngine.UI.ColorBlock
--- @field spriteState UnityEngine.UI.SpriteState
--- @field animationTriggers UnityEngine.UI.AnimationTriggers
--- @field targetGraphic UnityEngine.UI.Graphic
--- @field interactable boolean
--- @field image UnityEngine.UI.Image
--- @field animator UnityEngine.Animator
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
UnityEngine.UI.Selectable = {}

--- @param selectables UnityEngine.UI.Selectable[] 
--- @return number
function UnityEngine.UI.Selectable.AllSelectablesNoAlloc(selectables) end

--- @param value UnityEngine.UI.Navigation 
function UnityEngine.UI.Selectable:set_navigation(value) end

--- @param value UnityEngine.UI.Selectable.Transition 
function UnityEngine.UI.Selectable:set_transition(value) end

--- @param value UnityEngine.UI.ColorBlock 
function UnityEngine.UI.Selectable:set_colors(value) end

--- @param value UnityEngine.UI.SpriteState 
function UnityEngine.UI.Selectable:set_spriteState(value) end

--- @param value UnityEngine.UI.AnimationTriggers 
function UnityEngine.UI.Selectable:set_animationTriggers(value) end

--- @param value UnityEngine.UI.Graphic 
function UnityEngine.UI.Selectable:set_targetGraphic(value) end

--- @param value boolean 
function UnityEngine.UI.Selectable:set_interactable(value) end

--- @param value UnityEngine.UI.Image 
function UnityEngine.UI.Selectable:set_image(value) end

--- @return boolean
function UnityEngine.UI.Selectable:IsInteractable() end

--- @param dir UnityEngine.Vector3 
--- @return UnityEngine.UI.Selectable
function UnityEngine.UI.Selectable:FindSelectable(dir) end

--- @return UnityEngine.UI.Selectable
function UnityEngine.UI.Selectable:FindSelectableOnLeft() end

--- @return UnityEngine.UI.Selectable
function UnityEngine.UI.Selectable:FindSelectableOnRight() end

--- @return UnityEngine.UI.Selectable
function UnityEngine.UI.Selectable:FindSelectableOnUp() end

--- @return UnityEngine.UI.Selectable
function UnityEngine.UI.Selectable:FindSelectableOnDown() end

--- @param eventData UnityEngine.EventSystems.AxisEventData 
function UnityEngine.UI.Selectable:OnMove(eventData) end

--- @param eventData UnityEngine.EventSystems.PointerEventData 
function UnityEngine.UI.Selectable:OnPointerDown(eventData) end

--- @param eventData UnityEngine.EventSystems.PointerEventData 
function UnityEngine.UI.Selectable:OnPointerUp(eventData) end

--- @param eventData UnityEngine.EventSystems.PointerEventData 
function UnityEngine.UI.Selectable:OnPointerEnter(eventData) end

--- @param eventData UnityEngine.EventSystems.PointerEventData 
function UnityEngine.UI.Selectable:OnPointerExit(eventData) end

--- @param eventData UnityEngine.EventSystems.BaseEventData 
function UnityEngine.UI.Selectable:OnSelect(eventData) end

--- @param eventData UnityEngine.EventSystems.BaseEventData 
function UnityEngine.UI.Selectable:OnDeselect(eventData) end

function UnityEngine.UI.Selectable:Select() end

---  Generated By xerysherry