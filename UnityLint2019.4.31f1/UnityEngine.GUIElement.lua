--- @class UnityEngine.GUIElement Base class for images & text strings displayed in a GUI.
UnityEngine.GUIElement = {}

--- Is a point on screen inside the element?
--- @return boolean 
function UnityEngine.GUIElement:HitTest(screenPosition) end

--- Is a point on screen inside the element?
--- @param screenPosition UnityEngine.Vector3 
--- @param camera UnityEngine.Camera 
--- @return boolean 
function UnityEngine.GUIElement:HitTest(screenPosition, camera) end

--- Returns bounding rectangle of GUIElement in screen coordinates.
--- @param camera UnityEngine.Camera 
--- @return UnityEngine.Rect 
function UnityEngine.GUIElement:GetScreenRect(camera) end

--- Returns bounding rectangle of GUIElement in screen coordinates.
--- @return UnityEngine.Rect 
function UnityEngine.GUIElement:GetScreenRect() end

---  Generated By xerysherry