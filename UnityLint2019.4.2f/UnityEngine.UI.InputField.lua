--- @class UnityEngine.UI.InputField:UnityEngine.UI.Selectable 
--- @field shouldHideMobileInput boolean
--- @field text string
--- @field isFocused boolean
--- @field caretBlinkRate number
--- @field caretWidth number
--- @field textComponent UnityEngine.UI.Text
--- @field placeholder UnityEngine.UI.Graphic
--- @field caretColor UnityEngine.Color
--- @field customCaretColor boolean
--- @field selectionColor UnityEngine.Color
--- @field onEndEdit UnityEngine.UI.InputField.SubmitEvent
--- @field onValueChange UnityEngine.UI.InputField.OnChangeEvent
--- @field onValueChanged UnityEngine.UI.InputField.OnChangeEvent
--- @field onValidateInput function
--- @field characterLimit number
--- @field contentType UnityEngine.UI.InputField.ContentType
--- @field lineType UnityEngine.UI.InputField.LineType
--- @field inputType UnityEngine.UI.InputField.InputType
--- @field touchScreenKeyboard UnityEngine.TouchScreenKeyboard
--- @field keyboardType UnityEngine.TouchScreenKeyboardType
--- @field characterValidation UnityEngine.UI.InputField.CharacterValidation
--- @field readOnly boolean
--- @field multiLine boolean
--- @field asteriskChar number
--- @field wasCanceled boolean
--- @field caretSelectPosition number
--- @field caretPosition number
--- @field selectionAnchorPosition number
--- @field selectionFocusPosition number
--- @field minWidth number
--- @field preferredWidth number
--- @field flexibleWidth number
--- @field minHeight number
--- @field preferredHeight number
--- @field flexibleHeight number
--- @field layoutPriority number
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
UnityEngine.UI.InputField = {}

function UnityEngine.UI.InputField:ActivateInputField() end

--- @param eventData UnityEngine.EventSystems.BaseEventData 
function UnityEngine.UI.InputField:OnSelect(eventData) end

--- @param eventData UnityEngine.EventSystems.PointerEventData 
function UnityEngine.UI.InputField:OnPointerClick(eventData) end

function UnityEngine.UI.InputField:DeactivateInputField() end

--- @param eventData UnityEngine.EventSystems.BaseEventData 
function UnityEngine.UI.InputField:OnDeselect(eventData) end

--- @param eventData UnityEngine.EventSystems.BaseEventData 
function UnityEngine.UI.InputField:OnSubmit(eventData) end

function UnityEngine.UI.InputField:CalculateLayoutInputHorizontal() end

function UnityEngine.UI.InputField:CalculateLayoutInputVertical() end

--- @param value number 
function UnityEngine.UI.InputField:set_selectionAnchorPosition(value) end

--- @param value number 
function UnityEngine.UI.InputField:set_selectionFocusPosition(value) end

--- @param shift boolean 
function UnityEngine.UI.InputField:MoveTextEnd(shift) end

--- @param shift boolean 
function UnityEngine.UI.InputField:MoveTextStart(shift) end

--- @param screen UnityEngine.Vector2 
--- @return UnityEngine.Vector2
function UnityEngine.UI.InputField:ScreenToLocal(screen) end

--- @param eventData UnityEngine.EventSystems.PointerEventData 
function UnityEngine.UI.InputField:OnBeginDrag(eventData) end

--- @param eventData UnityEngine.EventSystems.PointerEventData 
function UnityEngine.UI.InputField:OnDrag(eventData) end

--- @param eventData UnityEngine.EventSystems.PointerEventData 
function UnityEngine.UI.InputField:OnEndDrag(eventData) end

--- @param eventData UnityEngine.EventSystems.PointerEventData 
function UnityEngine.UI.InputField:OnPointerDown(eventData) end

--- @param e UnityEngine.Event 
function UnityEngine.UI.InputField:ProcessEvent(e) end

--- @param eventData UnityEngine.EventSystems.BaseEventData 
function UnityEngine.UI.InputField:OnUpdateSelected(eventData) end

function UnityEngine.UI.InputField:ForceLabelUpdate() end

--- @param update UnityEngine.UI.CanvasUpdate 
function UnityEngine.UI.InputField:Rebuild(update) end

function UnityEngine.UI.InputField:LayoutComplete() end

function UnityEngine.UI.InputField:GraphicUpdateComplete() end

--- @param value boolean 
function UnityEngine.UI.InputField:set_shouldHideMobileInput(value) end

--- @param value string 
function UnityEngine.UI.InputField:set_text(value) end

--- @param input string 
function UnityEngine.UI.InputField:SetTextWithoutNotify(input) end

--- @param value number 
function UnityEngine.UI.InputField:set_caretBlinkRate(value) end

--- @param value number 
function UnityEngine.UI.InputField:set_caretWidth(value) end

--- @param value UnityEngine.UI.Text 
function UnityEngine.UI.InputField:set_textComponent(value) end

--- @param value UnityEngine.UI.Graphic 
function UnityEngine.UI.InputField:set_placeholder(value) end

--- @param value UnityEngine.Color 
function UnityEngine.UI.InputField:set_caretColor(value) end

--- @param value boolean 
function UnityEngine.UI.InputField:set_customCaretColor(value) end

--- @param value UnityEngine.Color 
function UnityEngine.UI.InputField:set_selectionColor(value) end

--- @param value UnityEngine.UI.InputField.SubmitEvent 
function UnityEngine.UI.InputField:set_onEndEdit(value) end

--- @param value UnityEngine.UI.InputField.OnChangeEvent 
function UnityEngine.UI.InputField:set_onValueChange(value) end

--- @param value UnityEngine.UI.InputField.OnChangeEvent 
function UnityEngine.UI.InputField:set_onValueChanged(value) end

--- @param value function 
function UnityEngine.UI.InputField:set_onValidateInput(value) end

--- @param value number 
function UnityEngine.UI.InputField:set_characterLimit(value) end

--- @param value UnityEngine.UI.InputField.ContentType 
function UnityEngine.UI.InputField:set_contentType(value) end

--- @param value UnityEngine.UI.InputField.LineType 
function UnityEngine.UI.InputField:set_lineType(value) end

--- @param value UnityEngine.UI.InputField.InputType 
function UnityEngine.UI.InputField:set_inputType(value) end

--- @param value UnityEngine.TouchScreenKeyboardType 
function UnityEngine.UI.InputField:set_keyboardType(value) end

--- @param value UnityEngine.UI.InputField.CharacterValidation 
function UnityEngine.UI.InputField:set_characterValidation(value) end

--- @param value boolean 
function UnityEngine.UI.InputField:set_readOnly(value) end

--- @param value number 
function UnityEngine.UI.InputField:set_asteriskChar(value) end

--- @param value number 
function UnityEngine.UI.InputField:set_caretPosition(value) end

---  Generated By xerysherry