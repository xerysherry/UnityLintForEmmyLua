--- @class UnityEngine.Canvas:UnityEngine.Behaviour Element that can be used for screen rendering.
--- @field renderMode UnityEngine.RenderMode property getset
---       Is the Canvas in World or Overlay mode?
--- @field isRootCanvas boolean property get
---       Is this the root Canvas?
--- @field pixelRect UnityEngine.Rect property get
---       Get the render rect for the Canvas.
--- @field scaleFactor number property getset
---       Used to scale the entire canvas, while still making it fit the screen. Only applies with renderMode is Screen Space.
--- @field referencePixelsPerUnit number property getset
---       The number of pixels per unit that is considered the default.
--- @field overridePixelPerfect boolean property getset
---       Allows for nested canvases to override pixelPerfect settings inherited from parent canvases.
--- @field pixelPerfect boolean property getset
---       Force elements in the canvas to be aligned with pixels. Only applies with renderMode is Screen Space.
--- @field planeDistance number property getset
---       How far away from the camera is the Canvas generated.
--- @field renderOrder number property get
---       The render order in which the canvas is being emitted to the Scene. (Read Only)
--- @field overrideSorting boolean property getset
---       Override the sorting of canvas.
--- @field sortingOrder number property getset
---       Canvas' order within a sorting layer.
--- @field targetDisplay number property getset
---       For Overlay mode, display index on which the UI canvas will appear.
--- @field sortingLayerID number property getset
---       Unique ID of the Canvas' sorting layer.
--- @field cachedSortingLayerValue number property get
---       Cached calculated value based upon SortingLayerID.
--- @field additionalShaderChannels UnityEngine.AdditionalCanvasShaderChannels property getset
---       Get or set the mask of additional shader channels to be used when creating the Canvas mesh.
--- @field sortingLayerName string property getset
---       Name of the Canvas' sorting layer.
--- @field rootCanvas UnityEngine.Canvas property get
---       Returns the Canvas closest to root, by checking through each parent and returning the last canvas found. If no other canvas is found then the canvas will return itself.
--- @field renderingDisplaySize UnityEngine.Vector2 property get
---       Returns the canvas display size based on the selected render mode and target display.
--- @field worldCamera UnityEngine.Camera property getset
---       Camera used for sizing the Canvas when in Screen Space - Camera. Also used as the Camera that events will be sent through for a World Space [[Canvas].
--- @field normalizedSortingGridSize number property getset
---       The normalized grid size that the canvas will split the renderable area into.
--- @field sortingGridNormalizedSize number property getset
---       The normalized grid size that the canvas will split the renderable area into.
--- @field enabled boolean
--- @field isActiveAndEnabled boolean
--- @field transform UnityEngine.Transform
--- @field gameObject UnityEngine.GameObject
--- @field tag string
--- @field rigidbody UnityEngine.Component
--- @field rigidbody2D UnityEngine.Component
--- @field camera UnityEngine.Component
--- @field light UnityEngine.Component
--- @field animation UnityEngine.Component
--- @field constantForce UnityEngine.Component
--- @field renderer UnityEngine.Component
--- @field audio UnityEngine.Component
--- @field networkView UnityEngine.Component
--- @field collider UnityEngine.Component
--- @field collider2D UnityEngine.Component
--- @field hingeJoint UnityEngine.Component
--- @field particleSystem UnityEngine.Component
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.Canvas = {}

--- @param value function 
function UnityEngine.Canvas.add_preWillRenderCanvases(value) end

--- @param value function 
function UnityEngine.Canvas.remove_preWillRenderCanvases(value) end

--- @param value function 
function UnityEngine.Canvas.add_willRenderCanvases(value) end

--- @param value function 
function UnityEngine.Canvas.remove_willRenderCanvases(value) end

--- Returns the default material that can be used for rendering text elements on the Canvas.
--- @return UnityEngine.Material 
function UnityEngine.Canvas.GetDefaultCanvasTextMaterial() end

--- Returns the default material that can be used for rendering normal elements on the Canvas.
--- @return UnityEngine.Material 
function UnityEngine.Canvas.GetDefaultCanvasMaterial() end

--- Gets or generates the ETC1 Material.
--- @return UnityEngine.Material The generated ETC1 Material from the Canvas.
function UnityEngine.Canvas.GetETC1SupportedCanvasMaterial() end

--- Force all canvases to update their content.
function UnityEngine.Canvas.ForceUpdateCanvases() end

--- @param value UnityEngine.RenderMode 
function UnityEngine.Canvas:set_renderMode(value) end

--- @param value number 
function UnityEngine.Canvas:set_scaleFactor(value) end

--- @param value number 
function UnityEngine.Canvas:set_referencePixelsPerUnit(value) end

--- @param value boolean 
function UnityEngine.Canvas:set_overridePixelPerfect(value) end

--- @param value boolean 
function UnityEngine.Canvas:set_pixelPerfect(value) end

--- @param value number 
function UnityEngine.Canvas:set_planeDistance(value) end

--- @param value boolean 
function UnityEngine.Canvas:set_overrideSorting(value) end

--- @param value number 
function UnityEngine.Canvas:set_sortingOrder(value) end

--- @param value number 
function UnityEngine.Canvas:set_targetDisplay(value) end

--- @param value number 
function UnityEngine.Canvas:set_sortingLayerID(value) end

--- @param value UnityEngine.AdditionalCanvasShaderChannels 
function UnityEngine.Canvas:set_additionalShaderChannels(value) end

--- @param value string 
function UnityEngine.Canvas:set_sortingLayerName(value) end

--- @param value UnityEngine.Camera 
function UnityEngine.Canvas:set_worldCamera(value) end

--- @param value number 
function UnityEngine.Canvas:set_normalizedSortingGridSize(value) end

--- @param value number 
function UnityEngine.Canvas:set_sortingGridNormalizedSize(value) end

---  Generated By xerysherry