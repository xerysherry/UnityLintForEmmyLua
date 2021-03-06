--- @class UnityEngine.Rendering.RenderTargetBinding Describes a render target with one or more color buffers, a depthstencil buffer and the associated loadstore-actions that are applied when the render target is active.
--- @field colorRenderTargets UnityEngine.Rendering.RenderTargetIdentifier[] property getset
---       Color buffers to use as render targets.
--- @field depthRenderTarget UnityEngine.Rendering.RenderTargetIdentifier property getset
---       Depth/stencil buffer to use as render target.
--- @field colorLoadActions UnityEngine.Rendering.RenderBufferLoadAction[] property getset
---       Load actions for color buffers.
--- @field colorStoreActions UnityEngine.Rendering.RenderBufferStoreAction[] property getset
---       Store actions for color buffers.
--- @field depthLoadAction UnityEngine.Rendering.RenderBufferLoadAction property getset
---       Load action for the depth/stencil buffer.
--- @field depthStoreAction UnityEngine.Rendering.RenderBufferStoreAction property getset
---       Store action for the depth/stencil buffer.
UnityEngine.Rendering.RenderTargetBinding = {}

--- @param value UnityEngine.Rendering.RenderTargetIdentifier[] 
function UnityEngine.Rendering.RenderTargetBinding:set_colorRenderTargets(value) end

--- @param value UnityEngine.Rendering.RenderTargetIdentifier 
function UnityEngine.Rendering.RenderTargetBinding:set_depthRenderTarget(value) end

--- @param value UnityEngine.Rendering.RenderBufferLoadAction[] 
function UnityEngine.Rendering.RenderTargetBinding:set_colorLoadActions(value) end

--- @param value UnityEngine.Rendering.RenderBufferStoreAction[] 
function UnityEngine.Rendering.RenderTargetBinding:set_colorStoreActions(value) end

--- @param value UnityEngine.Rendering.RenderBufferLoadAction 
function UnityEngine.Rendering.RenderTargetBinding:set_depthLoadAction(value) end

--- @param value UnityEngine.Rendering.RenderBufferStoreAction 
function UnityEngine.Rendering.RenderTargetBinding:set_depthStoreAction(value) end

---  Generated By xerysherry