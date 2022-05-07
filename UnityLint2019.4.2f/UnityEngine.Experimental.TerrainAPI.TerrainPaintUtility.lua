--- @class UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility A set of utility functions for custom terrain paint tools.
UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility = {}

--- Returns the built-in in paint material used by the built-in tools.
--- @return UnityEngine.Material Built-in terrain paint material.
function UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility.GetBuiltinPaintMaterial() end

--- Calculates the minimum and maximum Brush size limits, in world space.
--- @param terrainTileWorldSize number The size of a Terrain tile, in world space units.
--- @param terrainTileTextureResolutionPixels number The resolution of the Terrain tile texture the Brush edits, in pixels.
--- @param minBrushResolutionPixels number The minimum Brush resolution, in pixels.  Default is 1 pixel.
--- @param maxBrushResolutionPixels number The maximum Brush resolution, in pixels.  Default is 8192 pixels.
--- @return System.Single& Returns the minimum Brush size, in world space units.
--- @return System.Single& Returns the maximum Brush size, in world space units.
function UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility.GetBrushWorldSizeLimits(terrainTileWorldSize, terrainTileTextureResolutionPixels, minBrushResolutionPixels, maxBrushResolutionPixels) end

--- Creates a BrushTransform from the input parameters.
--- @param terrain UnityEngine.Terrain Reference terrain, defines terrain UV and object space.
--- @param brushCenterTerrainUV UnityEngine.Vector2 Center point of the brush, in terrain UV space (0-1 across the terrain tile).
--- @param brushSize number Size of the brush, in terrain space.
--- @param brushRotationDegrees number Brush rotation in degrees (clockwise).
--- @return UnityEngine.Experimental.TerrainAPI.BrushTransform Transform from terrain space to Brush UVs.
function UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility.CalculateBrushTransform(terrain, brushCenterTerrainUV, brushSize, brushRotationDegrees) end

--- Builds a Scale & Offset transform to convert between one PaintContext's UV space and another PaintContext's UV space.
--- @param src UnityEngine.Experimental.TerrainAPI.PaintContext Source PaintContext.
--- @param dst UnityEngine.Experimental.TerrainAPI.PaintContext Destination PaintContext.
--- @return UnityEngine.Vector4& ScaleOffset transform.
function UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility.BuildTransformPaintContextUVToPaintContextUV(src, dst) end

--- Sets up all of the material properties used by functions in TerrainTool.cginc.
--- @param paintContext UnityEngine.Experimental.TerrainAPI.PaintContext PaintContext describing the area we are editing, and the terrain space.
--- @param brushXform UnityEngine.Experimental.TerrainAPI.BrushTransform BrushTransform from terrain space to Brush UVs.
--- @param material UnityEngine.Material Material to populate with transform properties.
function UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility.SetupTerrainToolMaterialProperties(paintContext, brushXform, material) end

--- Releases the allocated resources of the specified PaintContext.
--- @param ctx UnityEngine.Experimental.TerrainAPI.PaintContext The PaintContext containing the resources to release.
function UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility.ReleaseContextResources(ctx) end

--- Helper function to set up a PaintContext for modifying the heightmap of one or more Terrain tiles.
--- @param terrain UnityEngine.Terrain Reference Terrain tile.
--- @param boundsInTerrainSpace UnityEngine.Rect The region in terrain space to edit.
--- @param extraBorderPixels number Number of extra border pixels required.
--- @return UnityEngine.Experimental.TerrainAPI.PaintContext PaintContext containing the combined heightmap data for the specified region.
function UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility.BeginPaintHeightmap(terrain, boundsInTerrainSpace, extraBorderPixels) end

--- Helper function to complete a heightmap modification.
--- @param ctx UnityEngine.Experimental.TerrainAPI.PaintContext The heightmap paint context to complete.
--- @param editorUndoName string Unique name used for the undo stack.
function UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility.EndPaintHeightmap(ctx, editorUndoName) end

--- Helper function to set up a PaintContext for modifying the Terrain holes of one or more Terrain tiles.
--- @param terrain UnityEngine.Terrain Reference Terrain tile.
--- @param boundsInTerrainSpace UnityEngine.Rect The region in Terrain space to edit.
--- @param extraBorderPixels number Number of extra border pixels required.
--- @return UnityEngine.Experimental.TerrainAPI.PaintContext PaintContext that contains the combined Terrain holes data for the specified region.
function UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility.BeginPaintHoles(terrain, boundsInTerrainSpace, extraBorderPixels) end

--- Helper function to complete a Terrain holes modification.
--- @param ctx UnityEngine.Experimental.TerrainAPI.PaintContext The Terrain holes PaintContext to complete.
--- @param editorUndoName string Unique name used for the undo stack.
function UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility.EndPaintHoles(ctx, editorUndoName) end

--- Helper function to set up a PaintContext that collects mesh normal data from one or more Terrain tiles.
--- @param terrain UnityEngine.Terrain Reference Terrain tile.
--- @param boundsInTerrainSpace UnityEngine.Rect The region in terrain space from which to collect normals.
--- @param extraBorderPixels number Number of extra border pixels required.
--- @return UnityEngine.Experimental.TerrainAPI.PaintContext PaintContext containing the combined normalmap data for the specified region.
function UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility.CollectNormals(terrain, boundsInTerrainSpace, extraBorderPixels) end

--- Helper function to set up a PaintContext for modifying the alphamap of one or more Terrain tiles.
--- @return UnityEngine.Experimental.TerrainAPI.PaintContext PaintContext containing the combined alphamap data for the specified region.
function UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility.BeginPaintTexture(terrain, boundsInTerrainSpace, inputLayer, extraBorderPixels) end

--- Helper function to complete a texture alphamap modification.
--- @param ctx UnityEngine.Experimental.TerrainAPI.PaintContext The texture paint context to complete.
--- @param editorUndoName string Unique name used for the undo stack.
function UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility.EndPaintTexture(ctx, editorUndoName) end

--- Returns the default material for blitting operations.
--- @return UnityEngine.Material Built in "Hidden/BlitCopy" material.
function UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility.GetBlitMaterial() end

--- Returns the Material to use when copying the Terrain heightmap.
--- @return UnityEngine.Material Built in "HiddenTerrainEngineHeightBlitCopy" material.
function UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility.GetHeightBlitMaterial() end

--- Returns the default copy terrain layer material.
--- @return UnityEngine.Material Built in "HiddenTerrainTerrainLayerUtils" material.
function UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility.GetCopyTerrainLayerMaterial() end

--- Returns the alphamap texture at mapIndex.
--- @param terrain UnityEngine.Terrain Terrain tile.
--- @param mapIndex number Index to retrieve.
--- @return UnityEngine.Texture2D Alphamap texture at mapIndex.
function UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility.GetTerrainAlphaMapChecked(terrain, mapIndex) end

--- Finds the index of a TerrainLayer in a Terrain tile.
--- @param terrain UnityEngine.Terrain Terrain tile.
--- @param inputLayer UnityEngine.TerrainLayer Terrain layer to search for.
--- @return number Returns the index of the terrain layer if it exists or -1 if it doesn't exist.
function UnityEngine.Experimental.TerrainAPI.TerrainPaintUtility.FindTerrainLayerIndex(terrain, inputLayer) end

---  Generated By xerysherry