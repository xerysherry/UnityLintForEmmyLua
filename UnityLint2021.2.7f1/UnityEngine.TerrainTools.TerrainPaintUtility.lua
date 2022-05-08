--- @class UnityEngine.TerrainTools.TerrainPaintUtility A set of utility functions for custom terrain paint tools.
UnityEngine.TerrainTools.TerrainPaintUtility = {}

--- Returns the built-in in paint material used by the built-in tools.
--- @return UnityEngine.Material Built-in terrain paint material.
function UnityEngine.TerrainTools.TerrainPaintUtility.GetBuiltinPaintMaterial() end

--- Calculates the minimum and maximum Brush size limits, in world space.
--- @param terrainTileWorldSize number The size of a Terrain tile, in world space units.
--- @param terrainTileTextureResolutionPixels number The resolution of the Terrain tile texture the Brush edits, in pixels.
--- @param minBrushResolutionPixels number The minimum Brush resolution, in pixels.  Default is 1 pixel.
--- @param maxBrushResolutionPixels number The maximum Brush resolution, in pixels.  Default is 8192 pixels.
--- @return System.Single& Returns the minimum Brush size, in world space units.
--- @return System.Single& Returns the maximum Brush size, in world space units.
function UnityEngine.TerrainTools.TerrainPaintUtility.GetBrushWorldSizeLimits(terrainTileWorldSize, terrainTileTextureResolutionPixels, minBrushResolutionPixels, maxBrushResolutionPixels) end

--- Creates a BrushTransform from the input parameters.
--- @param terrain UnityEngine.Terrain Reference terrain, defines terrain UV and object space.
--- @param brushCenterTerrainUV UnityEngine.Vector2 Center point of the brush, in terrain UV space (0-1 across the terrain tile).
--- @param brushSize number Size of the brush, in terrain space.
--- @param brushRotationDegrees number Brush rotation in degrees (clockwise).
--- @return UnityEngine.TerrainTools.BrushTransform Transform from terrain space to Brush UVs.
function UnityEngine.TerrainTools.TerrainPaintUtility.CalculateBrushTransform(terrain, brushCenterTerrainUV, brushSize, brushRotationDegrees) end

--- Builds a Scale & Offset transform to convert between one PaintContext's UV space and another PaintContext's UV space.
--- @param src UnityEngine.TerrainTools.PaintContext Source PaintContext.
--- @param dst UnityEngine.TerrainTools.PaintContext Destination PaintContext.
--- @return UnityEngine.Vector4& ScaleOffset transform.
function UnityEngine.TerrainTools.TerrainPaintUtility.BuildTransformPaintContextUVToPaintContextUV(src, dst) end

--- Sets up all of the material properties used by functions in TerrainTool.cginc.
--- @param paintContext UnityEngine.TerrainTools.PaintContext PaintContext describing the area we are editing, and the terrain space.
--- @param brushXform UnityEngine.TerrainTools.BrushTransform& BrushTransform from terrain space to Brush UVs.
--- @param material UnityEngine.Material Material to populate with transform properties.
function UnityEngine.TerrainTools.TerrainPaintUtility.SetupTerrainToolMaterialProperties(paintContext, brushXform, material) end

--- Releases the allocated resources of the specified PaintContext.
--- @param ctx UnityEngine.TerrainTools.PaintContext The PaintContext containing the resources to release.
function UnityEngine.TerrainTools.TerrainPaintUtility.ReleaseContextResources(ctx) end

--- Helper function to set up a PaintContext for modifying the heightmap of one or more Terrain tiles.
--- @param terrain UnityEngine.Terrain Reference Terrain tile.
--- @param boundsInTerrainSpace UnityEngine.Rect The region in terrain space to edit.
--- @param extraBorderPixels number Number of extra border pixels required.
--- @param fillOutsideTerrain boolean Whether to fill empty space outside of Terrain tiles with data from the nearest tile.
--- @return UnityEngine.TerrainTools.PaintContext PaintContext containing the combined heightmap data for the specified region.
function UnityEngine.TerrainTools.TerrainPaintUtility.BeginPaintHeightmap(terrain, boundsInTerrainSpace, extraBorderPixels, fillOutsideTerrain) end

--- Helper function to complete a heightmap modification.
--- @param ctx UnityEngine.TerrainTools.PaintContext The heightmap paint context to complete.
--- @param editorUndoName string Unique name used for the undo stack.
function UnityEngine.TerrainTools.TerrainPaintUtility.EndPaintHeightmap(ctx, editorUndoName) end

--- Helper function to set up a PaintContext for modifying the Terrain holes of one or more Terrain tiles.
--- @param terrain UnityEngine.Terrain Reference Terrain tile.
--- @param boundsInTerrainSpace UnityEngine.Rect The region in Terrain space to edit.
--- @param extraBorderPixels number Number of extra border pixels required.
--- @param fillOutsideTerrain boolean Whether to fill empty space outside of Terrain tiles with data from the nearest tile.
--- @return UnityEngine.TerrainTools.PaintContext PaintContext that contains the combined Terrain holes data for the specified region.
function UnityEngine.TerrainTools.TerrainPaintUtility.BeginPaintHoles(terrain, boundsInTerrainSpace, extraBorderPixels, fillOutsideTerrain) end

--- Helper function to complete a Terrain holes modification.
--- @param ctx UnityEngine.TerrainTools.PaintContext The Terrain holes PaintContext to complete.
--- @param editorUndoName string Unique name used for the undo stack.
function UnityEngine.TerrainTools.TerrainPaintUtility.EndPaintHoles(ctx, editorUndoName) end

--- Helper function to set up a PaintContext that collects mesh normal data from one or more Terrain tiles.
--- @param terrain UnityEngine.Terrain Reference Terrain tile.
--- @param boundsInTerrainSpace UnityEngine.Rect The region in terrain space from which to collect normals.
--- @param extraBorderPixels number Number of extra border pixels required.
--- @param fillOutsideTerrain boolean Whether to fill empty space outside of Terrain tiles with data from the nearest tile.
--- @return UnityEngine.TerrainTools.PaintContext PaintContext containing the combined normalmap data for the specified region.
function UnityEngine.TerrainTools.TerrainPaintUtility.CollectNormals(terrain, boundsInTerrainSpace, extraBorderPixels, fillOutsideTerrain) end

--- Helper function to set up a PaintContext for modifying the alphamap of one or more Terrain tiles.
--- @param terrain UnityEngine.Terrain 
--- @param boundsInTerrainSpace UnityEngine.Rect 
--- @param inputLayer UnityEngine.TerrainLayer 
--- @param extraBorderPixels number 
--- @param fillOutsideTerrain boolean 
--- @return UnityEngine.TerrainTools.PaintContext PaintContext containing the combined alphamap data for the specified region.
function UnityEngine.TerrainTools.TerrainPaintUtility.BeginPaintTexture(terrain, boundsInTerrainSpace, inputLayer, extraBorderPixels, fillOutsideTerrain) end

--- Helper function to complete a texture alphamap modification.
--- @param ctx UnityEngine.TerrainTools.PaintContext The texture paint context to complete.
--- @param editorUndoName string Unique name used for the undo stack.
function UnityEngine.TerrainTools.TerrainPaintUtility.EndPaintTexture(ctx, editorUndoName) end

--- Returns the default material for blitting operations.
--- @return UnityEngine.Material Built in "Hidden/BlitCopy" material.
function UnityEngine.TerrainTools.TerrainPaintUtility.GetBlitMaterial() end

--- Returns the Material to use when copying the Terrain heightmap.
--- @return UnityEngine.Material Built in "HiddenTerrainEngineHeightBlitCopy" material.
function UnityEngine.TerrainTools.TerrainPaintUtility.GetHeightBlitMaterial() end

--- Returns the default copy terrain layer material.
--- @return UnityEngine.Material Built in "HiddenTerrainTerrainLayerUtils" material.
function UnityEngine.TerrainTools.TerrainPaintUtility.GetCopyTerrainLayerMaterial() end

--- Returns the alphamap texture at mapIndex.
--- @param terrain UnityEngine.Terrain Terrain tile.
--- @param mapIndex number Index to retrieve.
--- @return UnityEngine.Texture2D Alphamap texture at mapIndex.
function UnityEngine.TerrainTools.TerrainPaintUtility.GetTerrainAlphaMapChecked(terrain, mapIndex) end

--- Finds the index of a TerrainLayer in a Terrain tile.
--- @param terrain UnityEngine.Terrain Terrain tile.
--- @param inputLayer UnityEngine.TerrainLayer Terrain layer to search for.
--- @return number Returns the index of the terrain layer if it exists or -1 if it doesn't exist.
function UnityEngine.TerrainTools.TerrainPaintUtility.FindTerrainLayerIndex(terrain, inputLayer) end

---  Generated By xerysherry