--- 
---  Base class for controls that display virtualized vertical content inside a scroll view.
---  
--- @class UnityEngine.UIElements.BaseVerticalCollectionView:UnityEngine.UIElements.BindableElement
--- @field ussClassName string 
---        The USS class name for BaseVerticalCollectionView elements.
---        
--- @field borderUssClassName string 
---        The USS class name for BaseVerticalCollectionView elements with a border.
---        
--- @field itemUssClassName string 
---        The USS class name of item elements in BaseVerticalCollectionView elements.
---        
--- @field dragHoverBarUssClassName string 
---        The USS class name of the drag hover bar.
---        
--- @field itemDragHoverUssClassName string 
---        The USS class name applied to an item element on drag hover.
---        
--- @field itemSelectedVariantUssClassName string 
---        The USS class name of selected item elements in the BaseVerticalCollectionView.
---        
--- @field itemAlternativeBackgroundUssClassName string 
---        The USS class name for odd rows in the BaseVerticalCollectionView.
---        
--- @field listScrollViewUssClassName string 
---        The USS class name of the scroll view in the BaseVerticalCollectionView.
---        
--- @field itemsSource System.Collections.IList property getset
---       
---        The data source for collection items.
---        
--- @field makeItem function property getset
---       
---        Callback for constructing the VisualElement that is the template for each recycled and re-bound element in the list.
---        
--- @field bindItem function property getset
---       
---        Callback for binding a data item to the visual element.
---        
--- @field unbindItem function property getset
---       
---        Callback for unbinding a data item from the VisualElement.
---        
--- @field destroyItem function property getset
---       
---        Callback invoked when a VisualElement created via makeItem is no longer needed and will be destroyed.
---        
--- @field contentContainer UnityEngine.UIElements.VisualElement property get
---       
---        Returns the content container for the BaseVerticalCollectionView. Because the BaseVerticalCollectionView
---        control automatically manages its content, this always returns null.
---        
--- @field selectionType UnityEngine.UIElements.SelectionType property getset
---       
---        Controls the selection type.
---        
--- @field selectedItem System.Object property get
---       
---        Returns the selected item from the data source. If multiple items are selected, returns the first selected item.
---        
--- @field selectedItems System.Collections.Generic.IEnumerable`1 property get
---       
---        Returns the selected items from the data source. Always returns an enumerable, even if no item is selected, or a single
---        item is selected.
---        
--- @field selectedIndex number property getset
---       
---        Returns or sets the selected item's index in the data source. If multiple items are selected, returns the
---        first selected item's index. If multiple items are provided, sets them all as selected.
---        
--- @field selectedIndices System.Collections.Generic.IEnumerable`1 property get
---       
---        Returns the indices of selected items in the data source. Always returns an enumerable, even if no item  is selected, or a
---        single item is selected.
---        
--- @field resolvedItemHeight number property get
---       
---        The computed pixel-aligned height for the list elements.
---        
--- @field showBorder boolean property getset
---       
---        Enable this property to display a border around the collection view.
---        
--- @field reorderable boolean property getset
---       
---        Gets or sets a value that indicates whether the user can drag list items to reorder them.
---        
--- @field horizontalScrollingEnabled boolean property getset
---       
---        This property controls whether the collection view shows a horizontal scroll bar when its content
---        does not fit in the visible area.
---        
--- @field showAlternatingRowBackgrounds UnityEngine.UIElements.AlternatingRowBackground property getset
---       
---        This property controls whether the background colors of collection view rows alternate.
---        Takes a value from the AlternatingRowBackground enum.
---        
--- @field virtualizationMethod UnityEngine.UIElements.CollectionVirtualizationMethod property getset
---       
---        The virtualization method to use for this collection when a scroll bar is visible.
---        Takes a value from the CollectionVirtualizationMethod enum.
---        
--- @field itemHeight number property getset
---       
---        The height of a single item in the list, in pixels.
---        
--- @field fixedItemHeight number property getset
---       
---        The height of a single item in the list, in pixels.
---        
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
--- @field visualTreeAssetSource UnityEngine.UIElements.VisualTreeAsset
--- @field Item UnityEngine.UIElements.VisualElement
--- @field childCount number
--- @field schedule UnityEngine.UIElements.IVisualElementScheduler
--- @field style UnityEngine.UIElements.IStyle
--- @field customStyle UnityEngine.UIElements.ICustomStyle
--- @field styleSheets UnityEngine.UIElements.VisualElementStyleSheetSet
--- @field tooltip string
--- @field resolvedStyle UnityEngine.UIElements.IResolvedStyle
--- @field focusable boolean
--- @field tabIndex number
--- @field delegatesFocus boolean
UnityEngine.UIElements.BaseVerticalCollectionView = {}

function UnityEngine.UIElements.BaseVerticalCollectionView:add_onItemChosen(value) end

function UnityEngine.UIElements.BaseVerticalCollectionView:remove_onItemChosen(value) end

function UnityEngine.UIElements.BaseVerticalCollectionView:add_onItemsChosen(value) end

function UnityEngine.UIElements.BaseVerticalCollectionView:remove_onItemsChosen(value) end

function UnityEngine.UIElements.BaseVerticalCollectionView:add_onSelectionChanged(value) end

function UnityEngine.UIElements.BaseVerticalCollectionView:remove_onSelectionChanged(value) end

function UnityEngine.UIElements.BaseVerticalCollectionView:add_onSelectionChange(value) end

function UnityEngine.UIElements.BaseVerticalCollectionView:remove_onSelectionChange(value) end

function UnityEngine.UIElements.BaseVerticalCollectionView:add_onSelectedIndicesChange(value) end

function UnityEngine.UIElements.BaseVerticalCollectionView:remove_onSelectedIndicesChange(value) end

function UnityEngine.UIElements.BaseVerticalCollectionView:add_itemIndexChanged(value) end

function UnityEngine.UIElements.BaseVerticalCollectionView:remove_itemIndexChanged(value) end

function UnityEngine.UIElements.BaseVerticalCollectionView:add_itemsSourceChanged(value) end

function UnityEngine.UIElements.BaseVerticalCollectionView:remove_itemsSourceChanged(value) end

function UnityEngine.UIElements.BaseVerticalCollectionView:set_itemsSource(value) end

function UnityEngine.UIElements.BaseVerticalCollectionView:set_makeItem(value) end

function UnityEngine.UIElements.BaseVerticalCollectionView:set_bindItem(value) end

function UnityEngine.UIElements.BaseVerticalCollectionView:set_unbindItem(value) end

function UnityEngine.UIElements.BaseVerticalCollectionView:set_destroyItem(value) end

function UnityEngine.UIElements.BaseVerticalCollectionView:set_selectionType(value) end

function UnityEngine.UIElements.BaseVerticalCollectionView:set_selectedIndex(value) end

function UnityEngine.UIElements.BaseVerticalCollectionView:set_showBorder(value) end

function UnityEngine.UIElements.BaseVerticalCollectionView:set_reorderable(value) end

function UnityEngine.UIElements.BaseVerticalCollectionView:set_horizontalScrollingEnabled(value) end

function UnityEngine.UIElements.BaseVerticalCollectionView:set_showAlternatingRowBackgrounds(value) end

function UnityEngine.UIElements.BaseVerticalCollectionView:set_virtualizationMethod(value) end

function UnityEngine.UIElements.BaseVerticalCollectionView:set_itemHeight(value) end

function UnityEngine.UIElements.BaseVerticalCollectionView:set_fixedItemHeight(value) end

--- 
---  Gets the root element the specified TreeView item.
---  
--- @param id number The TreeView item identifier.
--- @return UnityEngine.UIElements.VisualElement The TreeView item's root element.
function UnityEngine.UIElements.BaseVerticalCollectionView:GetRootElementForId(id) end

--- 
---  Gets the root element the specified collection view item.
---  
--- @param index number The item index.
--- @return UnityEngine.UIElements.VisualElement The item's root element.
function UnityEngine.UIElements.BaseVerticalCollectionView:GetRootElementForIndex(index) end

--- 
---  Rebinds a single item if it is currently visible in the collection view.
---  
--- @param index number The item index.
function UnityEngine.UIElements.BaseVerticalCollectionView:RefreshItem(index) end

--- 
---  Rebinds all items currently visible.
---  
function UnityEngine.UIElements.BaseVerticalCollectionView:RefreshItems() end

function UnityEngine.UIElements.BaseVerticalCollectionView:Refresh() end

--- 
---  Clears the collection view, recreates all visible visual elements, and rebinds all items.
---  
function UnityEngine.UIElements.BaseVerticalCollectionView:Rebuild() end

--- 
---  Scrolls to a specific VisualElement.
---  
--- @param visualElement UnityEngine.UIElements.VisualElement The element to scroll to.
function UnityEngine.UIElements.BaseVerticalCollectionView:ScrollTo(visualElement) end

--- 
---  Scrolls to a specific item index and makes it visible.
---  
--- @param index number Item index to scroll to. Specify -1 to make the last item visible.
function UnityEngine.UIElements.BaseVerticalCollectionView:ScrollToItem(index) end

--- 
---  Scrolls to a specific item id and makes it visible.
---  
--- @param id number Item id to scroll to.
function UnityEngine.UIElements.BaseVerticalCollectionView:ScrollToId(id) end

function UnityEngine.UIElements.BaseVerticalCollectionView:OnKeyDown(evt) end

--- 
---  Adds an item to the collection of selected items.
---  
--- @param index number Item index.
function UnityEngine.UIElements.BaseVerticalCollectionView:AddToSelection(index) end

--- 
---  Removes an item from the collection of selected items.
---  
--- @param index number The item index.
function UnityEngine.UIElements.BaseVerticalCollectionView:RemoveFromSelection(index) end

--- 
---  Sets the currently selected item.
---  
--- @param index number The item index.
function UnityEngine.UIElements.BaseVerticalCollectionView:SetSelection(index) end

--- 
---  Sets a collection of selected items.
---  
--- @param indices System.Collections.Generic.IEnumerable`1 The collection of the indices of the items to be selected.
function UnityEngine.UIElements.BaseVerticalCollectionView:SetSelection(indices) end

--- 
---  Sets a collection of selected items without triggering a selection change callback.
---  
--- @param indices System.Collections.Generic.IEnumerable`1 The collection of items to be selected.
function UnityEngine.UIElements.BaseVerticalCollectionView:SetSelectionWithoutNotify(indices) end

--- 
---  Deselects any selected items.
---  
function UnityEngine.UIElements.BaseVerticalCollectionView:ClearSelection() end

---  Generated By xerysherry