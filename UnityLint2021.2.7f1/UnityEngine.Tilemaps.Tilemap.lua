--- @class UnityEngine.Tilemaps.Tilemap:UnityEngine.GridLayout The Tilemap stores Sprites in a layout marked by a Grid component.
--- @field layoutGrid UnityEngine.Grid property get
---       Gets the Grid associated with this Tilemap.
--- @field cellBounds UnityEngine.BoundsInt property get
---       Returns the boundaries of the Tilemap in cell size.
--- @field localBounds UnityEngine.Bounds property get
---       Returns the boundaries of the Tilemap in local space size.
--- @field animationFrameRate number property getset
---       The frame rate for all Tile animations in the Tilemap.
--- @field color UnityEngine.Color property getset
---       The color of the Tilemap layer.
--- @field origin UnityEngine.Vector3Int property getset
---       The origin of the Tilemap in cell position.
--- @field size UnityEngine.Vector3Int property getset
---       The size of the Tilemap in cells.
--- @field tileAnchor UnityEngine.Vector3 property getset
---       Gets the anchor point of Tiles in the Tilemap.
--- @field orientation UnityEngine.Tilemaps.Tilemap.Orientation property getset
---       Orientation of the Tiles in the Tilemap.
--- @field orientationMatrix UnityEngine.Matrix4x4 property getset
---       Orientation Matrix of the orientation of the Tiles in the Tilemap.
--- @field editorPreviewOrigin UnityEngine.Vector3Int property get
---       The origin of the Tilemap in cell position inclusive of editor preview Tiles.
--- @field editorPreviewSize UnityEngine.Vector3Int property get
---       The size of the Tilemap in cells inclusive of editor preview Tiles.
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

--- @param value function 
function UnityEngine.Tilemaps.Tilemap.add_tilemapTileChanged(value) end

--- @param value function 
function UnityEngine.Tilemaps.Tilemap.remove_tilemapTileChanged(value) end

--- Get the logical center coordinate of a Grid cell in local space.
--- @param position UnityEngine.Vector3Int Grid cell position.
--- @return UnityEngine.Vector3 Center of the cell transformed into local space coordinates.
function UnityEngine.Tilemaps.Tilemap:GetCellCenterLocal(position) end

--- Get the logical center coordinate of a Grid cell in world space.
--- @param position UnityEngine.Vector3Int Grid cell position.
--- @return UnityEngine.Vector3 Center of the cell transformed into world space coordinates.
function UnityEngine.Tilemaps.Tilemap:GetCellCenterWorld(position) end

--- @param value number 
function UnityEngine.Tilemaps.Tilemap:set_animationFrameRate(value) end

--- @param value UnityEngine.Color 
function UnityEngine.Tilemaps.Tilemap:set_color(value) end

--- @param value UnityEngine.Vector3Int 
function UnityEngine.Tilemaps.Tilemap:set_origin(value) end

--- @param value UnityEngine.Vector3Int 
function UnityEngine.Tilemaps.Tilemap:set_size(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Tilemaps.Tilemap:set_tileAnchor(value) end

--- @param value UnityEngine.Tilemaps.Tilemap.Orientation 
function UnityEngine.Tilemaps.Tilemap:set_orientation(value) end

--- @param value UnityEngine.Matrix4x4 
function UnityEngine.Tilemaps.Tilemap:set_orientationMatrix(value) end

--- Gets the Tile at the given XYZ coordinates of a cell in the Tilemap.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @return UnityEngine.Tilemaps.TileBase Tilemaps.TileBase placed at the cell.
function UnityEngine.Tilemaps.Tilemap:GetTile(position) end

--- Gets the Tile at the given XYZ coordinates of a cell in the Tilemap.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @return UnityEngine.Tilemaps.Tilemap.T Tilemaps.TileBase placed at the cell.
function UnityEngine.Tilemaps.Tilemap:GetTile(position) end

--- Retrieves an array of Tiles with the given bounds.
--- @param bounds UnityEngine.BoundsInt Bounds to retrieve from.
--- @return UnityEngine.Tilemaps.TileBase[] An array of Tiles at the given bounds.
function UnityEngine.Tilemaps.Tilemap:GetTilesBlock(bounds) end

--- Retrieves the number of Tiles within the given range.
--- @param startPosition UnityEngine.Vector3Int The starting position of the range to retrieve Tiles from.
--- @param endPosition UnityEngine.Vector3Int The ending position of the range to retrieve Tiles from.
--- @return number Returns the number of Tiles within the given range.
function UnityEngine.Tilemaps.Tilemap:GetTilesRangeCount(startPosition, endPosition) end

--- Retrieves an array of Tiles within the given range.
--- @param startPosition UnityEngine.Vector3Int The starting position of the range to retrieve Tiles from.
--- @param endPosition UnityEngine.Vector3Int The ending position of the range to retrieve Tiles from.
--- @param positions UnityEngine.Vector3Int[] The positions of Tiles within the given range.
--- @param tiles UnityEngine.Tilemaps.TileBase[] The Tiles within the given range.
--- @return number Returns the number of positions and Tiles retrieved.
function UnityEngine.Tilemaps.Tilemap:GetTilesRangeNonAlloc(startPosition, endPosition, positions, tiles) end

--- Sets a Tile at the given XYZ coordinates of a cell in the Tilemap.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @param tile UnityEngine.Tilemaps.TileBase The Tile to be placed in the cell.
function UnityEngine.Tilemaps.Tilemap:SetTile(position, tile) end

--- Sets an array of Tiles at the given XYZ coordinates of the corresponding cells in the Tilemap.
--- @param positionArray UnityEngine.Vector3Int[] An array of positions of Tiles on the Tilemap.
--- @param tileArray UnityEngine.Tilemaps.TileBase[] An array of Tiles to be placed.
function UnityEngine.Tilemaps.Tilemap:SetTiles(positionArray, tileArray) end

--- Fills bounds with array of Tiles.
--- @param position UnityEngine.BoundsInt Bounds to be filled.
--- @param tileArray UnityEngine.Tilemaps.TileBase[] An array of Tiles to be placed.
function UnityEngine.Tilemaps.Tilemap:SetTilesBlock(position, tileArray) end

--- Sets a Tile with additional properties at the given XYZ coordinates of a cell in the Tilemap.
--- @param tileChangeData UnityEngine.Tilemaps.TileChangeData The Tile with additional properties to be placed in the cell.
--- @param ignoreLockFlags boolean Whether to ignore Lock Flags set in the Tile's TileFlags when applying Color and Transform changes from TileChangeData.
function UnityEngine.Tilemaps.Tilemap:SetTile(tileChangeData, ignoreLockFlags) end

--- Sets an array of Tiles with additonal properties at the given XYZ coordinates of the corresponding cells in the Tilemap. The Color and Transform of the TileChangeData will take precedence over the values from the Tile.
--- @param tileChangeDataArray UnityEngine.Tilemaps.TileChangeData[] The array of Tiles with additional properties to place.
--- @param ignoreLockFlags boolean Whether to ignore Lock Flags set in the Tile's TileFlags when applying Color and Transform changes from TileChangeData.
function UnityEngine.Tilemaps.Tilemap:SetTiles(tileChangeDataArray, ignoreLockFlags) end

--- Returns whether there is a Tile at the position.
--- @param position UnityEngine.Vector3Int Position to check.
--- @return boolean Returns true if there is a Tile at the position. Returns false otherwise.
function UnityEngine.Tilemaps.Tilemap:HasTile(position) end

--- Refreshes a Tile at the given XYZ coordinates of a cell in the Tilemap.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
function UnityEngine.Tilemaps.Tilemap:RefreshTile(position) end

--- Refreshes all Tiles in the Tilemap. The Tilemap will retrieve the rendering data, animation data and other data for all tiles and update all relevant components.
function UnityEngine.Tilemaps.Tilemap:RefreshAllTiles() end

--- Swaps all existing Tiles of changeTile to newTile and refreshes all the swapped Tiles.
--- @param changeTile UnityEngine.Tilemaps.TileBase Tile to swap.
--- @param newTile UnityEngine.Tilemaps.TileBase Tile to swap to.
function UnityEngine.Tilemaps.Tilemap:SwapTile(changeTile, newTile) end

--- Returns true if the Tilemap contains the given Tile. Returns false if not.
--- @param tileAsset UnityEngine.Tilemaps.TileBase Tile to check.
--- @return boolean Whether the Tilemap contains the Tile.
function UnityEngine.Tilemaps.Tilemap:ContainsTile(tileAsset) end

--- Gets the total number of different Tiles used in the Tilemap.
--- @return number The total number of different Tiles used in the Tilemap.
function UnityEngine.Tilemaps.Tilemap:GetUsedTilesCount() end

--- Gets the total number of different Sprites used in the Tilemap.
--- @return number The total number of different Sprites used in the Tilemap.
function UnityEngine.Tilemaps.Tilemap:GetUsedSpritesCount() end

--- Fills the given array with the total number of different Tiles used in the Tilemap and returns the number of Tiles filled.
--- @param usedTiles UnityEngine.Tilemaps.TileBase[] The array to be filled.
--- @return number The number of Tiles filled.
function UnityEngine.Tilemaps.Tilemap:GetUsedTilesNonAlloc(usedTiles) end

--- Fills the given array with the total number of different Sprites used in the Tilemap and returns the number of Sprites filled.
--- @param usedSprites UnityEngine.Sprite[] The array to be filled.
--- @return number The number of Sprites filled.
function UnityEngine.Tilemaps.Tilemap:GetUsedSpritesNonAlloc(usedSprites) end

--- Gets the Sprite used in a Tile given the XYZ coordinates of a cell in the Tilemap.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @return UnityEngine.Sprite Sprite at the XYZ coordinate.
function UnityEngine.Tilemaps.Tilemap:GetSprite(position) end

--- Gets the transform matrix of a Tile given the XYZ coordinates of a cell in the Tilemap.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @return UnityEngine.Matrix4x4 The transform matrix.
function UnityEngine.Tilemaps.Tilemap:GetTransformMatrix(position) end

--- Sets the transform matrix of a Tile given the XYZ coordinates of a cell in the Tilemap.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @param transform UnityEngine.Matrix4x4 The transform matrix.
function UnityEngine.Tilemaps.Tilemap:SetTransformMatrix(position, transform) end

--- Gets the Color of a Tile given the XYZ coordinates of a cell in the Tilemap.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @return UnityEngine.Color Color of the Tile at the XYZ coordinate.
function UnityEngine.Tilemaps.Tilemap:GetColor(position) end

--- Sets the color of a Tile given the XYZ coordinates of a cell in the Tilemap.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @param color UnityEngine.Color Color to set the Tile to at the XYZ coordinate.
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

--- Gets the GameObject instantiated by a Tile given the XYZ coordinates of a cell in the Tilemap.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @return UnityEngine.GameObject GameObject instantiated by the Tile at the position.
function UnityEngine.Tilemaps.Tilemap:GetInstantiatedObject(position) end

--- Gets the GameObject which will be instantiated by a Tile given the XYZ coordinates of a cell in the Tilemap.
--- @param position UnityEngine.Vector3Int The position of the Tile on the Tilemap.
--- @return UnityEngine.GameObject Returns the GameObject to be instantiated by the Tile at the position.
function UnityEngine.Tilemaps.Tilemap:GetObjectToInstantiate(position) end

--- Sets the Collider type of a Tile given the XYZ coordinates of a cell in the Tilemap.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @param colliderType UnityEngine.Tilemaps.Tile.ColliderType Collider type to set the Tile to at the XYZ coordinate.
function UnityEngine.Tilemaps.Tilemap:SetColliderType(position, colliderType) end

--- Gets the Collider type of a Tile given the XYZ coordinates of a cell in the Tilemap.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @return UnityEngine.Tilemaps.Tile.ColliderType Collider type of the Tile at the XYZ coordinate.
function UnityEngine.Tilemaps.Tilemap:GetColliderType(position) end

--- Retrieves the number of animation frames for a Tile at the given position.
--- @param position UnityEngine.Vector3Int Grid cell position.
--- @return number Returns the number of animation frames. Returns 0 when there is no animation for the Tile at the given position.
function UnityEngine.Tilemaps.Tilemap:GetAnimationFrameCount(position) end

--- Retrieves the current animation frame for a Tile at the given position.
--- @param position UnityEngine.Vector3Int Grid cell position.
--- @return number Returns the current animation frame. Returns -1 when there is no animation for the Tile at the given position.
function UnityEngine.Tilemaps.Tilemap:GetAnimationFrame(position) end

--- Sets the current animation frame for a Tile at the given position.
--- @param position UnityEngine.Vector3Int The grid cell position.
--- @param frame number The animation frame to set to.
function UnityEngine.Tilemaps.Tilemap:SetAnimationFrame(position, frame) end

--- Retrieves the current running animation time for a Tile at the given position.
--- @param position UnityEngine.Vector3Int Grid cell position.
--- @return number Returns the running animation time in seconds.
function UnityEngine.Tilemaps.Tilemap:GetAnimationTime(position) end

--- Sets the running animation time for a Tile at the given position.
--- @param position UnityEngine.Vector3Int The grid cell position.
--- @param time number The running animation time in seconds.
function UnityEngine.Tilemaps.Tilemap:SetAnimationTime(position, time) end

--- Does a flood fill with the given Tile to place. on the Tilemap starting from the given coordinates.
--- @param position UnityEngine.Vector3Int Start position of the flood fill on the Tilemap.
--- @param tile UnityEngine.Tilemaps.TileBase Tile to place.
function UnityEngine.Tilemaps.Tilemap:FloodFill(position, tile) end

--- Does a box fill with the given Tile on the Tilemap. Starts from given coordinates and fills the limits from start to end (inclusive).
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @param tile UnityEngine.Tilemaps.TileBase Tile to place.
--- @param startX number The minimum X coordinate limit to fill to.
--- @param startY number The minimum Y coordinate limit to fill to.
--- @param endX number The maximum X coordinate limit to fill to.
--- @param endY number The maximum Y coordinate limit to fill to.
function UnityEngine.Tilemaps.Tilemap:BoxFill(position, tile, startX, startY, endX, endY) end

--- Inserts cells into the Tilemap.
--- @param position UnityEngine.Vector3Int The target position to insert at.
--- @param insertCells UnityEngine.Vector3Int The number of columns, rows or layers of cells to insert.
function UnityEngine.Tilemaps.Tilemap:InsertCells(position, insertCells) end

--- Inserts cells into the Tilemap.
--- @param position UnityEngine.Vector3Int The target position to insert at.
--- @param numColumns number The number of columns to insert.
--- @param numRows number The number of rows to insert.
--- @param numLayers number The number of layers of cells to insert.
function UnityEngine.Tilemaps.Tilemap:InsertCells(position, numColumns, numRows, numLayers) end

--- Removes cells from within the Tilemap's bounds.
--- @param position UnityEngine.Vector3Int The target position to remove from.
--- @param deleteCells UnityEngine.Vector3Int The number of columns, rows and layers of cells to remove.
function UnityEngine.Tilemaps.Tilemap:DeleteCells(position, deleteCells) end

--- Removes cells from within the Tilemap's bounds.
--- @param position UnityEngine.Vector3Int Target position to delete from.
--- @param numColumns number The number of columns to remove.
--- @param numRows number The number of rows to remove.
--- @param numLayers number The number of layers of cells to remove.
function UnityEngine.Tilemaps.Tilemap:DeleteCells(position, numColumns, numRows, numLayers) end

--- Clears all Tiles that are placed in the Tilemap.
function UnityEngine.Tilemaps.Tilemap:ClearAllTiles() end

--- Resizes Tiles in the Tilemap to bounds defined by origin and size.
function UnityEngine.Tilemaps.Tilemap:ResizeBounds() end

--- Compresses the origin and size of the Tilemap to bounds where Tiles exist.
function UnityEngine.Tilemaps.Tilemap:CompressBounds() end

--- Gets the editor preview Tile at the given XYZ coordinates of a cell in the Tilemap.
--- @param position UnityEngine.Vector3Int Position of the editor preview Tile on the Tilemap.
--- @return UnityEngine.Tilemaps.TileBase The editor preview Tile placed at the cell.
function UnityEngine.Tilemaps.Tilemap:GetEditorPreviewTile(position) end

--- Gets the editor preview Tile at the given XYZ coordinates of a cell in the Tilemap.
--- @param position UnityEngine.Vector3Int Position of the editor preview Tile on the Tilemap.
--- @return UnityEngine.Tilemaps.Tilemap.T The editor preview Tile placed at the cell.
function UnityEngine.Tilemaps.Tilemap:GetEditorPreviewTile(position) end

--- Sets an editor preview Tile given the XYZ coordinates of a cell in the Tilemap.
--- @param position UnityEngine.Vector3Int Position of the editor preview Tile on the Tilemap.
--- @param tile UnityEngine.Tilemaps.TileBase The editor preview Tile to be placed the cell.
function UnityEngine.Tilemaps.Tilemap:SetEditorPreviewTile(position, tile) end

--- Returns whether there is an editor preview Tile at the position.
--- @param position UnityEngine.Vector3Int Position to check.
--- @return boolean Returns true if there is an Editor Preview Tile at the position. Returns false otherwise.
function UnityEngine.Tilemaps.Tilemap:HasEditorPreviewTile(position) end

--- Gets the Sprite used in an editor preview Tile given the XYZ coordinates of a cell in the Tilemap.
--- @param position UnityEngine.Vector3Int Position of the editor preview Tile on the Tilemap.
--- @return UnityEngine.Sprite Sprite at the XYZ coordinate.
function UnityEngine.Tilemaps.Tilemap:GetEditorPreviewSprite(position) end

--- Gets the transform matrix of an editor preview Tile given the XYZ coordinates of a cell in the Tilemap.
--- @param position UnityEngine.Vector3Int Position of the editor preview Tile on the Tilemap.
--- @return UnityEngine.Matrix4x4 The transform matrix.
function UnityEngine.Tilemaps.Tilemap:GetEditorPreviewTransformMatrix(position) end

--- Sets the transform matrix of an editor preview Tile given the XYZ coordinates of a cell in the Tilemap.
--- @param position UnityEngine.Vector3Int Position of the editor preview Tile on the Tilemap.
--- @param transform UnityEngine.Matrix4x4 The transform matrix.
function UnityEngine.Tilemaps.Tilemap:SetEditorPreviewTransformMatrix(position, transform) end

--- Gets the Color of an editor preview Tile given the XYZ coordinates of a cell in the  Tilemap.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @return UnityEngine.Color Color of the editor preview Tile at the XYZ coordinate.
function UnityEngine.Tilemaps.Tilemap:GetEditorPreviewColor(position) end

--- Sets the color of an editor preview Tile given the XYZ coordinates of a cell in the Tilemap.
--- @param position UnityEngine.Vector3Int Position of the editor preview Tile on the Tilemap.
--- @param color UnityEngine.Color Color to set the editor preview Tile to at the XYZ coordinate.
function UnityEngine.Tilemaps.Tilemap:SetEditorPreviewColor(position, color) end

--- Gets the TileFlags of the editor preview Tile at the given position.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @return UnityEngine.Tilemaps.TileFlags TileFlags from the editor preview Tile.
function UnityEngine.Tilemaps.Tilemap:GetEditorPreviewTileFlags(position) end

--- Does an editor preview of a flood fill with the given Tile to place. on the Tilemap starting from the given coordinates.
--- @param position UnityEngine.Vector3Int Start position of the flood fill on the Tilemap.
--- @param tile UnityEngine.Tilemaps.TileBase TileBase to place.
function UnityEngine.Tilemaps.Tilemap:EditorPreviewFloodFill(position, tile) end

--- Does an editor preview of a box fill with the given Tile on the Tilemap. Starts from given coordinates and fills the limits from start to end (inclusive).
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @param tile UnityEngine.Object Tile to place.
--- @param startX number The start X coordinate limit to fill to.
--- @param startY number The start Y coordinate limit to fill to.
--- @param endX number The ending X coordinate limit to fill to.
--- @param endY number The ending Y coordinate limit to fill to.
function UnityEngine.Tilemaps.Tilemap:EditorPreviewBoxFill(position, tile, startX, startY, endX, endY) end

--- Clears all editor preview Tiles that are placed in the Tilemap.
function UnityEngine.Tilemaps.Tilemap:ClearAllEditorPreviewTiles() end

---  Generated By xerysherry