--- 
---  A ListView is a vertically scrollable area that links to, and displays, a list of items.
---  
--- @class UnityEngine.UIElements.ListView:UnityEngine.UIElements.BaseVerticalCollectionView
--- @field ussClassName string 
---        The USS class name for ListView elements.
---        
--- @field itemUssClassName string 
---        The USS class name of item elements in ListView elements.
---        
--- @field emptyLabelUssClassName string 
---        The USS class name for label displayed when ListView is empty.
---        
--- @field reorderableUssClassName string 
---        The USS class name for reorderable animated ListView elements.
---        
--- @field reorderableItemUssClassName string 
---        The USS class name for item elements in reorderable animated ListView.
---        
--- @field reorderableItemContainerUssClassName string 
---        The USS class name for item container in reorderable animated ListView.
---        
--- @field reorderableItemHandleUssClassName string 
---        The USS class name for drag handle in reorderable animated ListView.
---        
--- @field reorderableItemHandleBarUssClassName string 
---        The USS class name for drag handle bar in reorderable animated ListView.
---        
--- @field footerUssClassName string 
---        The USS class name for the footer of the ListView.
---        
--- @field foldoutHeaderUssClassName string 
---        The USS class name for the foldout header of the ListView.
---        
--- @field arraySizeFieldUssClassName string 
---        The USS class name for the size field of the ListView when foldout header is enabled.
---        
--- @field listViewWithHeaderUssClassName string 
---        The USS class name for ListView when foldout header is enabled.
---        
--- @field listViewWithFooterUssClassName string 
---        The USS class name for ListView when add/remove footer is enabled.
---        
--- @field scrollViewWithFooterUssClassName string 
---        The USS class name for scroll view when add/remove footer is enabled.
---        
--- @field showBoundCollectionSize boolean property getset
---       
---        This property controls whether the list view displays the collection size (number of items).
---        
--- @field showFoldoutHeader boolean property getset
---       
---        This property controls whether the list view will display a header, in the form of a foldout that can be expanded or collapsed.
---        
--- @field headerTitle string property getset
---       
---        This property controls the text of the foldout header when using showFoldoutHeader.
---        
--- @field showAddRemoveFooter boolean property getset
---       
---        This property controls whether a footer will be added to the list view.
---        
--- @field reorderMode UnityEngine.UIElements.ListViewReorderMode property getset
---       
---        This property controls the drag and drop mode for the list view.
---        
--- @field itemsSource System.Collections.IList
--- @field makeItem function
--- @field bindItem function
--- @field unbindItem function
--- @field destroyItem function
--- @field contentContainer UnityEngine.UIElements.VisualElement
--- @field selectionType UnityEngine.UIElements.SelectionType
--- @field selectedItem System.Object
--- @field selectedItems System.Collections.Generic.IEnumerable`1
--- @field selectedIndex number
--- @field selectedIndices System.Collections.Generic.IEnumerable`1
--- @field resolvedItemHeight number
--- @field showBorder boolean
--- @field reorderable boolean
--- @field horizontalScrollingEnabled boolean
--- @field showAlternatingRowBackgrounds UnityEngine.UIElements.AlternatingRowBackground
--- @field virtualizationMethod UnityEngine.UIElements.CollectionVirtualizationMethod
--- @field itemHeight number
--- @field fixedItemHeight number
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
UnityEngine.UIElements.ListView = {}

function UnityEngine.UIElements.ListView:set_showBoundCollectionSize(value) end

function UnityEngine.UIElements.ListView:set_showFoldoutHeader(value) end

function UnityEngine.UIElements.ListView:set_headerTitle(value) end

function UnityEngine.UIElements.ListView:set_showAddRemoveFooter(value) end

function UnityEngine.UIElements.ListView:add_itemsAdded(value) end

function UnityEngine.UIElements.ListView:remove_itemsAdded(value) end

function UnityEngine.UIElements.ListView:add_itemsRemoved(value) end

function UnityEngine.UIElements.ListView:remove_itemsRemoved(value) end

function UnityEngine.UIElements.ListView:set_reorderMode(value) end

---  Generated By xerysherry