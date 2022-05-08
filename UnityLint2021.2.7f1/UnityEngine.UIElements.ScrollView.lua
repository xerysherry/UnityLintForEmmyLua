--- 
---  Displays its contents inside a scrollable frame.
---  
--- @class UnityEngine.UIElements.ScrollView:UnityEngine.UIElements.VisualElement
--- @field ussClassName string 
---        USS class name of elements of this type.
---        
--- @field viewportUssClassName string 
---        USS class name of viewport elements in elements of this type.
---        
--- @field contentAndVerticalScrollUssClassName string 
---        USS class name of content elements in elements of this type.
---        
--- @field contentUssClassName string 
---        USS class name of content elements in elements of this type.
---        
--- @field hScrollerUssClassName string 
---        USS class name of horizontal scrollers in elements of this type.
---        
--- @field vScrollerUssClassName string 
---        USS class name of vertical scrollers in elements of this type.
---        
--- @field horizontalVariantUssClassName string 
---        USS class name that's added when the ScrollView is in horizontal mode.
---        ScrollViewMode.Horizontal
---        
--- @field verticalVariantUssClassName string 
---        USS class name that's added when the ScrollView is in vertical mode.
---        ScrollViewMode.Vertical
---        
--- @field verticalHorizontalVariantUssClassName string 
---        USS class name that's added when the ScrollView is in both horizontal and vertical mode.
---        ScrollViewMode.VerticalAndHorizontal
---        
--- @field scrollVariantUssClassName string
--- @field horizontalScrollerVisibility UnityEngine.UIElements.ScrollerVisibility property getset
---       
---        Specifies whether the horizontal scroll bar is visible.
---        
--- @field verticalScrollerVisibility UnityEngine.UIElements.ScrollerVisibility property getset
---       
---        Specifies whether the vertical scroll bar is visible.
---        
--- @field showHorizontal boolean property getset
---       
---        Obsolete. Use ScrollView.horizontalScrollerVisibility instead.
---        
--- @field showVertical boolean property getset
---       
---        Obsolete. Use ScrollView.verticalScrollerVisibility instead.
---        
--- @field scrollOffset UnityEngine.Vector2 property getset
---       
---        The current scrolling position.
---        
--- @field horizontalPageSize number property getset
---       
---        This property is controlling the scrolling speed of the horizontal scroller.
---        
--- @field verticalPageSize number property getset
---       
---        This property is controlling the scrolling speed of the vertical scroller.
---        
--- @field scrollDecelerationRate number property getset
---       
---        Controls the rate at which the scrolling movement slows after a user scrolls using a touch interaction.
---        
--- @field elasticity number property getset
---       
---        The amount of elasticity to use when a user tries to scroll past the boundaries of the scroll view.
---        
--- @field touchScrollBehavior UnityEngine.UIElements.ScrollView.TouchScrollBehavior property getset
---       
---        The behavior to use when a user tries to scroll past the boundaries of the ScrollView content using a touch interaction.
---        
--- @field contentViewport UnityEngine.UIElements.VisualElement property get
---       
---        Represents the visible part of contentContainer.
---        
--- @field horizontalScroller UnityEngine.UIElements.Scroller property get
---       
---        Horizontal scrollbar.
---        
--- @field verticalScroller UnityEngine.UIElements.Scroller property get
---       
---        Vertical Scrollbar.
---        
--- @field contentContainer UnityEngine.UIElements.VisualElement property get
---       
---        Contains full content, potentially partially visible.
---        
--- @field mode UnityEngine.UIElements.ScrollViewMode property getset
---       
---        Controls how the ScrollView allows the user to scroll the contents.
---        ScrollViewMode
---        
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
UnityEngine.UIElements.ScrollView = {}

--- @param value UnityEngine.UIElements.ScrollerVisibility 
function UnityEngine.UIElements.ScrollView:set_horizontalScrollerVisibility(value) end

--- @param value UnityEngine.UIElements.ScrollerVisibility 
function UnityEngine.UIElements.ScrollView:set_verticalScrollerVisibility(value) end

--- @param value boolean 
function UnityEngine.UIElements.ScrollView:set_showHorizontal(value) end

--- @param value boolean 
function UnityEngine.UIElements.ScrollView:set_showVertical(value) end

--- @param value UnityEngine.Vector2 
function UnityEngine.UIElements.ScrollView:set_scrollOffset(value) end

--- @param value number 
function UnityEngine.UIElements.ScrollView:set_horizontalPageSize(value) end

--- @param value number 
function UnityEngine.UIElements.ScrollView:set_verticalPageSize(value) end

--- @param value number 
function UnityEngine.UIElements.ScrollView:set_scrollDecelerationRate(value) end

--- @param value number 
function UnityEngine.UIElements.ScrollView:set_elasticity(value) end

--- @param value UnityEngine.UIElements.ScrollView.TouchScrollBehavior 
function UnityEngine.UIElements.ScrollView:set_touchScrollBehavior(value) end

--- 
---  Scroll to a specific child element.
---  
--- @param child UnityEngine.UIElements.VisualElement The child to scroll to.
function UnityEngine.UIElements.ScrollView:ScrollTo(child) end

--- @param value UnityEngine.UIElements.ScrollViewMode 
function UnityEngine.UIElements.ScrollView:set_mode(value) end

---  Generated By xerysherry