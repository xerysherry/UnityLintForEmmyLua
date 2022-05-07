--- @class UnityEngine.Rendering.FilteringSettings A struct that represents filtering settings for ScriptableRenderContext.DrawRenderers.
--- @field defaultValue UnityEngine.Rendering.FilteringSettings property get
---       Creates a FilteringSettings struct that contains default values for all properties. With these default values, Unity does not perform any filtering.
--- @field renderQueueRange UnityEngine.Rendering.RenderQueueRange property getset
---       Unity renders objects whose Material.renderQueue value is within range specified by this Rendering.RenderQueueRange.
--- @field layerMask number property getset
---       Unity renders objects whose GameObject.layer value is enabled in this bit mask.
--- @field renderingLayerMask number property getset
---       Unity renders objects whose Renderer.renderingLayerMask value is enabled in this bit mask.
--- @field excludeMotionVectorObjects boolean property getset
---       Determines if Unity excludes GameObjects that are in motion from rendering. This refers to GameObjects that have an active Motion Vector pass assigned to their Material or have set the Motion Vector mode to per object motion (Menu: Mesh Renderer > Additional Settings > Motion Vectors > Per Object Motion).
---       For Unity to exclude a GameObject from rendering, the GameObject must have moved since the last frame. To exclude a GameObject manually, enable a pass.
--- @field sortingLayerRange UnityEngine.Rendering.SortingLayerRange property getset
---       Unity renders objects whose SortingLayer.value value is within range specified by this Rendering.SortingLayerRange.
UnityEngine.Rendering.FilteringSettings = {}

--- @return boolean
function UnityEngine.Rendering.FilteringSettings.op_Equality(left, right) end

--- @return boolean
function UnityEngine.Rendering.FilteringSettings.op_Inequality(left, right) end

function UnityEngine.Rendering.FilteringSettings:set_renderQueueRange(value) end

function UnityEngine.Rendering.FilteringSettings:set_layerMask(value) end

function UnityEngine.Rendering.FilteringSettings:set_renderingLayerMask(value) end

function UnityEngine.Rendering.FilteringSettings:set_excludeMotionVectorObjects(value) end

function UnityEngine.Rendering.FilteringSettings:set_sortingLayerRange(value) end

--- @return boolean
function UnityEngine.Rendering.FilteringSettings:Equals(other) end

--- @return boolean
function UnityEngine.Rendering.FilteringSettings:Equals(obj) end

--- @return number
function UnityEngine.Rendering.FilteringSettings:GetHashCode() end

---  Generated By xerysherry