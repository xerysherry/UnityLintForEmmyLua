--- @class UnityEngine.TerrainTools.BrushTransform Represents a linear 2D transformation between brush UV space and a target XY space (typically this is a Terrain-local object space.)
--- @field brushOrigin UnityEngine.Vector2 property get
---       (Read Only) Brush UV origin, in XY space.
--- @field brushU UnityEngine.Vector2 property get
---       (Read Only) Brush U vector, in XY space.
--- @field brushV UnityEngine.Vector2 property get
---       (Read Only) Brush V vector, in XY space.
--- @field targetOrigin UnityEngine.Vector2 property get
---       (Read Only) Target XY origin, in Brush UV space.
--- @field targetX UnityEngine.Vector2 property get
---       (Read Only) Target X vector, in Brush UV space.
--- @field targetY UnityEngine.Vector2 property get
---       (Read Only) Target Y vector, in Brush UV space.
UnityEngine.TerrainTools.BrushTransform = {}

--- Creates an axis-aligned BrushTransform from a rectangle.
--- @param brushRect UnityEngine.Rect Brush rectangle, in target XY coordinates.
--- @return UnityEngine.TerrainTools.BrushTransform BrushTransform describing the brush.
function UnityEngine.TerrainTools.BrushTransform.FromRect(brushRect) end

--- Get the axis-aligned bounding rectangle of the brush, in target XY space.
--- @return UnityEngine.Rect Bounding rectangle in target XY space.
function UnityEngine.TerrainTools.BrushTransform:GetBrushXYBounds() end

--- Applies the transform to convert a target XY coordinate to Brush UV space.
--- @param targetXY UnityEngine.Vector2 Point in target XY space.
--- @return UnityEngine.Vector2 Point transformed to Brush UV space.
function UnityEngine.TerrainTools.BrushTransform:ToBrushUV(targetXY) end

--- Applies the transform to convert a Brush UV coordinate to the target XY space.
--- @param brushUV UnityEngine.Vector2 Brush UV coordinate to transform.
--- @return UnityEngine.Vector2 Target XY coordinate.
function UnityEngine.TerrainTools.BrushTransform:FromBrushUV(brushUV) end

---  Generated By xerysherry