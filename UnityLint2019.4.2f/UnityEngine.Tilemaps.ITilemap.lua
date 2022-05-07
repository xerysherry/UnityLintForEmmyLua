--- @class UnityEngine.Tilemaps.ITilemap Class passed onto Tiles when information is queried from the Tiles.
--- @field origin UnityEngine.Vector3Int property get
---       The origin of the Tilemap in cell position.
--- @field size UnityEngine.Vector3Int property get
---       The size of the Tilemap in cells.
--- @field localBounds UnityEngine.Bounds property get
---       Returns the boundaries of the Tilemap in local space size.
--- @field cellBounds UnityEngine.BoundsInt property get
---       Returns the boundaries of the Tilemap in cell size.
UnityEngine.Tilemaps.ITilemap = {}

--- Gets the Sprite used in a Tile given the XYZ coordinates of a cell in the Tilemap.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @return UnityEngine.Sprite Sprite at the XY coordinate.
function UnityEngine.Tilemaps.ITilemap:GetSprite(position) end

--- Gets the color of a Tile given the XYZ coordinates of a cell in the Tilemap.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @return UnityEngine.Color Color of the at the XY coordinate.
function UnityEngine.Tilemaps.ITilemap:GetColor(position) end

--- Gets the transform matrix of a Tile given the XYZ coordinates of a cell in the Tilemap.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @return UnityEngine.Matrix4x4 The transform matrix.
function UnityEngine.Tilemaps.ITilemap:GetTransformMatrix(position) end

--- Gets the Tile Flags of the Tile at the given position.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @return UnityEngine.Tilemaps.TileFlags TileFlags from the Tile.
function UnityEngine.Tilemaps.ITilemap:GetTileFlags(position) end

--- Gets the Tile at the given XYZ coordinates of a cell in the|Tilemap.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @return UnityEngine.Tilemaps.TileBase  placed at the cell.
function UnityEngine.Tilemaps.ITilemap:GetTile(position) end

--- Gets the Tile at the given XYZ coordinates of a cell in the|Tilemap.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
--- @return UnityEngine.Tilemaps.ITilemap.T  placed at the cell.
function UnityEngine.Tilemaps.ITilemap:GetTile(position) end

--- Refreshes a Tile at the given XYZ coordinates of a cell in the :Tilemap.
--- @param position UnityEngine.Vector3Int Position of the Tile on the Tilemap.
function UnityEngine.Tilemaps.ITilemap:RefreshTile(position) end

--- Returns the component of type T if the GameObject of the tile map has one attached, null if it doesn't.
--- @return UnityEngine.Tilemaps.ITilemap.T The Component of type T to retrieve.
function UnityEngine.Tilemaps.ITilemap:GetComponent() end

---  Generated By xerysherry