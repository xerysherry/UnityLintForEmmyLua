--- @class UnityEngine.UIElements.TextField:UnityEngine.UIElements.TextInputBaseField`1 A textfield is a rectangular area where the user can edit a string.
--- @field ussClassName string USS class name of elements of this type.
--- @field labelUssClassName string USS class name of labels in elements of this type.
--- @field inputUssClassName string USS class name of input elements in elements of this type.
--- @field multiline boolean property getset
---       Set this to true to allow multiple lines in the textfield and false if otherwise.
--- @field value string property getset
---       The string currently being exposed by the field.
--- @field text string
--- @field isReadOnly boolean
--- @field isPasswordField boolean
--- @field selectionColor UnityEngine.Color
--- @field cursorColor UnityEngine.Color
--- @field cursorIndex number
--- @field selectIndex number
--- @field maxLength number
--- @field doubleClickSelectsWord boolean
--- @field tripleClickSelectsLine boolean
--- @field isDelayed boolean
--- @field maskChar number
--- @field labelElement UnityEngine.UIElements.Label
--- @field label string
--- @field binding UnityEngine.UIElements.IBinding
--- @field bindingPath string
--- @field viewDataKey string
--- @field userData System.Object
--- @field canGrabFocus boolean
--- @field focusController UnityEngine.UIElements.FocusController
--- @field usageHints UnityEngine.UIElements.UsageHints
--- @field transform UnityEngine.UIElements.ITransform
--- @field layout UnityEngine.Rect
--- @field contentRect UnityEngine.Rect
--- @field worldBound UnityEngine.Rect
--- @field localBound UnityEngine.Rect
--- @field worldTransform UnityEngine.Matrix4x4
--- @field pickingMode UnityEngine.UIElements.PickingMode
--- @field name string
--- @field enabledInHierarchy boolean
--- @field enabledSelf boolean
--- @field visible boolean
--- @field generateVisualContent function
--- @field experimental UnityEngine.UIElements.IExperimentalFeatures
--- @field hierarchy UnityEngine.UIElements.VisualElement.Hierarchy
--- @field cacheAsBitmap boolean
--- @field parent UnityEngine.UIElements.VisualElement
--- @field panel UnityEngine.UIElements.IPanel
--- @field contentContainer UnityEngine.UIElements.VisualElement
--- @field Item UnityEngine.UIElements.VisualElement
--- @field childCount number
--- @field schedule UnityEngine.UIElements.IVisualElementScheduler
--- @field style UnityEngine.UIElements.IStyle
--- @field customStyle UnityEngine.UIElements.ICustomStyle
--- @field resolvedStyle UnityEngine.UIElements.IResolvedStyle
--- @field styleSheets UnityEngine.UIElements.VisualElementStyleSheetSet
--- @field tooltip string
--- @field focusable boolean
--- @field tabIndex number
--- @field delegatesFocus boolean
UnityEngine.UIElements.TextField = {}

function UnityEngine.UIElements.TextField:set_multiline(value) end

--- Selects text in the textfield between cursorIndex and selectionIndex.
function UnityEngine.UIElements.TextField:SelectRange(rangeCursorIndex, selectionIndex) end

function UnityEngine.UIElements.TextField:set_value(value) end

function UnityEngine.UIElements.TextField:SetValueWithoutNotify(newValue) end

---  Generated By xerysherry