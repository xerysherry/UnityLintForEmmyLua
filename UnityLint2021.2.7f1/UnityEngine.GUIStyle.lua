--- @class UnityEngine.GUIStyle Styling information for GUI elements.
--- @field none UnityEngine.GUIStyle property get
---       Shortcut for an empty GUIStyle.
--- @field font UnityEngine.Font property getset
---       The font to use for rendering. If null, the default font for the current GUISkin is used instead.
--- @field imagePosition UnityEngine.ImagePosition property getset
---       How image and text of the GUIContent is combined.
--- @field alignment UnityEngine.TextAnchor property getset
---       Text alignment.
--- @field wordWrap boolean property getset
---       Should the text be wordwrapped?
--- @field clipping UnityEngine.TextClipping property getset
---       What to do when the contents to be rendered is too large to fit within the area given.
--- @field contentOffset UnityEngine.Vector2 property getset
---       Pixel offset to apply to the content of this GUIstyle.
--- @field fixedWidth number property getset
---       If non-0, any GUI elements rendered with this style will have the width specified here.
--- @field fixedHeight number property getset
---       If non-0, any GUI elements rendered with this style will have the height specified here.
--- @field stretchWidth boolean property getset
---       Can GUI elements of this style be stretched horizontally for better layouting?
--- @field stretchHeight boolean property getset
---       Can GUI elements of this style be stretched vertically for better layout?
--- @field fontSize number property getset
---       The font size to use (for dynamic fonts).
--- @field fontStyle UnityEngine.FontStyle property getset
---       The font style to use (for dynamic fonts).
--- @field richText boolean property getset
---       Enable HTML-style tags for Text Formatting Markup.
--- @field clipOffset UnityEngine.Vector2
--- @field name string property getset
---       The name of this GUIStyle. Used for getting them based on name.
--- @field normal UnityEngine.GUIStyleState property getset
---       Rendering settings for when the component is displayed normally.
--- @field hover UnityEngine.GUIStyleState property getset
---       Rendering settings for when the mouse is hovering over the control.
--- @field active UnityEngine.GUIStyleState property getset
---       Rendering settings for when the control is pressed down.
--- @field onNormal UnityEngine.GUIStyleState property getset
---       Rendering settings for when the control is turned on.
--- @field onHover UnityEngine.GUIStyleState property getset
---       Rendering settings for when the control is turned on and the mouse is hovering it.
--- @field onActive UnityEngine.GUIStyleState property getset
---       Rendering settings for when the element is turned on and pressed down.
--- @field focused UnityEngine.GUIStyleState property getset
---       Rendering settings for when the element has keyboard focus.
--- @field onFocused UnityEngine.GUIStyleState property getset
---       Rendering settings for when the element has keyboard and is turned on.
--- @field border UnityEngine.RectOffset property getset
---       The borders of all background images.
--- @field margin UnityEngine.RectOffset property getset
---       The margins between elements rendered in this style and any other GUI elements.
--- @field padding UnityEngine.RectOffset property getset
---       Space from the edge of GUIStyle to the start of the contents.
--- @field overflow UnityEngine.RectOffset property getset
---       Extra space to be added to the background image.
--- @field lineHeight number property get
---       The height of one line of text with this style, measured in pixels. (Read Only)
--- @field isHeightDependantOnWidth boolean
UnityEngine.GUIStyle = {}

--- @param str string 
--- @return UnityEngine.GUIStyle
function UnityEngine.GUIStyle.op_Implicit(str) end

--- @param value UnityEngine.Font 
function UnityEngine.GUIStyle:set_font(value) end

--- @param value UnityEngine.ImagePosition 
function UnityEngine.GUIStyle:set_imagePosition(value) end

--- @param value UnityEngine.TextAnchor 
function UnityEngine.GUIStyle:set_alignment(value) end

--- @param value boolean 
function UnityEngine.GUIStyle:set_wordWrap(value) end

--- @param value UnityEngine.TextClipping 
function UnityEngine.GUIStyle:set_clipping(value) end

--- @param value UnityEngine.Vector2 
function UnityEngine.GUIStyle:set_contentOffset(value) end

--- @param value number 
function UnityEngine.GUIStyle:set_fixedWidth(value) end

--- @param value number 
function UnityEngine.GUIStyle:set_fixedHeight(value) end

--- @param value boolean 
function UnityEngine.GUIStyle:set_stretchWidth(value) end

--- @param value boolean 
function UnityEngine.GUIStyle:set_stretchHeight(value) end

--- @param value number 
function UnityEngine.GUIStyle:set_fontSize(value) end

--- @param value UnityEngine.FontStyle 
function UnityEngine.GUIStyle:set_fontStyle(value) end

--- @param value boolean 
function UnityEngine.GUIStyle:set_richText(value) end

--- @param value UnityEngine.Vector2 
function UnityEngine.GUIStyle:set_clipOffset(value) end

--- @param value string 
function UnityEngine.GUIStyle:set_name(value) end

--- @param value UnityEngine.GUIStyleState 
function UnityEngine.GUIStyle:set_normal(value) end

--- @param value UnityEngine.GUIStyleState 
function UnityEngine.GUIStyle:set_hover(value) end

--- @param value UnityEngine.GUIStyleState 
function UnityEngine.GUIStyle:set_active(value) end

--- @param value UnityEngine.GUIStyleState 
function UnityEngine.GUIStyle:set_onNormal(value) end

--- @param value UnityEngine.GUIStyleState 
function UnityEngine.GUIStyle:set_onHover(value) end

--- @param value UnityEngine.GUIStyleState 
function UnityEngine.GUIStyle:set_onActive(value) end

--- @param value UnityEngine.GUIStyleState 
function UnityEngine.GUIStyle:set_focused(value) end

--- @param value UnityEngine.GUIStyleState 
function UnityEngine.GUIStyle:set_onFocused(value) end

--- @param value UnityEngine.RectOffset 
function UnityEngine.GUIStyle:set_border(value) end

--- @param value UnityEngine.RectOffset 
function UnityEngine.GUIStyle:set_margin(value) end

--- @param value UnityEngine.RectOffset 
function UnityEngine.GUIStyle:set_padding(value) end

--- @param value UnityEngine.RectOffset 
function UnityEngine.GUIStyle:set_overflow(value) end

--- Draw this GUIStyle on to the screen, internal version.
--- @param position UnityEngine.Rect 
--- @param isHover boolean 
--- @param isActive boolean 
--- @param on boolean 
--- @param hasKeyboardFocus boolean 
function UnityEngine.GUIStyle:Draw(position, isHover, isActive, on, hasKeyboardFocus) end

--- Draw the GUIStyle with a text string inside.
--- @param position UnityEngine.Rect 
--- @param text string 
--- @param isHover boolean 
--- @param isActive boolean 
--- @param on boolean 
--- @param hasKeyboardFocus boolean 
function UnityEngine.GUIStyle:Draw(position, text, isHover, isActive, on, hasKeyboardFocus) end

--- Draw the GUIStyle with an image inside. If the image is too large to fit within the content area of the style it is scaled down.
--- @param position UnityEngine.Rect 
--- @param image UnityEngine.Texture 
--- @param isHover boolean 
--- @param isActive boolean 
--- @param on boolean 
--- @param hasKeyboardFocus boolean 
function UnityEngine.GUIStyle:Draw(position, image, isHover, isActive, on, hasKeyboardFocus) end

--- Draw this GUIStyle on to the screen, internal version.
--- @param position UnityEngine.Rect 
--- @param content UnityEngine.GUIContent 
--- @param isHover boolean 
--- @param isActive boolean 
--- @param on boolean 
--- @param hasKeyboardFocus boolean 
function UnityEngine.GUIStyle:Draw(position, content, isHover, isActive, on, hasKeyboardFocus) end

--- Draw this GUIStyle on to the screen, internal version.
--- @param position UnityEngine.Rect 
--- @param content UnityEngine.GUIContent 
--- @param controlID number 
function UnityEngine.GUIStyle:Draw(position, content, controlID) end

--- Draw this GUIStyle on to the screen, internal version.
--- @param position UnityEngine.Rect 
--- @param content UnityEngine.GUIContent 
--- @param controlID number 
--- @param on boolean 
function UnityEngine.GUIStyle:Draw(position, content, controlID, on) end

--- Draw this GUIStyle on to the screen, internal version.
--- @param position UnityEngine.Rect 
--- @param content UnityEngine.GUIContent 
--- @param controlID number 
--- @param on boolean 
--- @param hover boolean 
function UnityEngine.GUIStyle:Draw(position, content, controlID, on, hover) end

--- Draw this GUIStyle with selected content.
--- @param position UnityEngine.Rect 
--- @param content UnityEngine.GUIContent 
--- @param controlID number 
--- @param character number 
function UnityEngine.GUIStyle:DrawCursor(position, content, controlID, character) end

--- Draw this GUIStyle with selected content.
--- @param position UnityEngine.Rect 
--- @param content UnityEngine.GUIContent 
--- @param controlID number 
--- @param firstSelectedCharacter number 
--- @param lastSelectedCharacter number 
function UnityEngine.GUIStyle:DrawWithTextSelection(position, content, controlID, firstSelectedCharacter, lastSelectedCharacter) end

--- Get the pixel position of a given string index.
--- @param position UnityEngine.Rect 
--- @param content UnityEngine.GUIContent 
--- @param cursorStringIndex number 
--- @return UnityEngine.Vector2 
function UnityEngine.GUIStyle:GetCursorPixelPosition(position, content, cursorStringIndex) end

--- Get the cursor position (indexing into contents.text) when the user clicked at cursorPixelPosition.
--- @param position UnityEngine.Rect 
--- @param content UnityEngine.GUIContent 
--- @param cursorPixelPosition UnityEngine.Vector2 
--- @return number 
function UnityEngine.GUIStyle:GetCursorStringIndex(position, content, cursorPixelPosition) end

--- Calculate the size of some content if it is rendered with this style.
--- @param content UnityEngine.GUIContent 
--- @return UnityEngine.Vector2 
function UnityEngine.GUIStyle:CalcSize(content) end

--- Calculate the size of an element formatted with this style, and a given space to content.
--- @param contentSize UnityEngine.Vector2 
--- @return UnityEngine.Vector2 
function UnityEngine.GUIStyle:CalcScreenSize(contentSize) end

--- How tall this element will be when rendered with content and a specific width.
--- @param content UnityEngine.GUIContent 
--- @param width number 
--- @return number 
function UnityEngine.GUIStyle:CalcHeight(content, width) end

--- Calculate the minimum and maximum widths for this style rendered with content.
--- @param content UnityEngine.GUIContent 
--- @return System.Single& 
--- @return System.Single& 
function UnityEngine.GUIStyle:CalcMinMaxWidth(content) end

--- @return string
function UnityEngine.GUIStyle:ToString() end

---  Generated By xerysherry