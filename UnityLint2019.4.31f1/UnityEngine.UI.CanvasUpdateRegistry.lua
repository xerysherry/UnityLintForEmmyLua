--- @class UnityEngine.UI.CanvasUpdateRegistry 
--- @field instance UnityEngine.UI.CanvasUpdateRegistry
UnityEngine.UI.CanvasUpdateRegistry = {}

function UnityEngine.UI.CanvasUpdateRegistry.RegisterCanvasElementForLayoutRebuild(element) end

--- @return boolean
function UnityEngine.UI.CanvasUpdateRegistry.TryRegisterCanvasElementForLayoutRebuild(element) end

function UnityEngine.UI.CanvasUpdateRegistry.RegisterCanvasElementForGraphicRebuild(element) end

--- @return boolean
function UnityEngine.UI.CanvasUpdateRegistry.TryRegisterCanvasElementForGraphicRebuild(element) end

function UnityEngine.UI.CanvasUpdateRegistry.UnRegisterCanvasElementForRebuild(element) end

--- @return boolean
function UnityEngine.UI.CanvasUpdateRegistry.IsRebuildingLayout() end

--- @return boolean
function UnityEngine.UI.CanvasUpdateRegistry.IsRebuildingGraphics() end

---  Generated By xerysherry