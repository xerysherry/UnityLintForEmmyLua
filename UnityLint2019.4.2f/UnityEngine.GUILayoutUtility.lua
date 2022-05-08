--- @class UnityEngine.GUILayoutUtility Utility functions for implementing and extending the GUILayout class.
UnityEngine.GUILayoutUtility = {}

--- @param GroupName string 
function UnityEngine.GUILayoutUtility.BeginGroup(GroupName) end

--- @param groupName string 
function UnityEngine.GUILayoutUtility.EndGroup(groupName) end

--- Reserve layout space for a rectangle for displaying some contents with a specific style.
--- @param content UnityEngine.GUIContent 
--- @param style UnityEngine.GUIStyle 
--- @return UnityEngine.Rect A rectangle that is large enough to contain content when rendered in style.
function UnityEngine.GUILayoutUtility.GetRect(content, style) end

--- Reserve layout space for a rectangle for displaying some contents with a specific style.
--- @param content UnityEngine.GUIContent The content to make room for displaying.
--- @param style UnityEngine.GUIStyle The GUIStyle to layout for.
--- @param options UnityEngine.GUILayoutOption[] An optional list of layout options that specify extra layouting properties. Any values passed in here will override settings defined by the style.<br>
---       See Also: GUILayout.Width, GUILayout.Height, GUILayout.MinWidth, GUILayout.MaxWidth, GUILayout.MinHeight,
---       GUILayout.MaxHeight, GUILayout.ExpandWidth, GUILayout.ExpandHeight.
--- @return UnityEngine.Rect A rectangle that is large enough to contain content when rendered in style.
function UnityEngine.GUILayoutUtility.GetRect(content, style, options) end

--- Reserve layout space for a rectangle for displaying some contents with a specific style.
--- @param width number 
--- @param height number 
--- @return UnityEngine.Rect A rectangle that is large enough to contain content when rendered in style.
function UnityEngine.GUILayoutUtility.GetRect(width, height) end

--- Reserve layout space for a rectangle for displaying some contents with a specific style.
--- @param width number 
--- @param height number 
--- @param style UnityEngine.GUIStyle 
--- @return UnityEngine.Rect A rectangle that is large enough to contain content when rendered in style.
function UnityEngine.GUILayoutUtility.GetRect(width, height, style) end

--- Reserve layout space for a rectangle for displaying some contents with a specific style.
--- @param width number 
--- @param height number 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return UnityEngine.Rect A rectangle that is large enough to contain content when rendered in style.
function UnityEngine.GUILayoutUtility.GetRect(width, height, options) end

--- Reserve layout space for a rectangle with a fixed content area.
--- @param width number The width of the area you want.
--- @param height number The height of the area you want.
--- @param style UnityEngine.GUIStyle An optional GUIStyle to layout for. If specified, the style's padding value will be added to your sizes & its margin value will be used for spacing.
--- @param options UnityEngine.GUILayoutOption[] An optional list of layout options that specify extra layouting properties. Any values passed in here will override settings defined by the style.<br>
---       See Also: GUILayout.Width, GUILayout.Height, GUILayout.MinWidth, GUILayout.MaxWidth, GUILayout.MinHeight,
---       GUILayout.MaxHeight, GUILayout.ExpandWidth, GUILayout.ExpandHeight.
--- @return UnityEngine.Rect The rectanlge to put your control in.
function UnityEngine.GUILayoutUtility.GetRect(width, height, style, options) end

--- Reserve layout space for a rectangle for displaying some contents with a specific style.
--- @param minWidth number 
--- @param maxWidth number 
--- @param minHeight number 
--- @param maxHeight number 
--- @return UnityEngine.Rect A rectangle that is large enough to contain content when rendered in style.
function UnityEngine.GUILayoutUtility.GetRect(minWidth, maxWidth, minHeight, maxHeight) end

--- Reserve layout space for a rectangle for displaying some contents with a specific style.
--- @param minWidth number 
--- @param maxWidth number 
--- @param minHeight number 
--- @param maxHeight number 
--- @param style UnityEngine.GUIStyle 
--- @return UnityEngine.Rect A rectangle that is large enough to contain content when rendered in style.
function UnityEngine.GUILayoutUtility.GetRect(minWidth, maxWidth, minHeight, maxHeight, style) end

--- Reserve layout space for a rectangle for displaying some contents with a specific style.
--- @param minWidth number 
--- @param maxWidth number 
--- @param minHeight number 
--- @param maxHeight number 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return UnityEngine.Rect A rectangle that is large enough to contain content when rendered in style.
function UnityEngine.GUILayoutUtility.GetRect(minWidth, maxWidth, minHeight, maxHeight, options) end

--- Reserve layout space for a flexible rect.
--- @param minWidth number The minimum width of the area passed back.
--- @param maxWidth number The maximum width of the area passed back.
--- @param minHeight number The minimum width of the area passed back.
--- @param maxHeight number The maximum width of the area passed back.
--- @param style UnityEngine.GUIStyle An optional style. If specified, the style's padding value will be added to the sizes requested & the style's margin values will be used for spacing.
--- @param options UnityEngine.GUILayoutOption[] An optional list of layout options that specify extra layouting properties. Any values passed in here will override settings defined by the style.<br>
---       See Also: GUILayout.Width, GUILayout.Height, GUILayout.MinWidth, GUILayout.MaxWidth, GUILayout.MinHeight,
---       GUILayout.MaxHeight, GUILayout.ExpandWidth, GUILayout.ExpandHeight.
--- @return UnityEngine.Rect A rectangle with size between minWidth & maxWidth on both axes.
function UnityEngine.GUILayoutUtility.GetRect(minWidth, maxWidth, minHeight, maxHeight, style, options) end

--- Get the rectangle last used by GUILayout for a control.
--- @return UnityEngine.Rect The last used rectangle.
function UnityEngine.GUILayoutUtility.GetLastRect() end

--- Reserve layout space for a rectangle with a specific aspect ratio.
--- @param aspect number 
--- @return UnityEngine.Rect The rect for the control.
function UnityEngine.GUILayoutUtility.GetAspectRect(aspect) end

--- Reserve layout space for a rectangle with a specific aspect ratio.
--- @param aspect number 
--- @param style UnityEngine.GUIStyle 
--- @return UnityEngine.Rect The rect for the control.
function UnityEngine.GUILayoutUtility.GetAspectRect(aspect, style) end

--- Reserve layout space for a rectangle with a specific aspect ratio.
--- @param aspect number 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return UnityEngine.Rect The rect for the control.
function UnityEngine.GUILayoutUtility.GetAspectRect(aspect, options) end

--- Reserve layout space for a rectangle with a specific aspect ratio.
--- @param aspect number The aspect ratio of the element (width / height).
--- @param style UnityEngine.GUIStyle An optional style. If specified, the style's padding value will be added to the sizes of the returned rectangle & the style's margin values will be used for spacing.
--- @param options UnityEngine.GUILayoutOption[] An optional list of layout options that specify extra layouting properties. Any values passed in here will override settings defined by the style.<br>
---       See Also: GUILayout.Width, GUILayout.Height, GUILayout.MinWidth, GUILayout.MaxWidth, GUILayout.MinHeight,
---       GUILayout.MaxHeight, GUILayout.ExpandWidth, GUILayout.ExpandHeight.
--- @return UnityEngine.Rect The rect for the control.
function UnityEngine.GUILayoutUtility.GetAspectRect(aspect, style, options) end

---  Generated By xerysherry