--- @class UnityEngine.Tilemaps.Tilemap:UnityEngine.GridLayout The tile map stores component.
--- @field layoutGrid UnityEngine.Grid property get
---       Gets the Grid associated with this tile map.
--- @field cellBounds UnityEngine.BoundsInt property get
---       Returns the boundaries of the Tilemap in cell size.
--- @field localBounds UnityEngine.Bounds property get
---       Returns the boundaries of the Tilemap in local space size.
--- @field animationFrameRate number property getset
---       The frame rate for all tile animations in the tile map.
--- @field color UnityEngine.Color property getset
---       The color of the tile map layer.
--- @field origin UnityEngine.Vector3Int property getset
---       The origin of the Tilemap in cell position.
--- @field size UnityEngine.Vector3Int property getset
---       The size of the Tilemap in cells.
--- @field tileAnchor UnityEngine.Vector3 property getset
---       Gets the anchor point of tiles in the Tilemap.
--- @field orientation UnityEngine.Tilemaps.Tilemap.Orientation property getset
---       Orientation of the tiles in the Tilemap.
--- @field orientationMatrix UnityEngine.Matrix4x4 property getset
---       Orientation Matrix of the orientation of the tiles in the Tilemap.
--- @field editorPreviewOrigin UnityEngine.Vector3Int property get
---       The origin of the Tilemap in cell position inclusive of editor preview tiles.
--- @field editorPreviewSize UnityEngine.Vector3Int property get
---       The size of the Tilemap in cells inclusive of editor preview tiles.
--- @field cellSize UnityEngine.Vector3
--- @field cellGap UnityEngine.Vector3
--- @field cellLayout UnityEngine.GridLayout.CellLayout
--- @field cellSwizzle UnityEngine.GridLayout.CellSwizzle
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
UnityEngine.Tilemaps.Tilemap = {}

function UnityEngine.Tilemaps.Tilemap.add_tilemapTileChanged(value) end

function UnityEngine.Tilemaps.Tilemap.remove_tilemapTileChanged(value) end

--- Sets the collider type of a.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @param colliderType UnityEngine.Tilemaps.Tile.ColliderType Collider type to set the to at the XYZ coordinate.
function UnityEngine.Tilemaps.Tilemap:SetColliderType(position, colliderType) end

--- Gets the collider type of a.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @return UnityEngine.Tilemaps.Tile.ColliderType Collider type of the at the XY coordinate.
function UnityEngine.Tilemaps.Tilemap:GetColliderType(position) end

--- Does a flood fill with the given starting from the given coordinates.
--- @param position UnityEngine.Vector3Int Start position of the flood fill on the Tilemap.
--- @param tile UnityEngine.Tilemaps.TileBase  to place.
function UnityEngine.Tilemaps.Tilemap:FloodFill(position, tile) end

--- Does a box fill with the given. Starts from given coordinates and fills the limits from start to end (inclusive).
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @param tile UnityEngine.Tilemaps.TileBase  to place.
--- @param startX number The minimum X coordinate limit to fill to.
--- @param startY number The minimum Y coordinate limit to fill to.
--- @param endX number The maximum X coordinate limit to fill to.
--- @param endY number The maximum Y coordinate limit to fill to.
function UnityEngine.Tilemaps.Tilemap:BoxFill(position, tile, startX, startY, endX, endY) end

--- Clears all tiles that are placed in the Tilemap.
function UnityEngine.Tilemaps.Tilemap:ClearAllTiles() end

--- Resizes tiles in the Tilemap to bounds defined by origin and size.
function UnityEngine.Tilemaps.Tilemap:ResizeBounds() end

--- Compresses the origin and size of the Tilemap to bounds where tiles exist.
function UnityEngine.Tilemaps.Tilemap:CompressBounds() end

--- Gets the editor preview.
--- @param position UnityEngine.Vector3Int Position of the editor preview Tile on the Tilemap.
--- @return UnityEngine.Tilemaps.TileBase The editor preview placed at the cell.
function UnityEngine.Tilemaps.Tilemap:GetEditorPreviewTile(position) end

--- Gets the editor preview.
--- @param position UnityEngine.Vector3Int Position of the editor preview Tile on the Tilemap.
--- @return UnityEngine.Tilemaps.Tilemap.T The editor preview placed at the cell.
function UnityEngine.Tilemaps.Tilemap:GetEditorPreviewTile(position) end

--- Sets an editor preview.
--- @param position UnityEngine.Vector3Int Position of the editor preview Tile on the Tilemap.
--- @param tile UnityEngine.Tilemaps.TileBase The editor preview to be placed the cell.
function UnityEngine.Tilemaps.Tilemap:SetEditorPreviewTile(position, tile) end

--- Returns whether there is an editor preview tile at the position.
--- @param position UnityEngine.Vector3Int Position to check.
--- @return boolean True if there is an editor preview tile at the position. False if not.
function UnityEngine.Tilemaps.Tilemap:HasEditorPreviewTile(position) end

--- Gets the.
--- @param position UnityEngine.Vector3Int Position of the editor preview Tile on the Tilemap.
--- @return UnityEngine.Sprite Sprite at the XY coordinate.
function UnityEngine.Tilemaps.Tilemap:GetEditorPreviewSprite(position) end

--- Gets the transform matrix of an editor preview.
--- @param position UnityEngine.Vector3Int Position of the editor preview Tile on the Tilemap.
--- @return UnityEngine.Matrix4x4 The transform matrix.
function UnityEngine.Tilemaps.Tilemap:GetEditorPreviewTransformMatrix(position) end

--- Sets the transform matrix of an editor preview tile given the XYZ coordinates of a cell in the.
--- @param position UnityEngine.Vector3Int Position of the editor preview Tile on the Tilemap.
--- @param transform UnityEngine.Matrix4x4 The transform matrix.
function UnityEngine.Tilemaps.Tilemap:SetEditorPreviewTransformMatrix(position, transform) end

--- Gets the Color of an editor preview.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @return UnityEngine.Color Color of the editor preview at the XY coordinate.
function UnityEngine.Tilemaps.Tilemap:GetEditorPreviewColor(position) end

--- Sets the color of an editor preview.
--- @param position UnityEngine.Vector3Int Position of the editor preview Tile on the Tilemap.
--- @param color UnityEngine.Color Color to set the editor preview to at the XY coordinate.
function UnityEngine.Tilemaps.Tilemap:SetEditorPreviewColor(position, color) end

--- Gets the TileFlags of the editor preview Tile at the given position.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @return UnityEngine.Tilemaps.TileFlags TileFlags from the editor preview Tile.
function UnityEngine.Tilemaps.Tilemap:GetEditorPreviewTileFlags(position) end

--- Does an editor preview of a flood fill with the given starting from the given coordinates.
--- @param position UnityEngine.Vector3Int Start position of the flood fill on the Tilemap.
--- @param tile UnityEngine.Tilemaps.TileBase TileBase to place.
function UnityEngine.Tilemaps.Tilemap:EditorPreviewFloodFill(position, tile) end

--- Does an editor preview of a box fill with the given. Starts from given coordinates and fills the limits from start to end (inclusive).
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @param tile UnityEngine.Object  to place.
--- @param startX number The start X coordinate limit to fill to.
--- @param startY number The start Y coordinate limit to fill to.
--- @param endX number The ending X coordinate limit to fill to.
--- @param endY number The ending Y coordinate limit to fill to.
function UnityEngine.Tilemaps.Tilemap:EditorPreviewBoxFill(position, tile, startX, startY, endX, endY) end

--- Clears all editor preview tiles that are placed in the Tilemap.
function UnityEngine.Tilemaps.Tilemap:ClearAllEditorPreviewTiles() end

--- Get the logical center coordinate of a grid cell in local space.
--- @param position UnityEngine.Vector3Int Grid cell position.
--- @return UnityEngine.Vector3 Center of the cell transformed into local space coordinates.
function UnityEngine.Tilemaps.Tilemap:GetCellCenterLocal(position) end

--- Get the logical center coordinate of a grid cell in world space.
--- @param position UnityEngine.Vector3Int Grid cell position.
--- @return UnityEngine.Vector3 Center of the cell transformed into world space coordinates.
function UnityEngine.Tilemaps.Tilemap:GetCellCenterWorld(position) end

function UnityEngine.Tilemaps.Tilemap:set_animationFrameRate(value) end

function UnityEngine.Tilemaps.Tilemap:set_color(value) end

function UnityEngine.Tilemaps.Tilemap:set_origin(value) end

function UnityEngine.Tilemaps.Tilemap:set_size(value) end

function UnityEngine.Tilemaps.Tilemap:set_tileAnchor(value) end

function UnityEngine.Tilemaps.Tilemap:set_orientation(value) end

function UnityEngine.Tilemaps.Tilemap:set_orientationMatrix(value) end

--- Gets the.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @return UnityEngine.Tilemaps.TileBase Tilemaps.TileBase placed at the cell.
function UnityEngine.Tilemaps.Tilemap:GetTile(position) end

--- Gets the.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @return UnityEngine.Tilemaps.Tilemap.T Tilemaps.TileBase placed at the cell.
function UnityEngine.Tilemaps.Tilemap:GetTile(position) end

--- Retrieves an array of tiles with the given bounds.
--- @param bounds UnityEngine.BoundsInt Bounds to retrieve from.
--- @return UnityEngine.Tilemaps.TileBase[] An array of at the given bounds.
function UnityEngine.Tilemaps.Tilemap:GetTilesBlock(bounds) end

--- Sets a.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @param tile UnityEngine.Tilemaps.TileBase  to be placed the cell.
function UnityEngine.Tilemaps.Tilemap:SetTile(position, tile) end

--- Sets an array of.
--- @param positionArray UnityEngine.Vector3Int[] An array of positions of Tiles on the Tilemap.
--- @param tileArray UnityEngine.Tilemaps.TileBase[] An array of to be placed.
function UnityEngine.Tilemaps.Tilemap:SetTiles(positionArray, tileArray) end

--- Fills bounds with array of tiles.
--- @param position UnityEngine.BoundsInt Bounds to be filled.
--- @param tileArray UnityEngine.Tilemaps.TileBase[] An array of to be placed.
function UnityEngine.Tilemaps.Tilemap:SetTilesBlock(position, tileArray) end

--- Returns whether there is a tile at the position.
--- @param position UnityEngine.Vector3Int Position to check.
--- @return boolean True if there is a tile at the position. False if not.
function UnityEngine.Tilemaps.Tilemap:HasTile(position) end

--- Refreshes a.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
function UnityEngine.Tilemaps.Tilemap:RefreshTile(position) end

--- Refreshes all. The tile map will retrieve the rendering data, animation data and other data for all tiles and update all relevant components.
function UnityEngine.Tilemaps.Tilemap:RefreshAllTiles() end

--- Swaps all existing tiles of changeTile to newTile and refreshes all the swapped tiles.
--- @param changeTile UnityEngine.Tilemaps.TileBase Tile to swap.
--- @param newTile UnityEngine.Tilemaps.TileBase Tile to swap to.
function UnityEngine.Tilemaps.Tilemap:SwapTile(changeTile, newTile) end

--- Returns true if the Tilemap contains the given. Returns false if not.
--- @param tileAsset UnityEngine.Tilemaps.TileBase Tile to check.
--- @return boolean Whether the Tilemap contains the tile.
function UnityEngine.Tilemaps.Tilemap:ContainsTile(tileAsset) end

--- Get the total number of different.
--- @return number The total number of different.
function UnityEngine.Tilemaps.Tilemap:GetUsedTilesCount() end

--- Fills the given array with the total number of different and returns the number of tiles filled.
--- @param usedTiles UnityEngine.Tilemaps.TileBase[] The array to be filled.
--- @return number The number of tiles filled.
function UnityEngine.Tilemaps.Tilemap:GetUsedTilesNonAlloc(usedTiles) end

--- Gets the.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @return UnityEngine.Sprite Sprite at the XY coordinate.
function UnityEngine.Tilemaps.Tilemap:GetSprite(position) end

--- Gets the transform matrix of a.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @return UnityEngine.Matrix4x4 The transform matrix.
function UnityEngine.Tilemaps.Tilemap:GetTransformMatrix(position) end

--- Sets the transform matrix of a tile given the XYZ coordinates of a cell in the.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @param transform UnityEngine.Matrix4x4 The transform matrix.
function UnityEngine.Tilemaps.Tilemap:SetTransformMatrix(position, transform) end

--- Gets the color of a.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @return UnityEngine.Color Color of the at the XY coordinate.
function UnityEngine.Tilemaps.Tilemap:GetColor(position) end

--- Sets the color of a.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @param color UnityEngine.Color Color to set the to at the XY coordinate.
function UnityEngine.Tilemaps.Tilemap:SetColor(position, color) end

--- Gets the TileFlags of the Tile at the given position.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @return UnityEngine.Tilemaps.TileFlags TileFlags from the Tile.
function UnityEngine.Tilemaps.Tilemap:GetTileFlags(position) end

--- Sets the TileFlags onto the Tile at the given position.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @param flags UnityEngine.Tilemaps.TileFlags TileFlags to add onto the Tile.
function UnityEngine.Tilemaps.Tilemap:SetTileFlags(position, flags) end

--- Adds the TileFlags onto the Tile at the given position.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @param flags UnityEngine.Tilemaps.TileFlags TileFlags to add (with bitwise or) onto the flags provided by Tile.TileBase.
function UnityEngine.Tilemaps.Tilemap:AddTileFlags(position, flags) end

--- Removes the TileFlags onto the Tile at the given position.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @param flags UnityEngine.Tilemaps.TileFlags TileFlags to remove from the Tile.
function UnityEngine.Tilemaps.Tilemap:RemoveTileFlags(position, flags) end

--- Gets the.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @return UnityEngine.GameObject GameObject instantiated by the Tile at the position.
function UnityEngine.Tilemaps.Tilemap:GetInstantiatedObject(position) end

---  Generated By xerysherry