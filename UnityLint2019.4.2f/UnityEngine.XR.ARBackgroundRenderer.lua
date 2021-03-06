--- @class UnityEngine.XR.ARBackgroundRenderer Class used to override a camera's default background rendering path to instead render a given Texture and/or Material. This will typically be used with images from the color camera for rendering the AR background on mobile devices.
--- @field backgroundMaterial UnityEngine.Material property getset
---       The Material used for AR rendering.
--- @field backgroundTexture UnityEngine.Texture property getset
---       An optional Texture used for AR rendering. If this property is not set then the texture set in XR.ARBackgroundRenderer._backgroundMaterial as "_MainTex" is used.
--- @field camera UnityEngine.Camera property getset
---       An optional Camera whose background rendering will be overridden by this class. If this property is not set then the main Camera in the Scene is used.
--- @field mode UnityEngine.XR.ARRenderMode property getset
---       When set to XR.ARRenderMode.StandardBackground (default) the camera is not overridden to display the background image. Setting this property to XR.ARRenderMode.MaterialAsBackground will render the texture specified by XR.ARBackgroundRenderer._backgroundMaterial and or XR.ARBackgroundRenderer._backgroundTexture as the background.
UnityEngine.XR.ARBackgroundRenderer = {}

--- @param value function 
function UnityEngine.XR.ARBackgroundRenderer:add_backgroundRendererChanged(value) end

--- @param value function 
function UnityEngine.XR.ARBackgroundRenderer:remove_backgroundRendererChanged(value) end

--- @param value UnityEngine.Material 
function UnityEngine.XR.ARBackgroundRenderer:set_backgroundMaterial(value) end

--- @param value UnityEngine.Texture 
function UnityEngine.XR.ARBackgroundRenderer:set_backgroundTexture(value) end

--- @param value UnityEngine.Camera 
function UnityEngine.XR.ARBackgroundRenderer:set_camera(value) end

--- @param value UnityEngine.XR.ARRenderMode 
function UnityEngine.XR.ARBackgroundRenderer:set_mode(value) end

---  Generated By xerysherry