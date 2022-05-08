--- @class UnityEngine.GUISkin:UnityEngine.ScriptableObject Defines how GUI looks and behaves.
--- @field font UnityEngine.Font property getset
---       The default font to use for all styles.
--- @field box UnityEngine.GUIStyle property getset
---       Style used by default for GUI.Box controls.
--- @field label UnityEngine.GUIStyle property getset
---       Style used by default for GUI.Label controls.
--- @field textField UnityEngine.GUIStyle property getset
---       Style used by default for GUI.TextField controls.
--- @field textArea UnityEngine.GUIStyle property getset
---       Style used by default for GUI.TextArea controls.
--- @field button UnityEngine.GUIStyle property getset
---       Style used by default for GUI.Button controls.
--- @field toggle UnityEngine.GUIStyle property getset
---       Style used by default for GUI.Toggle controls.
--- @field window UnityEngine.GUIStyle property getset
---       Style used by default for Window controls (See Also: GUI.Window).
--- @field horizontalSlider UnityEngine.GUIStyle property getset
---       Style used by default for the background part of GUI.HorizontalSlider controls.
--- @field horizontalSliderThumb UnityEngine.GUIStyle property getset
---       Style used by default for the thumb that is dragged in GUI.HorizontalSlider controls.
--- @field verticalSlider UnityEngine.GUIStyle property getset
---       Style used by default for the background part of GUI.VerticalSlider controls.
--- @field verticalSliderThumb UnityEngine.GUIStyle property getset
---       Style used by default for the thumb that is dragged in GUI.VerticalSlider controls.
--- @field horizontalScrollbar UnityEngine.GUIStyle property getset
---       Style used by default for the background part of GUI.HorizontalScrollbar controls.
--- @field horizontalScrollbarThumb UnityEngine.GUIStyle property getset
---       Style used by default for the thumb that is dragged in GUI.HorizontalScrollbar controls.
--- @field horizontalScrollbarLeftButton UnityEngine.GUIStyle property getset
---       Style used by default for the left button on GUI.HorizontalScrollbar controls.
--- @field horizontalScrollbarRightButton UnityEngine.GUIStyle property getset
---       Style used by default for the right button on GUI.HorizontalScrollbar controls.
--- @field verticalScrollbar UnityEngine.GUIStyle property getset
---       Style used by default for the background part of GUI.VerticalScrollbar controls.
--- @field verticalScrollbarThumb UnityEngine.GUIStyle property getset
---       Style used by default for the thumb that is dragged in GUI.VerticalScrollbar controls.
--- @field verticalScrollbarUpButton UnityEngine.GUIStyle property getset
---       Style used by default for the up button on GUI.VerticalScrollbar controls.
--- @field verticalScrollbarDownButton UnityEngine.GUIStyle property getset
---       Style used by default for the down button on GUI.VerticalScrollbar controls.
--- @field scrollView UnityEngine.GUIStyle property getset
---       Style used by default for the background of ScrollView controls (see GUI.BeginScrollView).
--- @field customStyles UnityEngine.GUIStyle[] property getset
---       Array of GUI styles for specific needs.
--- @field settings UnityEngine.GUISettings property get
---       Generic settings for how controls should behave with this skin.
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.GUISkin = {}

--- @param value UnityEngine.Font 
function UnityEngine.GUISkin:set_font(value) end

--- @param value UnityEngine.GUIStyle 
function UnityEngine.GUISkin:set_box(value) end

--- @param value UnityEngine.GUIStyle 
function UnityEngine.GUISkin:set_label(value) end

--- @param value UnityEngine.GUIStyle 
function UnityEngine.GUISkin:set_textField(value) end

--- @param value UnityEngine.GUIStyle 
function UnityEngine.GUISkin:set_textArea(value) end

--- @param value UnityEngine.GUIStyle 
function UnityEngine.GUISkin:set_button(value) end

--- @param value UnityEngine.GUIStyle 
function UnityEngine.GUISkin:set_toggle(value) end

--- @param value UnityEngine.GUIStyle 
function UnityEngine.GUISkin:set_window(value) end

--- @param value UnityEngine.GUIStyle 
function UnityEngine.GUISkin:set_horizontalSlider(value) end

--- @param value UnityEngine.GUIStyle 
function UnityEngine.GUISkin:set_horizontalSliderThumb(value) end

--- @param value UnityEngine.GUIStyle 
function UnityEngine.GUISkin:set_verticalSlider(value) end

--- @param value UnityEngine.GUIStyle 
function UnityEngine.GUISkin:set_verticalSliderThumb(value) end

--- @param value UnityEngine.GUIStyle 
function UnityEngine.GUISkin:set_horizontalScrollbar(value) end

--- @param value UnityEngine.GUIStyle 
function UnityEngine.GUISkin:set_horizontalScrollbarThumb(value) end

--- @param value UnityEngine.GUIStyle 
function UnityEngine.GUISkin:set_horizontalScrollbarLeftButton(value) end

--- @param value UnityEngine.GUIStyle 
function UnityEngine.GUISkin:set_horizontalScrollbarRightButton(value) end

--- @param value UnityEngine.GUIStyle 
function UnityEngine.GUISkin:set_verticalScrollbar(value) end

--- @param value UnityEngine.GUIStyle 
function UnityEngine.GUISkin:set_verticalScrollbarThumb(value) end

--- @param value UnityEngine.GUIStyle 
function UnityEngine.GUISkin:set_verticalScrollbarUpButton(value) end

--- @param value UnityEngine.GUIStyle 
function UnityEngine.GUISkin:set_verticalScrollbarDownButton(value) end

--- @param value UnityEngine.GUIStyle 
function UnityEngine.GUISkin:set_scrollView(value) end

--- @param value UnityEngine.GUIStyle[] 
function UnityEngine.GUISkin:set_customStyles(value) end

--- Get a named GUIStyle.
--- @param styleName string 
--- @return UnityEngine.GUIStyle 
function UnityEngine.GUISkin:GetStyle(styleName) end

--- Try to search for a GUIStyle. This functions returns NULL and does not give an error.
--- @param styleName string 
--- @return UnityEngine.GUIStyle 
function UnityEngine.GUISkin:FindStyle(styleName) end

--- @return System.Collections.IEnumerator
function UnityEngine.GUISkin:GetEnumerator() end

---  Generated By xerysherry