--- @class UnityEngine.UI.ScrollRect:UnityEngine.EventSystems.UIBehaviour 
--- @field content UnityEngine.RectTransform
--- @field horizontal boolean
--- @field vertical boolean
--- @field movementType UnityEngine.UI.ScrollRect.MovementType
--- @field elasticity number
--- @field inertia boolean
--- @field decelerationRate number
--- @field scrollSensitivity number
--- @field viewport UnityEngine.RectTransform
--- @field horizontalScrollbar UnityEngine.UI.Scrollbar
--- @field verticalScrollbar UnityEngine.UI.Scrollbar
--- @field horizontalScrollbarVisibility UnityEngine.UI.ScrollRect.ScrollbarVisibility
--- @field verticalScrollbarVisibility UnityEngine.UI.ScrollRect.ScrollbarVisibility
--- @field horizontalScrollbarSpacing number
--- @field verticalScrollbarSpacing number
--- @field onValueChanged UnityEngine.UI.ScrollRect.ScrollRectEvent
--- @field velocity UnityEngine.Vector2
--- @field normalizedPosition UnityEngine.Vector2
--- @field horizontalNormalizedPosition number
--- @field verticalNormalizedPosition number
--- @field minWidth number
--- @field preferredWidth number
--- @field flexibleWidth number
--- @field minHeight number
--- @field preferredHeight number
--- @field flexibleHeight number
--- @field layoutPriority number
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
UnityEngine.UI.ScrollRect = {}

--- @param value UnityEngine.RectTransform 
function UnityEngine.UI.ScrollRect:set_content(value) end

--- @param value boolean 
function UnityEngine.UI.ScrollRect:set_horizontal(value) end

--- @param value boolean 
function UnityEngine.UI.ScrollRect:set_vertical(value) end

--- @param value UnityEngine.UI.ScrollRect.MovementType 
function UnityEngine.UI.ScrollRect:set_movementType(value) end

--- @param value number 
function UnityEngine.UI.ScrollRect:set_elasticity(value) end

--- @param value boolean 
function UnityEngine.UI.ScrollRect:set_inertia(value) end

--- @param value number 
function UnityEngine.UI.ScrollRect:set_decelerationRate(value) end

--- @param value number 
function UnityEngine.UI.ScrollRect:set_scrollSensitivity(value) end

--- @param value UnityEngine.RectTransform 
function UnityEngine.UI.ScrollRect:set_viewport(value) end

--- @param value UnityEngine.UI.Scrollbar 
function UnityEngine.UI.ScrollRect:set_horizontalScrollbar(value) end

--- @param value UnityEngine.UI.Scrollbar 
function UnityEngine.UI.ScrollRect:set_verticalScrollbar(value) end

--- @param value UnityEngine.UI.ScrollRect.ScrollbarVisibility 
function UnityEngine.UI.ScrollRect:set_horizontalScrollbarVisibility(value) end

--- @param value UnityEngine.UI.ScrollRect.ScrollbarVisibility 
function UnityEngine.UI.ScrollRect:set_verticalScrollbarVisibility(value) end

--- @param value number 
function UnityEngine.UI.ScrollRect:set_horizontalScrollbarSpacing(value) end

--- @param value number 
function UnityEngine.UI.ScrollRect:set_verticalScrollbarSpacing(value) end

--- @param value UnityEngine.UI.ScrollRect.ScrollRectEvent 
function UnityEngine.UI.ScrollRect:set_onValueChanged(value) end

--- @param value UnityEngine.Vector2 
function UnityEngine.UI.ScrollRect:set_velocity(value) end

--- @param executing UnityEngine.UI.CanvasUpdate 
function UnityEngine.UI.ScrollRect:Rebuild(executing) end

function UnityEngine.UI.ScrollRect:LayoutComplete() end

function UnityEngine.UI.ScrollRect:GraphicUpdateComplete() end

--- @return boolean
function UnityEngine.UI.ScrollRect:IsActive() end

function UnityEngine.UI.ScrollRect:StopMovement() end

--- @param data UnityEngine.EventSystems.PointerEventData 
function UnityEngine.UI.ScrollRect:OnScroll(data) end

--- @param eventData UnityEngine.EventSystems.PointerEventData 
function UnityEngine.UI.ScrollRect:OnInitializePotentialDrag(eventData) end

--- @param eventData UnityEngine.EventSystems.PointerEventData 
function UnityEngine.UI.ScrollRect:OnBeginDrag(eventData) end

--- @param eventData UnityEngine.EventSystems.PointerEventData 
function UnityEngine.UI.ScrollRect:OnEndDrag(eventData) end

--- @param eventData UnityEngine.EventSystems.PointerEventData 
function UnityEngine.UI.ScrollRect:OnDrag(eventData) end

--- @param value UnityEngine.Vector2 
function UnityEngine.UI.ScrollRect:set_normalizedPosition(value) end

--- @param value number 
function UnityEngine.UI.ScrollRect:set_horizontalNormalizedPosition(value) end

--- @param value number 
function UnityEngine.UI.ScrollRect:set_verticalNormalizedPosition(value) end

function UnityEngine.UI.ScrollRect:CalculateLayoutInputHorizontal() end

function UnityEngine.UI.ScrollRect:CalculateLayoutInputVertical() end

function UnityEngine.UI.ScrollRect:SetLayoutHorizontal() end

function UnityEngine.UI.ScrollRect:SetLayoutVertical() end

---  Generated By xerysherry