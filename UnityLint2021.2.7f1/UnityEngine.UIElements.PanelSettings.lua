--- 
---  Defines a Panel Settings asset that instantiates a panel at runtime. The panel makes it possible for Unity to display
---  UXML-file based UI in the Game view.
---  
--- @class UnityEngine.UIElements.PanelSettings:UnityEngine.ScriptableObject
--- @field themeStyleSheet UnityEngine.UIElements.ThemeStyleSheet property getset
---       
---        Specifies a style sheet that Unity applies to every UI Document attached to the panel.
---        
--- @field targetTexture UnityEngine.RenderTexture property getset
---       
---        Specifies a Render Texture to render the panel's UI on.
---        
--- @field scaleMode UnityEngine.UIElements.PanelScaleMode property getset
---       
---        Determines how elements in the panel scale when the screen size changes.
---        
--- @field scale number property getset
---       
---        A uniform scaling factor that Unity applies to elements in the panel before
---        the panel transform.
---        
--- @field referenceDpi number property getset
---       
---        The DPI that the UI is designed for.
---        
--- @field fallbackDpi number property getset
---       
---        The DPI value that Unity uses when it cannot determine the screen DPI.
---        
--- @field referenceResolution UnityEngine.Vector2Int property getset
---       
---        The resolution the UI is designed for.
---        
--- @field screenMatchMode UnityEngine.UIElements.PanelScreenMatchMode property getset
---       
---        Specifies how to scale the panel area when the aspect ratio of the current resolution
---        does not match the reference resolution.
---        
--- @field match number property getset
---       
---        Determines whether Unity uses width, height, or a mix of the two as a reference when it scales the panel area.
---        
--- @field sortingOrder number property getset
---       
---        When the Scene uses more than one panel, this value determines where this panel appears in the sorting
---        order relative to other panels.
---        
--- @field targetDisplay number property getset
---       
---        When the Scene uses more than one panel, this value determines where this panel appears in the sorting
---        order relative to other panels.
---        
--- @field clearDepthStencil boolean property getset
---       
---        Determines whether the depth/stencil buffer is cleared before the panel is rendered.
---        
--- @field depthClearValue number property get
---       
---        The depth used to clear the depth/stencil buffer.
---        
--- @field clearColor boolean property getset
---       
---        Determines whether the color buffer is cleared before the panel is rendered.
---        
--- @field colorClearValue UnityEngine.Color property getset
---       
---        The color used to clear the color buffer.
---        
--- @field dynamicAtlasSettings UnityEngine.UIElements.DynamicAtlasSettings property getset
---       
---        Settings of the dynamic atlas.
---        
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
--- @field textSettings UnityEngine.UIElements.PanelTextSettings 
---        Specifies a PanelTextSettings that will be used by every UI Document attached to the panel.
---        
UnityEngine.UIElements.PanelSettings = {}

--- @param value UnityEngine.UIElements.ThemeStyleSheet 
function UnityEngine.UIElements.PanelSettings:set_themeStyleSheet(value) end

--- @param value UnityEngine.RenderTexture 
function UnityEngine.UIElements.PanelSettings:set_targetTexture(value) end

--- @param value UnityEngine.UIElements.PanelScaleMode 
function UnityEngine.UIElements.PanelSettings:set_scaleMode(value) end

--- @param value number 
function UnityEngine.UIElements.PanelSettings:set_scale(value) end

--- @param value number 
function UnityEngine.UIElements.PanelSettings:set_referenceDpi(value) end

--- @param value number 
function UnityEngine.UIElements.PanelSettings:set_fallbackDpi(value) end

--- @param value UnityEngine.Vector2Int 
function UnityEngine.UIElements.PanelSettings:set_referenceResolution(value) end

--- @param value UnityEngine.UIElements.PanelScreenMatchMode 
function UnityEngine.UIElements.PanelSettings:set_screenMatchMode(value) end

--- @param value number 
function UnityEngine.UIElements.PanelSettings:set_match(value) end

--- @param value number 
function UnityEngine.UIElements.PanelSettings:set_sortingOrder(value) end

--- @param value number 
function UnityEngine.UIElements.PanelSettings:set_targetDisplay(value) end

--- @param value boolean 
function UnityEngine.UIElements.PanelSettings:set_clearDepthStencil(value) end

--- @param value boolean 
function UnityEngine.UIElements.PanelSettings:set_clearColor(value) end

--- @param value UnityEngine.Color 
function UnityEngine.UIElements.PanelSettings:set_colorClearValue(value) end

--- @param value UnityEngine.UIElements.DynamicAtlasSettings 
function UnityEngine.UIElements.PanelSettings:set_dynamicAtlasSettings(value) end

--- 
---  Sets the function that handles the transformation from screen space to panel space. For overlay panels,
---  this function returns the input value.
---  
--- @param screentoPanelSpaceFunction function The translation function. Set to null to revert to the default behavior.
function UnityEngine.UIElements.PanelSettings:SetScreenToPanelSpaceFunction(screentoPanelSpaceFunction) end

---  Generated By xerysherry