--- @class UnityEngine.GUI The GUI class is the interface for Unity's GUI with manual positioning.
--- @field color UnityEngine.Color property getset
---       Global tinting color for the GUI.
--- @field backgroundColor UnityEngine.Color property getset
---       Global tinting color for all background elements rendered by the GUI.
--- @field contentColor UnityEngine.Color property getset
---       Tinting color for all text rendered by the GUI.
--- @field changed boolean property getset
---       Returns true if any controls changed the value of the input data.
--- @field enabled boolean property getset
---       Is the GUI enabled?
--- @field depth number property getset
---       The sorting depth of the currently executing GUI behaviour.
--- @field skin UnityEngine.GUISkin property getset
---       The global skin to use.
--- @field matrix UnityEngine.Matrix4x4 property getset
---       The GUI transform matrix.
--- @field tooltip string property getset
---       The tooltip of the control the mouse is currently over, or which has keyboard focus. (Read Only).
UnityEngine.GUI = {}

--- Show a Modal Window.
--- @param id number 
--- @param clientRect UnityEngine.Rect 
--- @param func function 
--- @param image UnityEngine.Texture 
--- @return UnityEngine.Rect 
function UnityEngine.GUI.ModalWindow(id, clientRect, func, image) end

--- Show a Modal Window.
--- @param id number 
--- @param clientRect UnityEngine.Rect 
--- @param func function 
--- @param content UnityEngine.GUIContent 
--- @return UnityEngine.Rect 
function UnityEngine.GUI.ModalWindow(id, clientRect, func, content) end

--- Show a Modal Window.
--- @param id number 
--- @param clientRect UnityEngine.Rect 
--- @param func function 
--- @param text string 
--- @param style UnityEngine.GUIStyle 
--- @return UnityEngine.Rect 
function UnityEngine.GUI.ModalWindow(id, clientRect, func, text, style) end

--- Show a Modal Window.
--- @param id number 
--- @param clientRect UnityEngine.Rect 
--- @param func function 
--- @param image UnityEngine.Texture 
--- @param style UnityEngine.GUIStyle 
--- @return UnityEngine.Rect 
function UnityEngine.GUI.ModalWindow(id, clientRect, func, image, style) end

--- Show a Modal Window.
--- @param id number 
--- @param clientRect UnityEngine.Rect 
--- @param func function 
--- @param content UnityEngine.GUIContent 
--- @param style UnityEngine.GUIStyle 
--- @return UnityEngine.Rect 
function UnityEngine.GUI.ModalWindow(id, clientRect, func, content, style) end

--- If you want to have the entire window background to act as a drag area, use the version of DragWindow that takes no parameters and put it at the end of the window function.
function UnityEngine.GUI.DragWindow() end

--- Make a toolbar.
--- @param position UnityEngine.Rect 
--- @param selected number 
--- @param images UnityEngine.Texture[] 
--- @param style UnityEngine.GUIStyle 
--- @return number The index of the selected button.
function UnityEngine.GUI.Toolbar(position, selected, images, style) end

--- Make a toolbar.
--- @param position UnityEngine.Rect 
--- @param selected number 
--- @param contents UnityEngine.GUIContent[] 
--- @param style UnityEngine.GUIStyle 
--- @return number The index of the selected button.
function UnityEngine.GUI.Toolbar(position, selected, contents, style) end

--- Make a toolbar.
--- @param position UnityEngine.Rect 
--- @param selected number 
--- @param contents UnityEngine.GUIContent[] 
--- @param style UnityEngine.GUIStyle 
--- @param buttonSize UnityEngine.GUI.ToolbarButtonSize 
--- @return number The index of the selected button.
function UnityEngine.GUI.Toolbar(position, selected, contents, style, buttonSize) end

--- Make a grid of buttons.
--- @param position UnityEngine.Rect 
--- @param selected number 
--- @param texts string[] 
--- @param xCount number 
--- @return number The index of the selected button.
function UnityEngine.GUI.SelectionGrid(position, selected, texts, xCount) end

--- Make a grid of buttons.
--- @param position UnityEngine.Rect 
--- @param selected number 
--- @param images UnityEngine.Texture[] 
--- @param xCount number 
--- @return number The index of the selected button.
function UnityEngine.GUI.SelectionGrid(position, selected, images, xCount) end

--- Make a grid of buttons.
--- @param position UnityEngine.Rect 
--- @param selected number 
--- @param content UnityEngine.GUIContent[] 
--- @param xCount number 
--- @return number The index of the selected button.
function UnityEngine.GUI.SelectionGrid(position, selected, content, xCount) end

--- Make a grid of buttons.
--- @param position UnityEngine.Rect 
--- @param selected number 
--- @param texts string[] 
--- @param xCount number 
--- @param style UnityEngine.GUIStyle 
--- @return number The index of the selected button.
function UnityEngine.GUI.SelectionGrid(position, selected, texts, xCount, style) end

--- Make a grid of buttons.
--- @param position UnityEngine.Rect 
--- @param selected number 
--- @param images UnityEngine.Texture[] 
--- @param xCount number 
--- @param style UnityEngine.GUIStyle 
--- @return number The index of the selected button.
function UnityEngine.GUI.SelectionGrid(position, selected, images, xCount, style) end

--- Make a grid of buttons.
--- @param position UnityEngine.Rect 
--- @param selected number 
--- @param contents UnityEngine.GUIContent[] 
--- @param xCount number 
--- @param style UnityEngine.GUIStyle 
--- @return number The index of the selected button.
function UnityEngine.GUI.SelectionGrid(position, selected, contents, xCount, style) end

--- A horizontal slider the user can drag to change a value between a min and a max.
--- @param position UnityEngine.Rect 
--- @param value number 
--- @param leftValue number 
--- @param rightValue number 
--- @return number The value that has been set by the user.
function UnityEngine.GUI.HorizontalSlider(position, value, leftValue, rightValue) end

--- A horizontal slider the user can drag to change a value between a min and a max.
--- @param position UnityEngine.Rect Rectangle on the screen to use for the slider.
--- @param value number The value the slider shows. This determines the position of the draggable thumb.
--- @param leftValue number The value at the left end of the slider.
--- @param rightValue number The value at the right end of the slider.
--- @param slider UnityEngine.GUIStyle The GUIStyle to use for displaying the dragging area. If left out, the horizontalSlider style from the current GUISkin is used.
--- @param thumb UnityEngine.GUIStyle The GUIStyle to use for displaying draggable thumb. If left out, the horizontalSliderThumb style from the current GUISkin is used.
--- @return number The value that has been set by the user.
function UnityEngine.GUI.HorizontalSlider(position, value, leftValue, rightValue, slider, thumb) end

--- A horizontal slider the user can drag to change a value between a min and a max.
--- @param position UnityEngine.Rect 
--- @param value number 
--- @param leftValue number 
--- @param rightValue number 
--- @param slider UnityEngine.GUIStyle 
--- @param thumb UnityEngine.GUIStyle 
--- @param thumbExtent UnityEngine.GUIStyle 
--- @return number The value that has been set by the user.
function UnityEngine.GUI.HorizontalSlider(position, value, leftValue, rightValue, slider, thumb, thumbExtent) end

--- A vertical slider the user can drag to change a value between a min and a max.
--- @param position UnityEngine.Rect 
--- @param value number 
--- @param topValue number 
--- @param bottomValue number 
--- @return number The value that has been set by the user.
function UnityEngine.GUI.VerticalSlider(position, value, topValue, bottomValue) end

--- A vertical slider the user can drag to change a value between a min and a max.
--- @param position UnityEngine.Rect Rectangle on the screen to use for the slider.
--- @param value number The value the slider shows. This determines the position of the draggable thumb.
--- @param topValue number The value at the top end of the slider.
--- @param bottomValue number The value at the bottom end of the slider.
--- @param slider UnityEngine.GUIStyle The GUIStyle to use for displaying the dragging area. If left out, the horizontalSlider style from the current GUISkin is used.
--- @param thumb UnityEngine.GUIStyle The GUIStyle to use for displaying draggable thumb. If left out, the horizontalSliderThumb style from the current GUISkin is used.
--- @return number The value that has been set by the user.
function UnityEngine.GUI.VerticalSlider(position, value, topValue, bottomValue, slider, thumb) end

--- A vertical slider the user can drag to change a value between a min and a max.
--- @param position UnityEngine.Rect 
--- @param value number 
--- @param topValue number 
--- @param bottomValue number 
--- @param slider UnityEngine.GUIStyle 
--- @param thumb UnityEngine.GUIStyle 
--- @param thumbExtent UnityEngine.GUIStyle 
--- @return number The value that has been set by the user.
function UnityEngine.GUI.VerticalSlider(position, value, topValue, bottomValue, slider, thumb, thumbExtent) end

--- @param position UnityEngine.Rect 
--- @param value number 
--- @param size number 
--- @param start number 
--- @param _end number 
--- @param slider UnityEngine.GUIStyle 
--- @param thumb UnityEngine.GUIStyle 
--- @param horiz boolean 
--- @param id number 
--- @param thumbExtent UnityEngine.GUIStyle 
--- @return number
function UnityEngine.GUI.Slider(position, value, size, start, _end, slider, thumb, horiz, id, thumbExtent) end

--- Make a horizontal scrollbar. Scrollbars are what you use to scroll through a document. Most likely, you want to use scrollViews instead.
--- @param position UnityEngine.Rect 
--- @param value number 
--- @param size number 
--- @param leftValue number 
--- @param rightValue number 
--- @return number The modified value. This can be changed by the user by dragging the scrollbar, or clicking the arrows at the end.
function UnityEngine.GUI.HorizontalScrollbar(position, value, size, leftValue, rightValue) end

--- Make a horizontal scrollbar. Scrollbars are what you use to scroll through a document. Most likely, you want to use scrollViews instead.
--- @param position UnityEngine.Rect Rectangle on the screen to use for the scrollbar.
--- @param value number The position between min and max.
--- @param size number How much can we see?
--- @param leftValue number The value at the left end of the scrollbar.
--- @param rightValue number The value at the right end of the scrollbar.
--- @param style UnityEngine.GUIStyle The style to use for the scrollbar background. If left out, the horizontalScrollbar style from the current GUISkin is used.
--- @return number The modified value. This can be changed by the user by dragging the scrollbar, or clicking the arrows at the end.
function UnityEngine.GUI.HorizontalScrollbar(position, value, size, leftValue, rightValue, style) end

--- Make a vertical scrollbar. Scrollbars are what you use to scroll through a document. Most likely, you want to use scrollViews instead.
--- @param position UnityEngine.Rect 
--- @param value number 
--- @param size number 
--- @param topValue number 
--- @param bottomValue number 
--- @return number The modified value. This can be changed by the user by dragging the scrollbar, or clicking the arrows at the end.
function UnityEngine.GUI.VerticalScrollbar(position, value, size, topValue, bottomValue) end

--- Make a vertical scrollbar. Scrollbars are what you use to scroll through a document. Most likely, you want to use scrollViews instead.
--- @param position UnityEngine.Rect Rectangle on the screen to use for the scrollbar.
--- @param value number The position between min and max.
--- @param size number How much can we see?
--- @param topValue number The value at the top of the scrollbar.
--- @param bottomValue number The value at the bottom of the scrollbar.
--- @param style UnityEngine.GUIStyle The style to use for the scrollbar background. If left out, the horizontalScrollbar style from the current GUISkin is used.
--- @return number The modified value. This can be changed by the user by dragging the scrollbar, or clicking the arrows at the end.
function UnityEngine.GUI.VerticalScrollbar(position, value, size, topValue, bottomValue, style) end

--- @param position UnityEngine.Rect 
--- @param scrollOffset UnityEngine.Vector2 
--- @param renderOffset UnityEngine.Vector2 
--- @param resetOffset boolean 
function UnityEngine.GUI.BeginClip(position, scrollOffset, renderOffset, resetOffset) end

--- Begin a group. Must be matched with a call to EndGroup.
--- @param position UnityEngine.Rect 
function UnityEngine.GUI.BeginGroup(position) end

--- Begin a group. Must be matched with a call to EndGroup.
--- @param position UnityEngine.Rect 
--- @param text string 
function UnityEngine.GUI.BeginGroup(position, text) end

--- Begin a group. Must be matched with a call to EndGroup.
--- @param position UnityEngine.Rect 
--- @param image UnityEngine.Texture 
function UnityEngine.GUI.BeginGroup(position, image) end

--- Begin a group. Must be matched with a call to EndGroup.
--- @param position UnityEngine.Rect 
--- @param content UnityEngine.GUIContent 
function UnityEngine.GUI.BeginGroup(position, content) end

--- Begin a group. Must be matched with a call to EndGroup.
--- @param position UnityEngine.Rect 
--- @param style UnityEngine.GUIStyle 
function UnityEngine.GUI.BeginGroup(position, style) end

--- Begin a group. Must be matched with a call to EndGroup.
--- @param position UnityEngine.Rect 
--- @param text string 
--- @param style UnityEngine.GUIStyle 
function UnityEngine.GUI.BeginGroup(position, text, style) end

--- Begin a group. Must be matched with a call to EndGroup.
--- @param position UnityEngine.Rect 
--- @param image UnityEngine.Texture 
--- @param style UnityEngine.GUIStyle 
function UnityEngine.GUI.BeginGroup(position, image, style) end

--- Begin a group. Must be matched with a call to EndGroup.
--- @param position UnityEngine.Rect 
--- @param content UnityEngine.GUIContent 
--- @param style UnityEngine.GUIStyle 
function UnityEngine.GUI.BeginGroup(position, content, style) end

--- End a group.
function UnityEngine.GUI.EndGroup() end

--- @param position UnityEngine.Rect 
function UnityEngine.GUI.BeginClip(position) end

function UnityEngine.GUI.EndClip() end

--- Begin a scrolling view inside your GUI.
--- @param position UnityEngine.Rect 
--- @param scrollPosition UnityEngine.Vector2 
--- @param viewRect UnityEngine.Rect 
--- @return UnityEngine.Vector2 The modified scrollPosition. Feed this back into the variable you pass in, as shown in the example.
function UnityEngine.GUI.BeginScrollView(position, scrollPosition, viewRect) end

--- Begin a scrolling view inside your GUI.
--- @param position UnityEngine.Rect 
--- @param scrollPosition UnityEngine.Vector2 
--- @param viewRect UnityEngine.Rect 
--- @param alwaysShowHorizontal boolean 
--- @param alwaysShowVertical boolean 
--- @return UnityEngine.Vector2 The modified scrollPosition. Feed this back into the variable you pass in, as shown in the example.
function UnityEngine.GUI.BeginScrollView(position, scrollPosition, viewRect, alwaysShowHorizontal, alwaysShowVertical) end

--- Begin a scrolling view inside your GUI.
--- @param position UnityEngine.Rect 
--- @param scrollPosition UnityEngine.Vector2 
--- @param viewRect UnityEngine.Rect 
--- @param horizontalScrollbar UnityEngine.GUIStyle 
--- @param verticalScrollbar UnityEngine.GUIStyle 
--- @return UnityEngine.Vector2 The modified scrollPosition. Feed this back into the variable you pass in, as shown in the example.
function UnityEngine.GUI.BeginScrollView(position, scrollPosition, viewRect, horizontalScrollbar, verticalScrollbar) end

--- Begin a scrolling view inside your GUI.
--- @param position UnityEngine.Rect 
--- @param scrollPosition UnityEngine.Vector2 
--- @param viewRect UnityEngine.Rect 
--- @param alwaysShowHorizontal boolean 
--- @param alwaysShowVertical boolean 
--- @param horizontalScrollbar UnityEngine.GUIStyle 
--- @param verticalScrollbar UnityEngine.GUIStyle 
--- @return UnityEngine.Vector2 The modified scrollPosition. Feed this back into the variable you pass in, as shown in the example.
function UnityEngine.GUI.BeginScrollView(position, scrollPosition, viewRect, alwaysShowHorizontal, alwaysShowVertical, horizontalScrollbar, verticalScrollbar) end

--- Ends a scrollview started with a call to BeginScrollView.
function UnityEngine.GUI.EndScrollView() end

--- Ends a scrollview started with a call to BeginScrollView.
--- @param handleScrollWheel boolean 
function UnityEngine.GUI.EndScrollView(handleScrollWheel) end

--- Scrolls all enclosing scrollviews so they try to make position visible.
--- @param position UnityEngine.Rect 
function UnityEngine.GUI.ScrollTo(position) end

--- @param position UnityEngine.Rect 
--- @param maxDelta number 
--- @return boolean
function UnityEngine.GUI.ScrollTowards(position, maxDelta) end

--- Make a popup window.
--- @param id number 
--- @param clientRect UnityEngine.Rect 
--- @param func function 
--- @param text string 
--- @return UnityEngine.Rect Onscreen rectangle denoting the window's position and size.
function UnityEngine.GUI.Window(id, clientRect, func, text) end

--- Make a popup window.
--- @param id number 
--- @param clientRect UnityEngine.Rect 
--- @param func function 
--- @param image UnityEngine.Texture 
--- @return UnityEngine.Rect Onscreen rectangle denoting the window's position and size.
function UnityEngine.GUI.Window(id, clientRect, func, image) end

--- Make a popup window.
--- @param id number 
--- @param clientRect UnityEngine.Rect 
--- @param func function 
--- @param content UnityEngine.GUIContent 
--- @return UnityEngine.Rect Onscreen rectangle denoting the window's position and size.
function UnityEngine.GUI.Window(id, clientRect, func, content) end

--- Make a popup window.
--- @param id number 
--- @param clientRect UnityEngine.Rect 
--- @param func function 
--- @param text string 
--- @param style UnityEngine.GUIStyle 
--- @return UnityEngine.Rect Onscreen rectangle denoting the window's position and size.
function UnityEngine.GUI.Window(id, clientRect, func, text, style) end

--- Make a popup window.
--- @param id number 
--- @param clientRect UnityEngine.Rect 
--- @param func function 
--- @param image UnityEngine.Texture 
--- @param style UnityEngine.GUIStyle 
--- @return UnityEngine.Rect Onscreen rectangle denoting the window's position and size.
function UnityEngine.GUI.Window(id, clientRect, func, image, style) end

--- Make a popup window.
--- @param id number 
--- @param clientRect UnityEngine.Rect 
--- @param func function 
--- @param title UnityEngine.GUIContent 
--- @param style UnityEngine.GUIStyle 
--- @return UnityEngine.Rect Onscreen rectangle denoting the window's position and size.
function UnityEngine.GUI.Window(id, clientRect, func, title, style) end

--- Show a Modal Window.
--- @param id number 
--- @param clientRect UnityEngine.Rect 
--- @param func function 
--- @param text string 
--- @return UnityEngine.Rect 
function UnityEngine.GUI.ModalWindow(id, clientRect, func, text) end

--- Make a text or texture label on screen.
--- @param position UnityEngine.Rect 
--- @param image UnityEngine.Texture 
--- @param style UnityEngine.GUIStyle 
function UnityEngine.GUI.Label(position, image, style) end

--- Make a text or texture label on screen.
--- @param position UnityEngine.Rect 
--- @param content UnityEngine.GUIContent 
--- @param style UnityEngine.GUIStyle 
function UnityEngine.GUI.Label(position, content, style) end

--- Draw a texture within a rectangle.
--- @param position UnityEngine.Rect 
--- @param image UnityEngine.Texture 
function UnityEngine.GUI.DrawTexture(position, image) end

--- Draw a texture within a rectangle.
--- @param position UnityEngine.Rect 
--- @param image UnityEngine.Texture 
--- @param scaleMode UnityEngine.ScaleMode 
function UnityEngine.GUI.DrawTexture(position, image, scaleMode) end

--- Draw a texture within a rectangle.
--- @param position UnityEngine.Rect 
--- @param image UnityEngine.Texture 
--- @param scaleMode UnityEngine.ScaleMode 
--- @param alphaBlend boolean 
function UnityEngine.GUI.DrawTexture(position, image, scaleMode, alphaBlend) end

--- Draw a texture within a rectangle.
--- @param position UnityEngine.Rect Rectangle on the screen to draw the texture within.
--- @param image UnityEngine.Texture Texture to display.
--- @param scaleMode UnityEngine.ScaleMode How to scale the image when the aspect ratio of it doesn't fit the aspect ratio to be drawn within.
--- @param alphaBlend boolean Whether to apply alpha blending when drawing the image (enabled by default).
--- @param imageAspect number Aspect ratio to use for the source image. If 0 (the default), the aspect ratio from the image is used.  Pass in w/h for the desired aspect ratio.  This allows the aspect ratio of the source image to be adjusted without changing the pixel width and height.
function UnityEngine.GUI.DrawTexture(position, image, scaleMode, alphaBlend, imageAspect) end

--- Draw a texture within a rectangle.
--- @param position UnityEngine.Rect 
--- @param image UnityEngine.Texture 
--- @param scaleMode UnityEngine.ScaleMode 
--- @param alphaBlend boolean 
--- @param imageAspect number 
--- @param color UnityEngine.Color 
--- @param borderWidth number 
--- @param borderRadius number 
function UnityEngine.GUI.DrawTexture(position, image, scaleMode, alphaBlend, imageAspect, color, borderWidth, borderRadius) end

--- Draw a texture within a rectangle.
--- @param position UnityEngine.Rect 
--- @param image UnityEngine.Texture 
--- @param scaleMode UnityEngine.ScaleMode 
--- @param alphaBlend boolean 
--- @param imageAspect number 
--- @param color UnityEngine.Color 
--- @param borderWidths UnityEngine.Vector4 
--- @param borderRadius number 
function UnityEngine.GUI.DrawTexture(position, image, scaleMode, alphaBlend, imageAspect, color, borderWidths, borderRadius) end

--- Draw a texture within a rectangle.
--- @param position UnityEngine.Rect 
--- @param image UnityEngine.Texture 
--- @param scaleMode UnityEngine.ScaleMode 
--- @param alphaBlend boolean 
--- @param imageAspect number 
--- @param color UnityEngine.Color 
--- @param borderWidths UnityEngine.Vector4 
--- @param borderRadiuses UnityEngine.Vector4 
function UnityEngine.GUI.DrawTexture(position, image, scaleMode, alphaBlend, imageAspect, color, borderWidths, borderRadiuses) end

--- Draw a texture within a rectangle with the given texture coordinates.
--- @param position UnityEngine.Rect 
--- @param image UnityEngine.Texture 
--- @param texCoords UnityEngine.Rect 
function UnityEngine.GUI.DrawTextureWithTexCoords(position, image, texCoords) end

--- Draw a texture within a rectangle with the given texture coordinates.
--- @param position UnityEngine.Rect Rectangle on the screen to draw the texture within.
--- @param image UnityEngine.Texture Texture to display.
--- @param texCoords UnityEngine.Rect How to scale the image when the aspect ratio of it doesn't fit the aspect ratio to be drawn within.
--- @param alphaBlend boolean Whether to alpha blend the image on to the display (the default). If false, the picture is drawn on to the display.
function UnityEngine.GUI.DrawTextureWithTexCoords(position, image, texCoords, alphaBlend) end

--- Create a Box on the GUI Layer.
--- @param position UnityEngine.Rect 
--- @param text string 
function UnityEngine.GUI.Box(position, text) end

--- Create a Box on the GUI Layer.
--- @param position UnityEngine.Rect 
--- @param image UnityEngine.Texture 
function UnityEngine.GUI.Box(position, image) end

--- Create a Box on the GUI Layer.
--- @param position UnityEngine.Rect 
--- @param content UnityEngine.GUIContent 
function UnityEngine.GUI.Box(position, content) end

--- Create a Box on the GUI Layer.
--- @param position UnityEngine.Rect 
--- @param text string 
--- @param style UnityEngine.GUIStyle 
function UnityEngine.GUI.Box(position, text, style) end

--- Create a Box on the GUI Layer.
--- @param position UnityEngine.Rect 
--- @param image UnityEngine.Texture 
--- @param style UnityEngine.GUIStyle 
function UnityEngine.GUI.Box(position, image, style) end

--- Create a Box on the GUI Layer.
--- @param position UnityEngine.Rect 
--- @param content UnityEngine.GUIContent 
--- @param style UnityEngine.GUIStyle 
function UnityEngine.GUI.Box(position, content, style) end

--- Make a single press button. The user clicks them and something happens immediately.
--- @param position UnityEngine.Rect 
--- @param text string 
--- @return boolean true when the users clicks the button.
function UnityEngine.GUI.Button(position, text) end

--- Make a single press button. The user clicks them and something happens immediately.
--- @param position UnityEngine.Rect 
--- @param image UnityEngine.Texture 
--- @return boolean true when the users clicks the button.
function UnityEngine.GUI.Button(position, image) end

--- Make a single press button. The user clicks them and something happens immediately.
--- @param position UnityEngine.Rect 
--- @param content UnityEngine.GUIContent 
--- @return boolean true when the users clicks the button.
function UnityEngine.GUI.Button(position, content) end

--- Make a single press button. The user clicks them and something happens immediately.
--- @param position UnityEngine.Rect 
--- @param text string 
--- @param style UnityEngine.GUIStyle 
--- @return boolean true when the users clicks the button.
function UnityEngine.GUI.Button(position, text, style) end

--- Make a single press button. The user clicks them and something happens immediately.
--- @param position UnityEngine.Rect 
--- @param image UnityEngine.Texture 
--- @param style UnityEngine.GUIStyle 
--- @return boolean true when the users clicks the button.
function UnityEngine.GUI.Button(position, image, style) end

--- Make a single press button. The user clicks them and something happens immediately.
--- @param position UnityEngine.Rect 
--- @param content UnityEngine.GUIContent 
--- @param style UnityEngine.GUIStyle 
--- @return boolean true when the users clicks the button.
function UnityEngine.GUI.Button(position, content, style) end

--- Make a button that is active as long as the user holds it down.
--- @param position UnityEngine.Rect 
--- @param text string 
--- @return boolean True when the users clicks the button.
function UnityEngine.GUI.RepeatButton(position, text) end

--- Make a button that is active as long as the user holds it down.
--- @param position UnityEngine.Rect 
--- @param image UnityEngine.Texture 
--- @return boolean True when the users clicks the button.
function UnityEngine.GUI.RepeatButton(position, image) end

--- Make a button that is active as long as the user holds it down.
--- @param position UnityEngine.Rect 
--- @param content UnityEngine.GUIContent 
--- @return boolean True when the users clicks the button.
function UnityEngine.GUI.RepeatButton(position, content) end

--- Make a button that is active as long as the user holds it down.
--- @param position UnityEngine.Rect 
--- @param text string 
--- @param style UnityEngine.GUIStyle 
--- @return boolean True when the users clicks the button.
function UnityEngine.GUI.RepeatButton(position, text, style) end

--- Make a button that is active as long as the user holds it down.
--- @param position UnityEngine.Rect 
--- @param image UnityEngine.Texture 
--- @param style UnityEngine.GUIStyle 
--- @return boolean True when the users clicks the button.
function UnityEngine.GUI.RepeatButton(position, image, style) end

--- Make a button that is active as long as the user holds it down.
--- @param position UnityEngine.Rect 
--- @param content UnityEngine.GUIContent 
--- @param style UnityEngine.GUIStyle 
--- @return boolean True when the users clicks the button.
function UnityEngine.GUI.RepeatButton(position, content, style) end

--- Make a single-line text field where the user can edit a string.
--- @param position UnityEngine.Rect 
--- @param text string 
--- @return string The edited string.
function UnityEngine.GUI.TextField(position, text) end

--- Make a single-line text field where the user can edit a string.
--- @param position UnityEngine.Rect 
--- @param text string 
--- @param maxLength number 
--- @return string The edited string.
function UnityEngine.GUI.TextField(position, text, maxLength) end

--- Make a single-line text field where the user can edit a string.
--- @param position UnityEngine.Rect 
--- @param text string 
--- @param style UnityEngine.GUIStyle 
--- @return string The edited string.
function UnityEngine.GUI.TextField(position, text, style) end

--- Make a single-line text field where the user can edit a string.
--- @param position UnityEngine.Rect Rectangle on the screen to use for the text field.
--- @param text string Text to edit. The return value of this function should be assigned back to the string as shown in the example.
--- @param maxLength number The maximum length of the string. If left out, the user can type for ever and ever.
--- @param style UnityEngine.GUIStyle The style to use. If left out, the textField style from the current GUISkin is used.
--- @return string The edited string.
function UnityEngine.GUI.TextField(position, text, maxLength, style) end

--- Make a text field where the user can enter a password.
--- @param position UnityEngine.Rect 
--- @param password string 
--- @param maskChar number 
--- @return string The edited password.
function UnityEngine.GUI.PasswordField(position, password, maskChar) end

--- Make a text field where the user can enter a password.
--- @param position UnityEngine.Rect 
--- @param password string 
--- @param maskChar number 
--- @param maxLength number 
--- @return string The edited password.
function UnityEngine.GUI.PasswordField(position, password, maskChar, maxLength) end

--- Make a text field where the user can enter a password.
--- @param position UnityEngine.Rect 
--- @param password string 
--- @param maskChar number 
--- @param style UnityEngine.GUIStyle 
--- @return string The edited password.
function UnityEngine.GUI.PasswordField(position, password, maskChar, style) end

--- Make a text field where the user can enter a password.
--- @param position UnityEngine.Rect Rectangle on the screen to use for the text field.
--- @param password string Password to edit. The return value of this function should be assigned back to the string as shown in the example.
--- @param maskChar number Character to mask the password with.
--- @param maxLength number The maximum length of the string. If left out, the user can type for ever and ever.
--- @param style UnityEngine.GUIStyle The style to use. If left out, the textField style from the current GUISkin is used.
--- @return string The edited password.
function UnityEngine.GUI.PasswordField(position, password, maskChar, maxLength, style) end

--- Make a Multi-line text area where the user can edit a string.
--- @param position UnityEngine.Rect 
--- @param text string 
--- @return string The edited string.
function UnityEngine.GUI.TextArea(position, text) end

--- Make a Multi-line text area where the user can edit a string.
--- @param position UnityEngine.Rect 
--- @param text string 
--- @param maxLength number 
--- @return string The edited string.
function UnityEngine.GUI.TextArea(position, text, maxLength) end

--- Make a Multi-line text area where the user can edit a string.
--- @param position UnityEngine.Rect 
--- @param text string 
--- @param style UnityEngine.GUIStyle 
--- @return string The edited string.
function UnityEngine.GUI.TextArea(position, text, style) end

--- Make a Multi-line text area where the user can edit a string.
--- @param position UnityEngine.Rect Rectangle on the screen to use for the text field.
--- @param text string Text to edit. The return value of this function should be assigned back to the string as shown in the example.
--- @param maxLength number The maximum length of the string. If left out, the user can type for ever and ever.
--- @param style UnityEngine.GUIStyle The style to use. If left out, the textArea style from the current GUISkin is used.
--- @return string The edited string.
function UnityEngine.GUI.TextArea(position, text, maxLength, style) end

--- Make an on/off toggle button.
--- @param position UnityEngine.Rect 
--- @param value boolean 
--- @param text string 
--- @return boolean The new value of the button.
function UnityEngine.GUI.Toggle(position, value, text) end

--- Make an on/off toggle button.
--- @param position UnityEngine.Rect 
--- @param value boolean 
--- @param image UnityEngine.Texture 
--- @return boolean The new value of the button.
function UnityEngine.GUI.Toggle(position, value, image) end

--- Make an on/off toggle button.
--- @param position UnityEngine.Rect 
--- @param value boolean 
--- @param content UnityEngine.GUIContent 
--- @return boolean The new value of the button.
function UnityEngine.GUI.Toggle(position, value, content) end

--- Make an on/off toggle button.
--- @param position UnityEngine.Rect 
--- @param value boolean 
--- @param text string 
--- @param style UnityEngine.GUIStyle 
--- @return boolean The new value of the button.
function UnityEngine.GUI.Toggle(position, value, text, style) end

--- Make an on/off toggle button.
--- @param position UnityEngine.Rect 
--- @param value boolean 
--- @param image UnityEngine.Texture 
--- @param style UnityEngine.GUIStyle 
--- @return boolean The new value of the button.
function UnityEngine.GUI.Toggle(position, value, image, style) end

--- Make an on/off toggle button.
--- @param position UnityEngine.Rect 
--- @param value boolean 
--- @param content UnityEngine.GUIContent 
--- @param style UnityEngine.GUIStyle 
--- @return boolean The new value of the button.
function UnityEngine.GUI.Toggle(position, value, content, style) end

--- Make an on/off toggle button.
--- @param position UnityEngine.Rect 
--- @param id number 
--- @param value boolean 
--- @param content UnityEngine.GUIContent 
--- @param style UnityEngine.GUIStyle 
--- @return boolean The new value of the button.
function UnityEngine.GUI.Toggle(position, id, value, content, style) end

--- Make a toolbar.
--- @param position UnityEngine.Rect 
--- @param selected number 
--- @param texts string[] 
--- @return number The index of the selected button.
function UnityEngine.GUI.Toolbar(position, selected, texts) end

--- Make a toolbar.
--- @param position UnityEngine.Rect 
--- @param selected number 
--- @param images UnityEngine.Texture[] 
--- @return number The index of the selected button.
function UnityEngine.GUI.Toolbar(position, selected, images) end

--- Make a toolbar.
--- @param position UnityEngine.Rect 
--- @param selected number 
--- @param contents UnityEngine.GUIContent[] 
--- @return number The index of the selected button.
function UnityEngine.GUI.Toolbar(position, selected, contents) end

--- Make a toolbar.
--- @param position UnityEngine.Rect 
--- @param selected number 
--- @param texts string[] 
--- @param style UnityEngine.GUIStyle 
--- @return number The index of the selected button.
function UnityEngine.GUI.Toolbar(position, selected, texts, style) end

--- @param value UnityEngine.Color 
function UnityEngine.GUI.set_color(value) end

--- @param value UnityEngine.Color 
function UnityEngine.GUI.set_backgroundColor(value) end

--- @param value UnityEngine.Color 
function UnityEngine.GUI.set_contentColor(value) end

--- @param value boolean 
function UnityEngine.GUI.set_changed(value) end

--- @param value boolean 
function UnityEngine.GUI.set_enabled(value) end

--- @param value number 
function UnityEngine.GUI.set_depth(value) end

--- Set the name of the next control.
--- @param name string 
function UnityEngine.GUI.SetNextControlName(name) end

--- Get the name of named control that has focus.
--- @return string 
function UnityEngine.GUI.GetNameOfFocusedControl() end

--- Move keyboard focus to a named control.
--- @param name string Name set using SetNextControlName.
function UnityEngine.GUI.FocusControl(name) end

--- Make a window draggable.
--- @param position UnityEngine.Rect The part of the window that can be dragged. This is clipped to the actual window.
function UnityEngine.GUI.DragWindow(position) end

--- Bring a specific window to front of the floating windows.
--- @param windowID number The identifier used when you created the window in the Window call.
function UnityEngine.GUI.BringWindowToFront(windowID) end

--- Bring a specific window to back of the floating windows.
--- @param windowID number The identifier used when you created the window in the Window call.
function UnityEngine.GUI.BringWindowToBack(windowID) end

--- Make a window become the active window.
--- @param windowID number The identifier used when you created the window in the Window call.
function UnityEngine.GUI.FocusWindow(windowID) end

--- Remove focus from all windows.
function UnityEngine.GUI.UnfocusWindow() end

--- @param value UnityEngine.GUISkin 
function UnityEngine.GUI.set_skin(value) end

--- @param value UnityEngine.Matrix4x4 
function UnityEngine.GUI.set_matrix(value) end

--- @param value string 
function UnityEngine.GUI.set_tooltip(value) end

--- Make a text or texture label on screen.
--- @param position UnityEngine.Rect 
--- @param text string 
function UnityEngine.GUI.Label(position, text) end

--- Make a text or texture label on screen.
--- @param position UnityEngine.Rect 
--- @param image UnityEngine.Texture 
function UnityEngine.GUI.Label(position, image) end

--- Make a text or texture label on screen.
--- @param position UnityEngine.Rect 
--- @param content UnityEngine.GUIContent 
function UnityEngine.GUI.Label(position, content) end

--- Make a text or texture label on screen.
--- @param position UnityEngine.Rect 
--- @param text string 
--- @param style UnityEngine.GUIStyle 
function UnityEngine.GUI.Label(position, text, style) end

---  Generated By xerysherry