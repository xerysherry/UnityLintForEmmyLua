--- 
---  Base class for objects that are part of the UIElements visual tree.
---  
--- @class UnityEngine.UIElements.VisualElement:UnityEngine.UIElements.Focusable
--- @field disabledUssClassName string 
---        USS class name of local disabled elements.
---        
--- @field viewDataKey string property getset
---       
---        Used for view data persistence (ie. tree expanded states, scroll position, zoom level).
---        
--- @field userData System.Object property getset
---       
---        This property can be used to associate application-specific user data with this VisualElement.
---        
--- @field canGrabFocus boolean
--- @field focusController UnityEngine.UIElements.FocusController
--- @field usageHints UnityEngine.UIElements.UsageHints property getset
---       
---        A combination of hint values that specify high-level intended usage patterns for the VisualElement.
---        This property can only be set when the VisualElement is not yet part of a Panel. Once part of a Panel, this property becomes effectively read-only, and attempts to change it will throw an exception.
---        The specification of proper UsageHints drives the system to make better decisions on how to process or accelerate certain operations based on the anticipated usage pattern.
---        Note that those hints do not affect behavioral or visual results, but only affect the overall performance of the panel and the elements within.
---        It's advised to always consider specifying the proper UsageHints, but keep in mind that some UsageHints might be internally ignored under certain conditions (e.g. due to hardware limitations on the target platform).
---        
--- @field transform UnityEngine.UIElements.ITransform property get
---       
---        Returns a transform object for this VisualElement.
---        ITransform
---        
--- @field layout UnityEngine.Rect property get
---       
---        The position and size of the VisualElement relative to its parent, as computed by the layout system.
---        
--- @field contentRect UnityEngine.Rect property get
---       
---        The rectangle of the content area of the element, in the local space of the element.
---        
--- @field worldBound UnityEngine.Rect property get
---       
---        AABB after applying the world transform to rect.
---        
--- @field localBound UnityEngine.Rect property get
---       
---        AABB after applying the transform to the rect, but before applying the layout translation.
---        
--- @field worldTransform UnityEngine.Matrix4x4 property get
---       
---        Returns a matrix that cumulates the following operations (in order):
---        -Local Scaling
---        -Local Rotation
---        -Local Translation
---        -Layout Translation
---        -Parent worldTransform (recursive definition - consider identity when there is no parent)
---        
--- @field pickingMode UnityEngine.UIElements.PickingMode property getset
---       
---        Determines if this element can be pick during mouseEvents or IPanel.Pick queries.
---        
--- @field name string property getset
---       
---        The name of this VisualElement.
---        
--- @field enabledInHierarchy boolean property get
---       
---        Returns true if the VisualElement is enabled in its own hierarchy.
---        
--- @field enabledSelf boolean property get
---       
---        Returns true if the VisualElement is enabled locally.
---        
--- @field visible boolean property getset
---       
---        Indicates whether or not this element should be rendered.
---        
--- @field generateVisualContent function property getset
---       
---        Called when the VisualElement visual contents need to be (re)generated.
---        
--- @field experimental UnityEngine.UIElements.IExperimentalFeatures property get
---       
---        Returns the UIElements experimental interfaces.
---        
--- @field hierarchy UnityEngine.UIElements.VisualElement.Hierarchy property get
---       
---         Access to this element physical hierarchy
---       
---        
--- @field cacheAsBitmap boolean
--- @field parent UnityEngine.UIElements.VisualElement property get
---       
---        The parent of this VisualElement.
---        
--- @field panel UnityEngine.UIElements.IPanel property get
---       
---        The panel onto which this VisualElement is attached.
---        
--- @field contentContainer UnityEngine.UIElements.VisualElement property get
---       
---         child elements are added to this element, usually this
---       
---        
--- @field visualTreeAssetSource UnityEngine.UIElements.VisualTreeAsset property get
---       
---        Stores the asset reference, if the generated element is cloned from a VisualTreeAsset.
---        
--- @field Item UnityEngine.UIElements.VisualElement
--- @field childCount number property get
---       
---         Number of child elements in this object's contentContainer.
---       
---        
--- @field schedule UnityEngine.UIElements.IVisualElementScheduler property get
---       
---        Retrieves this VisualElement's IVisualElementScheduler
---        
--- @field style UnityEngine.UIElements.IStyle property get
---       
---        Reference to the style object of this element.
---        
--- @field customStyle UnityEngine.UIElements.ICustomStyle property get
---       
---        Returns the custom style properties accessor for this element.
---        
--- @field styleSheets UnityEngine.UIElements.VisualElementStyleSheetSet property get
---       
---        Returns a VisualElementStyleSheetSet that manipulates style sheets attached to this element.
---        
--- @field tooltip string property getset
---       
---        Text to display inside an information box after the user hovers the element for a small amount of time.
---        
--- @field resolvedStyle UnityEngine.UIElements.IResolvedStyle property get
---       
---        Returns the VisualElement resolved style values.
---        
--- @field focusable boolean
--- @field tabIndex number
--- @field delegatesFocus boolean
UnityEngine.UIElements.VisualElement = {}

function UnityEngine.UIElements.VisualElement:set_viewDataKey(value) end

function UnityEngine.UIElements.VisualElement:set_userData(value) end

function UnityEngine.UIElements.VisualElement:set_usageHints(value) end

function UnityEngine.UIElements.VisualElement:set_pickingMode(value) end

function UnityEngine.UIElements.VisualElement:set_name(value) end

function UnityEngine.UIElements.VisualElement:Focus() end

--- 
---  Sends an event to the event handler.
---  
--- @param e UnityEngine.UIElements.EventBase The event to send.
function UnityEngine.UIElements.VisualElement:SendEvent(e) end

--- 
---  Changes the VisualElement enabled state. A disabled VisualElement does not receive most events.
---  
--- @param value boolean New enabled state
function UnityEngine.UIElements.VisualElement:SetEnabled(value) end

function UnityEngine.UIElements.VisualElement:set_visible(value) end

--- 
---  Triggers a repaint of the VisualElement on the next frame.
---  
function UnityEngine.UIElements.VisualElement:MarkDirtyRepaint() end

function UnityEngine.UIElements.VisualElement:set_generateVisualContent(value) end

--- 
---  Checks if the specified point intersects with this VisualElement's layout.
---  
--- @param localPoint UnityEngine.Vector2 The point in the local space of the element.
--- @return boolean Returns true if the point is contained within the element's layout. Otherwise, returns false.
function UnityEngine.UIElements.VisualElement:ContainsPoint(localPoint) end

--- @return boolean
function UnityEngine.UIElements.VisualElement:Overlaps(rectangle) end

--- @return string
function UnityEngine.UIElements.VisualElement:ToString() end

--- 
---  Retrieve the classes for this element.
---  
--- @return System.Collections.Generic.IEnumerable`1 A class list.
function UnityEngine.UIElements.VisualElement:GetClasses() end

--- 
---  Removes all classes from the class list of this element.
---  AddToClassList
---  
function UnityEngine.UIElements.VisualElement:ClearClassList() end

--- 
---  Adds a class to the class list of the element in order to assign styles from USS.
---  
--- @param className string The name of the class to add to the list.
function UnityEngine.UIElements.VisualElement:AddToClassList(className) end

--- 
---  Removes a class from the class list of the element.
---  
--- @param className string The name of the class to remove to the list.
function UnityEngine.UIElements.VisualElement:RemoveFromClassList(className) end

--- 
---  Toggles between adding and removing the given class name from the class list.
---  
--- @param className string The class name to add or remove from the class list.
function UnityEngine.UIElements.VisualElement:ToggleInClassList(className) end

--- 
---  Enables or disables the class with the given name.
---  
--- @param className string The name of the class to enable or disable.
--- @param enable boolean A boolean flag that adds or removes the class name from the class list. If true, EnableInClassList adds the class name to the class list. If false, EnableInClassList removes the class name from the class list.
function UnityEngine.UIElements.VisualElement:EnableInClassList(className, enable) end

--- 
---  Searches for a class in the class list of this element.
---  
--- @param cls string The name of the class for the search query.
--- @return boolean Returns true if the class is part of the list. Otherwise, returns false.
function UnityEngine.UIElements.VisualElement:ClassListContains(cls) end

--- 
---  Searches up the hierarchy of this VisualElement and retrieves stored userData, if any is found.
---  
--- @return System.Object 
function UnityEngine.UIElements.VisualElement:FindAncestorUserData() end

function UnityEngine.UIElements.VisualElement:set_cacheAsBitmap(value) end

--- 
---  Add an element to this element's contentContainer
---  
--- @param child UnityEngine.UIElements.VisualElement 
function UnityEngine.UIElements.VisualElement:Add(child) end

--- 
---  Insert an element into this element's contentContainer
---  
--- @param index number 
--- @param element UnityEngine.UIElements.VisualElement 
function UnityEngine.UIElements.VisualElement:Insert(index, element) end

--- 
---  Removes this child from the hierarchy
---  
--- @param element UnityEngine.UIElements.VisualElement 
function UnityEngine.UIElements.VisualElement:Remove(element) end

--- 
---  Remove the child element located at this position from this element's contentContainer
---  
--- @param index number 
function UnityEngine.UIElements.VisualElement:RemoveAt(index) end

--- 
---  Remove all child elements from this element's contentContainer
---  
function UnityEngine.UIElements.VisualElement:Clear() end

--- 
---  Retrieves the child element at a specific index.
---  
--- @param index number The index of the element.
--- @return UnityEngine.UIElements.VisualElement 
function UnityEngine.UIElements.VisualElement:ElementAt(index) end

--- 
---  Retrieves the child index of the specified VisualElement.
---  
--- @param element UnityEngine.UIElements.VisualElement The child element to retrieve.
--- @return number The index of the child, or -1 if the child is not found.
function UnityEngine.UIElements.VisualElement:IndexOf(element) end

--- 
---  Returns the elements from its contentContainer.
---  
--- @return System.Collections.Generic.IEnumerable`1 
function UnityEngine.UIElements.VisualElement:Children() end

--- 
---  Reorders child elements from this VisualElement contentContainer.
---  
--- @param comp function The sorting criteria.
function UnityEngine.UIElements.VisualElement:Sort(comp) end

--- 
---  Brings this element to the end of its parent children list. The element will be visually in front of any overlapping sibling elements.
---  
function UnityEngine.UIElements.VisualElement:BringToFront() end

--- 
---  Sends this element to the beginning of its parent children list. The element will be visually behind any overlapping sibling elements.
---  
function UnityEngine.UIElements.VisualElement:SendToBack() end

--- 
---  Places this element right before the sibling element in their parent children list. If the element and the sibling position overlap, the element will be visually behind of its sibling.
---  
--- @param sibling UnityEngine.UIElements.VisualElement The sibling element.
function UnityEngine.UIElements.VisualElement:PlaceBehind(sibling) end

--- 
---  Places this element right after the sibling element in their parent children list. If the element and the sibling position overlap, the element will be visually in front of its sibling.
---  
--- @param sibling UnityEngine.UIElements.VisualElement The sibling element.
function UnityEngine.UIElements.VisualElement:PlaceInFront(sibling) end

--- 
---  Removes this element from its parent hierarchy.
---  
function UnityEngine.UIElements.VisualElement:RemoveFromHierarchy() end

--- 
---  Walks up the hierarchy, starting from this element, and returns the first VisualElement of this type
---  
--- @return UnityEngine.UIElements.VisualElement.T 
function UnityEngine.UIElements.VisualElement:GetFirstOfType() end

--- 
---  Walks up the hierarchy, starting from this element's parent, and returns the first VisualElement of this type
---  
--- @return UnityEngine.UIElements.VisualElement.T 
function UnityEngine.UIElements.VisualElement:GetFirstAncestorOfType() end

--- 
---  Checks if this element is an ancestor of the specified child element.
---  
--- @param child UnityEngine.UIElements.VisualElement The child element to test against.
--- @return boolean Returns true if this element is a ancestor of the child element, false otherwise.
function UnityEngine.UIElements.VisualElement:Contains(child) end

--- 
---  Finds the lowest common ancestor between two VisualElements inside the VisualTree hierarchy.
---  
--- @param other UnityEngine.UIElements.VisualElement 
--- @return UnityEngine.UIElements.VisualElement 
function UnityEngine.UIElements.VisualElement:FindCommonAncestor(other) end

function UnityEngine.UIElements.VisualElement:set_tooltip(value) end

---  Generated By xerysherry