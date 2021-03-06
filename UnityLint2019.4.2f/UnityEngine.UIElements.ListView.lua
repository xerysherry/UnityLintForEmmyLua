--- @class UnityEngine.UIElements.ListView:UnityEngine.UIElements.BindableElement A vertically scrollable area that only creates visual elements for visible items while allowing the binding of many more items. As the user scrolls, visual elements are recycled and re-bound to new data items.
--- @field ussClassName string USS class name of elements of this type.
--- @field itemUssClassName string USS class name of item elements in elements of this type.
--- @field itemSelectedVariantUssClassName string USS class name of item elements in elements of this type, when they are selected.
--- @field itemsSource System.Collections.IList property getset
---       The items data source. This property must be set for the list view to function.
--- @field makeItem function property getset
---       Callback for constructing the VisualElement that will serve as the template for each recycled and re-bound element in the list. This property must be set for the list view to function.
--- @field bindItem function property getset
---       Callback for binding a data item to the visual element.
--- @field itemHeight number property getset
---       ListView requires all visual elements to have the same height so that it can calculate a sensible scroller size. This property must be set for the list view to function.
--- @field selectedIndex number property getset
---       Currently selected item index in the items source. If multiple items are selected, this will return the first selected item's index.
--- @field selectedItem System.Object property get
---       The currently selected item from the items source. If multiple items are selected, this will return the first selected item.
--- @field contentContainer UnityEngine.UIElements.VisualElement
--- @field selectionType UnityEngine.UIElements.SelectionType property getset
---       Controls the selection state, whether: selections are disabled, there is only one selectable item, or if there are multiple selectable items.
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
UnityEngine.UIElements.ListView = {}

--- @param value function 
function UnityEngine.UIElements.ListView:add_onItemChosen(value) end

--- @param value function 
function UnityEngine.UIElements.ListView:remove_onItemChosen(value) end

--- @param value function 
function UnityEngine.UIElements.ListView:add_onSelectionChanged(value) end

--- @param value function 
function UnityEngine.UIElements.ListView:remove_onSelectionChanged(value) end

--- @param value System.Collections.IList 
function UnityEngine.UIElements.ListView:set_itemsSource(value) end

--- @param value function 
function UnityEngine.UIElements.ListView:set_makeItem(value) end

--- @param value function 
function UnityEngine.UIElements.ListView:set_bindItem(value) end

--- @param value number 
function UnityEngine.UIElements.ListView:set_itemHeight(value) end

--- @param value number 
function UnityEngine.UIElements.ListView:set_selectedIndex(value) end

--- @param value UnityEngine.UIElements.SelectionType 
function UnityEngine.UIElements.ListView:set_selectionType(value) end

--- @param evt UnityEngine.UIElements.KeyDownEvent 
function UnityEngine.UIElements.ListView:OnKeyDown(evt) end

--- Scroll to a specific item index and make it visible.
--- @param index number Item index to scroll to. Specify -1 to make the last item visible.
function UnityEngine.UIElements.ListView:ScrollToItem(index) end

--- Scroll to a specific visual element.
--- @param visualElement UnityEngine.UIElements.VisualElement Element to scroll to.
function UnityEngine.UIElements.ListView:ScrollTo(visualElement) end

--- Clear, recreate all visible visual elements, and rebind all items. This should be called whenever the items source changes.
function UnityEngine.UIElements.ListView:Refresh() end

---  Generated By xerysherry