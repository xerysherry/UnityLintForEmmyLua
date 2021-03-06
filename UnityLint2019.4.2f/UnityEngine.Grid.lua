--- @class UnityEngine.Grid:UnityEngine.GridLayout Grid is the base class for plotting a layout of uniformly spaced points and lines.
--- @field cellSize UnityEngine.Vector3 property getset
---       The size of each cell in the Grid.
--- @field cellGap UnityEngine.Vector3 property getset
---       The size of the gap between each cell in the Grid.
--- @field cellLayout UnityEngine.GridLayout.CellLayout property getset
---       The layout of the cells in the Grid.
--- @field cellSwizzle UnityEngine.GridLayout.CellSwizzle property getset
---       The cell swizzle for the Grid.
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
UnityEngine.Grid = {}

--- Swizzles the given position with the given swizzle order.
--- @param swizzle UnityEngine.GridLayout.CellSwizzle Determines the rearrangement order for the swizzle.
--- @param position UnityEngine.Vector3 Position to swizzle.
--- @return UnityEngine.Vector3 The swizzled position.
function UnityEngine.Grid.Swizzle(swizzle, position) end

--- Does the inverse swizzle of the given position for given swizzle order.
--- @param swizzle UnityEngine.GridLayout.CellSwizzle Determines the rearrangement order for the inverse swizzle.
--- @param position UnityEngine.Vector3 Position to inverse swizzle.
--- @return UnityEngine.Vector3 The inversed swizzled position.
function UnityEngine.Grid.InverseSwizzle(swizzle, position) end

--- Get the logical center coordinate of a grid cell in local space.
--- @param position UnityEngine.Vector3Int Grid cell position.
--- @return UnityEngine.Vector3 Center of the cell transformed into local space coordinates.
function UnityEngine.Grid:GetCellCenterLocal(position) end

--- Get the logical center coordinate of a grid cell in world space.
--- @param position UnityEngine.Vector3Int Grid cell position.
--- @return UnityEngine.Vector3 Center of the cell transformed into world space coordinates.
function UnityEngine.Grid:GetCellCenterWorld(position) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Grid:set_cellSize(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Grid:set_cellGap(value) end

--- @param value UnityEngine.GridLayout.CellLayout 
function UnityEngine.Grid:set_cellLayout(value) end

--- @param value UnityEngine.GridLayout.CellSwizzle 
function UnityEngine.Grid:set_cellSwizzle(value) end

---  Generated By xerysherry