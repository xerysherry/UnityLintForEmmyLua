--- @class UnityEngine.GUILayout The GUILayout class is the interface for Unity gui with automatic layout.
UnityEngine.GUILayout = {}

--- Make an auto-layout label.
--- @param image UnityEngine.Texture 
--- @param options UnityEngine.GUILayoutOption[] 
function UnityEngine.GUILayout.Label(image, options) end

--- Make an auto-layout label.
--- @param text string 
--- @param options UnityEngine.GUILayoutOption[] 
function UnityEngine.GUILayout.Label(text, options) end

--- Make an auto-layout label.
--- @param content UnityEngine.GUIContent 
--- @param options UnityEngine.GUILayoutOption[] 
function UnityEngine.GUILayout.Label(content, options) end

--- Make an auto-layout label.
--- @param image UnityEngine.Texture 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
function UnityEngine.GUILayout.Label(image, style, options) end

--- Make an auto-layout label.
--- @param text string 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
function UnityEngine.GUILayout.Label(text, style, options) end

--- Make an auto-layout label.
--- @param content UnityEngine.GUIContent 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
function UnityEngine.GUILayout.Label(content, style, options) end

--- Make an auto-layout box.
--- @param image UnityEngine.Texture 
--- @param options UnityEngine.GUILayoutOption[] 
function UnityEngine.GUILayout.Box(image, options) end

--- Make an auto-layout box.
--- @param text string 
--- @param options UnityEngine.GUILayoutOption[] 
function UnityEngine.GUILayout.Box(text, options) end

--- Make an auto-layout box.
--- @param content UnityEngine.GUIContent 
--- @param options UnityEngine.GUILayoutOption[] 
function UnityEngine.GUILayout.Box(content, options) end

--- Make an auto-layout box.
--- @param image UnityEngine.Texture 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
function UnityEngine.GUILayout.Box(image, style, options) end

--- Make an auto-layout box.
--- @param text string 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
function UnityEngine.GUILayout.Box(text, style, options) end

--- Make an auto-layout box.
--- @param content UnityEngine.GUIContent 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
function UnityEngine.GUILayout.Box(content, style, options) end

--- Make a single press button.
--- @param image UnityEngine.Texture 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return boolean true when the users clicks the button.
function UnityEngine.GUILayout.Button(image, options) end

--- Make a single press button.
--- @param text string 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return boolean true when the users clicks the button.
function UnityEngine.GUILayout.Button(text, options) end

--- Make a single press button.
--- @param content UnityEngine.GUIContent 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return boolean true when the users clicks the button.
function UnityEngine.GUILayout.Button(content, options) end

--- Make a single press button.
--- @param image UnityEngine.Texture 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return boolean true when the users clicks the button.
function UnityEngine.GUILayout.Button(image, style, options) end

--- Make a single press button.
--- @param text string 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return boolean true when the users clicks the button.
function UnityEngine.GUILayout.Button(text, style, options) end

--- Make a single press button.
--- @param content UnityEngine.GUIContent 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return boolean true when the users clicks the button.
function UnityEngine.GUILayout.Button(content, style, options) end

--- Make a repeating button. The button returns true as long as the user holds down the mouse.
--- @param image UnityEngine.Texture 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return boolean true when the holds down the mouse.
function UnityEngine.GUILayout.RepeatButton(image, options) end

--- Make a repeating button. The button returns true as long as the user holds down the mouse.
--- @param text string 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return boolean true when the holds down the mouse.
function UnityEngine.GUILayout.RepeatButton(text, options) end

--- Make a repeating button. The button returns true as long as the user holds down the mouse.
--- @param content UnityEngine.GUIContent 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return boolean true when the holds down the mouse.
function UnityEngine.GUILayout.RepeatButton(content, options) end

--- Make a repeating button. The button returns true as long as the user holds down the mouse.
--- @param image UnityEngine.Texture 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return boolean true when the holds down the mouse.
function UnityEngine.GUILayout.RepeatButton(image, style, options) end

--- Make a repeating button. The button returns true as long as the user holds down the mouse.
--- @param text string 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return boolean true when the holds down the mouse.
function UnityEngine.GUILayout.RepeatButton(text, style, options) end

--- Make a repeating button. The button returns true as long as the user holds down the mouse.
--- @param content UnityEngine.GUIContent 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return boolean true when the holds down the mouse.
function UnityEngine.GUILayout.RepeatButton(content, style, options) end

--- Make a single-line text field where the user can edit a string.
--- @param text string 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return string The edited string.
function UnityEngine.GUILayout.TextField(text, options) end

--- Make a single-line text field where the user can edit a string.
--- @param text string 
--- @param maxLength number 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return string The edited string.
function UnityEngine.GUILayout.TextField(text, maxLength, options) end

--- Make a single-line text field where the user can edit a string.
--- @param text string 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return string The edited string.
function UnityEngine.GUILayout.TextField(text, style, options) end

--- Make a single-line text field where the user can edit a string.
--- @param text string Text to edit. The return value of this function should be assigned back to the string as shown in the example.
--- @param maxLength number The maximum length of the string. If left out, the user can type for ever and ever.
--- @param style UnityEngine.GUIStyle The style to use. If left out, the textArea style from the current GUISkin is used.
--- @param options UnityEngine.GUILayoutOption[] An optional list of layout options that specify extra layouting properties. Any values passed in here will override settings defined by the style.<br>
---       See Also: GUILayout.Width, GUILayout.Height, GUILayout.MinWidth, GUILayout.MaxWidth, GUILayout.MinHeight,
---       GUILayout.MaxHeight, GUILayout.ExpandWidth, GUILayout.ExpandHeight.
--- @return string The edited string.
function UnityEngine.GUILayout.TextField(text, maxLength, style, options) end

--- Make a text field where the user can enter a password.
--- @param password string 
--- @param maskChar number 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return string The edited password.
function UnityEngine.GUILayout.PasswordField(password, maskChar, options) end

--- Make a text field where the user can enter a password.
--- @param password string 
--- @param maskChar number 
--- @param maxLength number 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return string The edited password.
function UnityEngine.GUILayout.PasswordField(password, maskChar, maxLength, options) end

--- Make a text field where the user can enter a password.
--- @param password string 
--- @param maskChar number 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return string The edited password.
function UnityEngine.GUILayout.PasswordField(password, maskChar, style, options) end

--- Make a text field where the user can enter a password.
--- @param password string Password to edit. The return value of this function should be assigned back to the string as shown in the example.
--- @param maskChar number Character to mask the password with.
--- @param maxLength number The maximum length of the string. If left out, the user can type for ever and ever.
--- @param style UnityEngine.GUIStyle The style to use. If left out, the textField style from the current GUISkin is used.
--- @param options UnityEngine.GUILayoutOption[] 
--- @return string The edited password.
function UnityEngine.GUILayout.PasswordField(password, maskChar, maxLength, style, options) end

--- Make a multi-line text field where the user can edit a string.
--- @param text string 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return string The edited string.
function UnityEngine.GUILayout.TextArea(text, options) end

--- Make a multi-line text field where the user can edit a string.
--- @param text string 
--- @param maxLength number 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return string The edited string.
function UnityEngine.GUILayout.TextArea(text, maxLength, options) end

--- Make a multi-line text field where the user can edit a string.
--- @param text string 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return string The edited string.
function UnityEngine.GUILayout.TextArea(text, style, options) end

--- Make a multi-line text field where the user can edit a string.
--- @param text string Text to edit. The return value of this function should be assigned back to the string as shown in the example.
--- @param maxLength number The maximum length of the string. If left out, the user can type for ever and ever.
--- @param style UnityEngine.GUIStyle The style to use. If left out, the textField style from the current GUISkin is used.
--- @param options UnityEngine.GUILayoutOption[] An optional list of layout options that specify extra layouting properties. Any values passed in here will override settings defined by the style.&amp;lt;br&amp;gt;
---       See Also: GUILayout.Width, GUILayout.Height, GUILayout.MinWidth, GUILayout.MaxWidth, GUILayout.MinHeight,
---       GUILayout.MaxHeight, GUILayout.ExpandWidth, GUILayout.ExpandHeight.
--- @return string The edited string.
function UnityEngine.GUILayout.TextArea(text, maxLength, style, options) end

--- Make an on/off toggle button.
--- @param value boolean 
--- @param image UnityEngine.Texture 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return boolean The new value of the button.
function UnityEngine.GUILayout.Toggle(value, image, options) end

--- Make an on/off toggle button.
--- @param value boolean 
--- @param text string 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return boolean The new value of the button.
function UnityEngine.GUILayout.Toggle(value, text, options) end

--- Make an on/off toggle button.
--- @param value boolean 
--- @param content UnityEngine.GUIContent 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return boolean The new value of the button.
function UnityEngine.GUILayout.Toggle(value, content, options) end

--- Make an on/off toggle button.
--- @param value boolean 
--- @param image UnityEngine.Texture 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return boolean The new value of the button.
function UnityEngine.GUILayout.Toggle(value, image, style, options) end

--- Make an on/off toggle button.
--- @param value boolean 
--- @param text string 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return boolean The new value of the button.
function UnityEngine.GUILayout.Toggle(value, text, style, options) end

--- Make an on/off toggle button.
--- @param value boolean 
--- @param content UnityEngine.GUIContent 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return boolean The new value of the button.
function UnityEngine.GUILayout.Toggle(value, content, style, options) end

--- Make a toolbar.
--- @param selected number 
--- @param texts string[] 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return number The index of the selected button.
function UnityEngine.GUILayout.Toolbar(selected, texts, options) end

--- Make a toolbar.
--- @param selected number 
--- @param images UnityEngine.Texture[] 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return number The index of the selected button.
function UnityEngine.GUILayout.Toolbar(selected, images, options) end

--- Make a toolbar.
--- @param selected number 
--- @param contents UnityEngine.GUIContent[] 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return number The index of the selected button.
function UnityEngine.GUILayout.Toolbar(selected, contents, options) end

--- Make a toolbar.
--- @param selected number 
--- @param texts string[] 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return number The index of the selected button.
function UnityEngine.GUILayout.Toolbar(selected, texts, style, options) end

--- Make a toolbar.
--- @param selected number 
--- @param images UnityEngine.Texture[] 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return number The index of the selected button.
function UnityEngine.GUILayout.Toolbar(selected, images, style, options) end

--- Make a toolbar.
--- @param selected number 
--- @param texts string[] 
--- @param style UnityEngine.GUIStyle 
--- @param buttonSize UnityEngine.GUI.ToolbarButtonSize 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return number The index of the selected button.
function UnityEngine.GUILayout.Toolbar(selected, texts, style, buttonSize, options) end

--- Make a toolbar.
--- @param selected number 
--- @param images UnityEngine.Texture[] 
--- @param style UnityEngine.GUIStyle 
--- @param buttonSize UnityEngine.GUI.ToolbarButtonSize 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return number The index of the selected button.
function UnityEngine.GUILayout.Toolbar(selected, images, style, buttonSize, options) end

--- Make a toolbar.
--- @param selected number 
--- @param contents UnityEngine.GUIContent[] 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return number The index of the selected button.
function UnityEngine.GUILayout.Toolbar(selected, contents, style, options) end

--- Make a toolbar.
--- @param selected number 
--- @param contents UnityEngine.GUIContent[] 
--- @param style UnityEngine.GUIStyle 
--- @param buttonSize UnityEngine.GUI.ToolbarButtonSize 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return number The index of the selected button.
function UnityEngine.GUILayout.Toolbar(selected, contents, style, buttonSize, options) end

--- Make a toolbar.
--- @param selected number 
--- @param contents UnityEngine.GUIContent[] 
--- @param enabled boolean[] 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return number The index of the selected button.
function UnityEngine.GUILayout.Toolbar(selected, contents, enabled, style, options) end

--- Make a toolbar.
--- @param selected number 
--- @param contents UnityEngine.GUIContent[] 
--- @param enabled boolean[] 
--- @param style UnityEngine.GUIStyle 
--- @param buttonSize UnityEngine.GUI.ToolbarButtonSize 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return number The index of the selected button.
function UnityEngine.GUILayout.Toolbar(selected, contents, enabled, style, buttonSize, options) end

--- Make a Selection Grid.
--- @param selected number 
--- @param texts string[] 
--- @param xCount number 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return number The index of the selected button.
function UnityEngine.GUILayout.SelectionGrid(selected, texts, xCount, options) end

--- Make a Selection Grid.
--- @param selected number 
--- @param images UnityEngine.Texture[] 
--- @param xCount number 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return number The index of the selected button.
function UnityEngine.GUILayout.SelectionGrid(selected, images, xCount, options) end

--- Make a Selection Grid.
--- @param selected number 
--- @param content UnityEngine.GUIContent[] 
--- @param xCount number 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return number The index of the selected button.
function UnityEngine.GUILayout.SelectionGrid(selected, content, xCount, options) end

--- Make a Selection Grid.
--- @param selected number 
--- @param texts string[] 
--- @param xCount number 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return number The index of the selected button.
function UnityEngine.GUILayout.SelectionGrid(selected, texts, xCount, style, options) end

--- Make a Selection Grid.
--- @param selected number 
--- @param images UnityEngine.Texture[] 
--- @param xCount number 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return number The index of the selected button.
function UnityEngine.GUILayout.SelectionGrid(selected, images, xCount, style, options) end

--- Make a Selection Grid.
--- @param selected number 
--- @param contents UnityEngine.GUIContent[] 
--- @param xCount number 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return number The index of the selected button.
function UnityEngine.GUILayout.SelectionGrid(selected, contents, xCount, style, options) end

--- A horizontal slider the user can drag to change a value between a min and a max.
--- @param value number 
--- @param leftValue number 
--- @param rightValue number 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return number The value that has been set by the user.
function UnityEngine.GUILayout.HorizontalSlider(value, leftValue, rightValue, options) end

--- A horizontal slider the user can drag to change a value between a min and a max.
--- @param value number The value the slider shows. This determines the position of the draggable thumb.
--- @param leftValue number The value at the left end of the slider.
--- @param rightValue number The value at the right end of the slider.
--- @param slider UnityEngine.GUIStyle The GUIStyle to use for displaying the dragging area. If left out, the horizontalSlider style from the current GUISkin is used.
--- @param thumb UnityEngine.GUIStyle The GUIStyle to use for displaying draggable thumb. If left out, the horizontalSliderThumb style from the current GUISkin is used.
--- @param options UnityEngine.GUILayoutOption[] An optional list of layout options that specify extra layouting properties. Any values passed in here will override settings defined by the style.
--- @return number The value that has been set by the user.
function UnityEngine.GUILayout.HorizontalSlider(value, leftValue, rightValue, slider, thumb, options) end

--- A vertical slider the user can drag to change a value between a min and a max.
--- @param value number 
--- @param leftValue number 
--- @param rightValue number 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return number The value that has been set by the user.
function UnityEngine.GUILayout.VerticalSlider(value, leftValue, rightValue, options) end

--- A vertical slider the user can drag to change a value between a min and a max.
--- @param value number 
--- @param leftValue number 
--- @param rightValue number 
--- @param slider UnityEngine.GUIStyle 
--- @param thumb UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return number The value that has been set by the user.
function UnityEngine.GUILayout.VerticalSlider(value, leftValue, rightValue, slider, thumb, options) end

--- Make a horizontal scrollbar.
--- @param value number 
--- @param size number 
--- @param leftValue number 
--- @param rightValue number 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return number The modified value. This can be changed by the user by dragging the scrollbar, or clicking the arrows at the end.
function UnityEngine.GUILayout.HorizontalScrollbar(value, size, leftValue, rightValue, options) end

--- Make a horizontal scrollbar.
--- @param value number The position between min and max.
--- @param size number How much can we see?
--- @param leftValue number The value at the left end of the scrollbar.
--- @param rightValue number The value at the right end of the scrollbar.
--- @param style UnityEngine.GUIStyle The style to use for the scrollbar background. If left out, the horizontalScrollbar style from the current GUISkin is used.
--- @param options UnityEngine.GUILayoutOption[] An optional list of layout options that specify extra layouting properties. Any values passed in here will override settings defined by the style.
--- @return number The modified value. This can be changed by the user by dragging the scrollbar, or clicking the arrows at the end.
function UnityEngine.GUILayout.HorizontalScrollbar(value, size, leftValue, rightValue, style, options) end

--- Make a vertical scrollbar.
--- @param value number 
--- @param size number 
--- @param topValue number 
--- @param bottomValue number 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return number The modified value. This can be changed by the user by dragging the scrollbar, or clicking the arrows at the end.
function UnityEngine.GUILayout.VerticalScrollbar(value, size, topValue, bottomValue, options) end

--- Make a vertical scrollbar.
--- @param value number The position between min and max.
--- @param size number How much can we see?
--- @param topValue number The value at the top end of the scrollbar.
--- @param bottomValue number The value at the bottom end of the scrollbar.
--- @param style UnityEngine.GUIStyle The style to use for the scrollbar background. If left out, the horizontalScrollbar style from the current GUISkin is used.
--- @param options UnityEngine.GUILayoutOption[] An optional list of layout options that specify extra layouting properties. Any values passed in here will override settings defined by the style.
--- @return number The modified value. This can be changed by the user by dragging the scrollbar, or clicking the arrows at the end.
function UnityEngine.GUILayout.VerticalScrollbar(value, size, topValue, bottomValue, style, options) end

--- Insert a space in the current layout group.
--- @param pixels number 
function UnityEngine.GUILayout.Space(pixels) end

--- Insert a flexible space element.
function UnityEngine.GUILayout.FlexibleSpace() end

--- Begin a Horizontal control group.
--- @param options UnityEngine.GUILayoutOption[] 
function UnityEngine.GUILayout.BeginHorizontal(options) end

--- Begin a Horizontal control group.
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
function UnityEngine.GUILayout.BeginHorizontal(style, options) end

--- Begin a Horizontal control group.
--- @param text string 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
function UnityEngine.GUILayout.BeginHorizontal(text, style, options) end

--- Begin a Horizontal control group.
--- @param image UnityEngine.Texture 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
function UnityEngine.GUILayout.BeginHorizontal(image, style, options) end

--- Begin a Horizontal control group.
--- @param content UnityEngine.GUIContent 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
function UnityEngine.GUILayout.BeginHorizontal(content, style, options) end

--- Close a group started with BeginHorizontal.
function UnityEngine.GUILayout.EndHorizontal() end

--- Begin a vertical control group.
--- @param options UnityEngine.GUILayoutOption[] 
function UnityEngine.GUILayout.BeginVertical(options) end

--- Begin a vertical control group.
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
function UnityEngine.GUILayout.BeginVertical(style, options) end

--- Begin a vertical control group.
--- @param text string 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
function UnityEngine.GUILayout.BeginVertical(text, style, options) end

--- Begin a vertical control group.
--- @param image UnityEngine.Texture 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
function UnityEngine.GUILayout.BeginVertical(image, style, options) end

--- Begin a vertical control group.
--- @param content UnityEngine.GUIContent 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
function UnityEngine.GUILayout.BeginVertical(content, style, options) end

--- Close a group started with BeginVertical.
function UnityEngine.GUILayout.EndVertical() end

--- Begin a GUILayout block of GUI controls in a fixed screen area.
--- @param screenRect UnityEngine.Rect 
function UnityEngine.GUILayout.BeginArea(screenRect) end

--- Begin a GUILayout block of GUI controls in a fixed screen area.
--- @param screenRect UnityEngine.Rect 
--- @param text string 
function UnityEngine.GUILayout.BeginArea(screenRect, text) end

--- Begin a GUILayout block of GUI controls in a fixed screen area.
--- @param screenRect UnityEngine.Rect 
--- @param image UnityEngine.Texture 
function UnityEngine.GUILayout.BeginArea(screenRect, image) end

--- Begin a GUILayout block of GUI controls in a fixed screen area.
--- @param screenRect UnityEngine.Rect 
--- @param content UnityEngine.GUIContent 
function UnityEngine.GUILayout.BeginArea(screenRect, content) end

--- Begin a GUILayout block of GUI controls in a fixed screen area.
--- @param screenRect UnityEngine.Rect 
--- @param style UnityEngine.GUIStyle 
function UnityEngine.GUILayout.BeginArea(screenRect, style) end

--- Begin a GUILayout block of GUI controls in a fixed screen area.
--- @param screenRect UnityEngine.Rect 
--- @param text string 
--- @param style UnityEngine.GUIStyle 
function UnityEngine.GUILayout.BeginArea(screenRect, text, style) end

--- Begin a GUILayout block of GUI controls in a fixed screen area.
--- @param screenRect UnityEngine.Rect 
--- @param image UnityEngine.Texture 
--- @param style UnityEngine.GUIStyle 
function UnityEngine.GUILayout.BeginArea(screenRect, image, style) end

--- Begin a GUILayout block of GUI controls in a fixed screen area.
--- @param screenRect UnityEngine.Rect 
--- @param content UnityEngine.GUIContent 
--- @param style UnityEngine.GUIStyle 
function UnityEngine.GUILayout.BeginArea(screenRect, content, style) end

--- Close a GUILayout block started with BeginArea.
function UnityEngine.GUILayout.EndArea() end

--- Begin an automatically laid out scrollview.
--- @param scrollPosition UnityEngine.Vector2 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return UnityEngine.Vector2 The modified scrollPosition. Feed this back into the variable you pass in, as shown in the example.
function UnityEngine.GUILayout.BeginScrollView(scrollPosition, options) end

--- Begin an automatically laid out scrollview.
--- @param scrollPosition UnityEngine.Vector2 
--- @param alwaysShowHorizontal boolean 
--- @param alwaysShowVertical boolean 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return UnityEngine.Vector2 The modified scrollPosition. Feed this back into the variable you pass in, as shown in the example.
function UnityEngine.GUILayout.BeginScrollView(scrollPosition, alwaysShowHorizontal, alwaysShowVertical, options) end

--- Begin an automatically laid out scrollview.
--- @param scrollPosition UnityEngine.Vector2 
--- @param horizontalScrollbar UnityEngine.GUIStyle 
--- @param verticalScrollbar UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return UnityEngine.Vector2 The modified scrollPosition. Feed this back into the variable you pass in, as shown in the example.
function UnityEngine.GUILayout.BeginScrollView(scrollPosition, horizontalScrollbar, verticalScrollbar, options) end

--- Begin an automatically laid out scrollview.
--- @param scrollPosition UnityEngine.Vector2 
--- @param style UnityEngine.GUIStyle 
--- @return UnityEngine.Vector2 The modified scrollPosition. Feed this back into the variable you pass in, as shown in the example.
function UnityEngine.GUILayout.BeginScrollView(scrollPosition, style) end

--- Begin an automatically laid out scrollview.
--- @param scrollPosition UnityEngine.Vector2 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return UnityEngine.Vector2 The modified scrollPosition. Feed this back into the variable you pass in, as shown in the example.
function UnityEngine.GUILayout.BeginScrollView(scrollPosition, style, options) end

--- Begin an automatically laid out scrollview.
--- @param scrollPosition UnityEngine.Vector2 
--- @param alwaysShowHorizontal boolean 
--- @param alwaysShowVertical boolean 
--- @param horizontalScrollbar UnityEngine.GUIStyle 
--- @param verticalScrollbar UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return UnityEngine.Vector2 The modified scrollPosition. Feed this back into the variable you pass in, as shown in the example.
function UnityEngine.GUILayout.BeginScrollView(scrollPosition, alwaysShowHorizontal, alwaysShowVertical, horizontalScrollbar, verticalScrollbar, options) end

--- Begin an automatically laid out scrollview.
--- @param scrollPosition UnityEngine.Vector2 
--- @param alwaysShowHorizontal boolean 
--- @param alwaysShowVertical boolean 
--- @param horizontalScrollbar UnityEngine.GUIStyle 
--- @param verticalScrollbar UnityEngine.GUIStyle 
--- @param background UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return UnityEngine.Vector2 The modified scrollPosition. Feed this back into the variable you pass in, as shown in the example.
function UnityEngine.GUILayout.BeginScrollView(scrollPosition, alwaysShowHorizontal, alwaysShowVertical, horizontalScrollbar, verticalScrollbar, background, options) end

--- End a scroll view begun with a call to BeginScrollView.
function UnityEngine.GUILayout.EndScrollView() end

--- Make a popup window that layouts its contents automatically.
--- @param id number 
--- @param screenRect UnityEngine.Rect 
--- @param func function 
--- @param text string 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return UnityEngine.Rect The rectangle the window is at. This can be in a different position and have a different size than the one you passed in.
function UnityEngine.GUILayout.Window(id, screenRect, func, text, options) end

--- Make a popup window that layouts its contents automatically.
--- @param id number 
--- @param screenRect UnityEngine.Rect 
--- @param func function 
--- @param image UnityEngine.Texture 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return UnityEngine.Rect The rectangle the window is at. This can be in a different position and have a different size than the one you passed in.
function UnityEngine.GUILayout.Window(id, screenRect, func, image, options) end

--- Make a popup window that layouts its contents automatically.
--- @param id number 
--- @param screenRect UnityEngine.Rect 
--- @param func function 
--- @param content UnityEngine.GUIContent 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return UnityEngine.Rect The rectangle the window is at. This can be in a different position and have a different size than the one you passed in.
function UnityEngine.GUILayout.Window(id, screenRect, func, content, options) end

--- Make a popup window that layouts its contents automatically.
--- @param id number 
--- @param screenRect UnityEngine.Rect 
--- @param func function 
--- @param text string 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return UnityEngine.Rect The rectangle the window is at. This can be in a different position and have a different size than the one you passed in.
function UnityEngine.GUILayout.Window(id, screenRect, func, text, style, options) end

--- Make a popup window that layouts its contents automatically.
--- @param id number 
--- @param screenRect UnityEngine.Rect 
--- @param func function 
--- @param image UnityEngine.Texture 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return UnityEngine.Rect The rectangle the window is at. This can be in a different position and have a different size than the one you passed in.
function UnityEngine.GUILayout.Window(id, screenRect, func, image, style, options) end

--- Make a popup window that layouts its contents automatically.
--- @param id number 
--- @param screenRect UnityEngine.Rect 
--- @param func function 
--- @param content UnityEngine.GUIContent 
--- @param style UnityEngine.GUIStyle 
--- @param options UnityEngine.GUILayoutOption[] 
--- @return UnityEngine.Rect The rectangle the window is at. This can be in a different position and have a different size than the one you passed in.
function UnityEngine.GUILayout.Window(id, screenRect, func, content, style, options) end

--- Option passed to a control to give it an absolute width.
--- @param width number 
--- @return UnityEngine.GUILayoutOption 
function UnityEngine.GUILayout.Width(width) end

--- Option passed to a control to specify a minimum width.
--- 
--- @param minWidth number 
--- @return UnityEngine.GUILayoutOption 
function UnityEngine.GUILayout.MinWidth(minWidth) end

--- Option passed to a control to specify a maximum width.
--- @param maxWidth number 
--- @return UnityEngine.GUILayoutOption 
function UnityEngine.GUILayout.MaxWidth(maxWidth) end

--- Option passed to a control to give it an absolute height.
--- @param height number 
--- @return UnityEngine.GUILayoutOption 
function UnityEngine.GUILayout.Height(height) end

--- Option passed to a control to specify a minimum height.
--- @param minHeight number 
--- @return UnityEngine.GUILayoutOption 
function UnityEngine.GUILayout.MinHeight(minHeight) end

--- Option passed to a control to specify a maximum height.
--- @param maxHeight number 
--- @return UnityEngine.GUILayoutOption 
function UnityEngine.GUILayout.MaxHeight(maxHeight) end

--- Option passed to a control to allow or disallow horizontal expansion.
--- @param expand boolean 
--- @return UnityEngine.GUILayoutOption 
function UnityEngine.GUILayout.ExpandWidth(expand) end

--- Option passed to a control to allow or disallow vertical expansion.
--- @param expand boolean 
--- @return UnityEngine.GUILayoutOption 
function UnityEngine.GUILayout.ExpandHeight(expand) end

---  Generated By xerysherry