--- @class UnityEngine.TerrainTools.PaintContext The context for a paint operation that may span multiple connected Terrain tiles.
--- @field kNormalizedHeightScale number property get
---       Unity uses this value internally to transform a [0, 1] height value to a texel value, which is stored in TerrainData.heightmapTexture.
--- @field originTerrain UnityEngine.Terrain property get
---       (Read Only) The Terrain used to build the PaintContext.
--- @field pixelRect UnityEngine.RectInt property get
---       (Read Only) The pixel rectangle that this PaintContext represents.
--- @field targetTextureWidth number property get
---       (Read Only) The width of the target terrain texture.  This is the resolution for a single Terrain.
--- @field targetTextureHeight number property get
---       (Read Only) The height of the target terrain texture.  This is the resolution for a single Terrain.
--- @field pixelSize UnityEngine.Vector2 property get
---       (Read Only) The size of a PaintContext pixel in terrain units (as defined by originTerrain.)
--- @field sourceRenderTexture UnityEngine.RenderTexture property get
---       (Read Only) Render target that stores the original data from the Terrain tiles.
--- @field destinationRenderTexture UnityEngine.RenderTexture property get
---       (Read Only) RenderTexture that an edit operation writes to modify the data.
--- @field oldRenderTexture UnityEngine.RenderTexture property get
---       (Read Only) The value of RenderTexture.active at the time CreateRenderTargets is called.
--- @field terrainCount number property get
---       (Read Only) The number of Terrain tiles in this PaintContext.
--- @field heightWorldSpaceMin number property get
---       The minimum height of all Terrain tiles that this PaintContext touches in world space.
--- @field heightWorldSpaceSize number property get
---       The height range (from Min to Max) of all Terrain tiles that this PaintContext touches in world space.
UnityEngine.TerrainTools.PaintContext = {}

--- Constructs a PaintContext that you can use to edit a texture on a Terrain, in the region defined by boundsInTerrainSpace and extraBorderPixels.
--- @param terrain UnityEngine.Terrain Terrain that defines terrain space for this PaintContext.
--- @param boundsInTerrainSpace UnityEngine.Rect Terrain space bounds to edit in the target terrain texture.
--- @param inputTextureWidth number Width of the input Terrain Texture for all connected Terrains.
--- @param inputTextureHeight number Height of the input Terrain Texture for all connected Terrains.
--- @param extraBorderPixels number Number of extra border pixels required. The default value is 0.
--- @param sharedBoundaryTexel boolean Whether to stretch the Textures so that edge texels lie on the Terrain boundary, and are shared with connected Terrains.
--- @param fillOutsideTerrain boolean Whether to fill empty space outside of the Terrain tiles with data from the nearest tile.
--- @return UnityEngine.TerrainTools.PaintContext 
function UnityEngine.TerrainTools.PaintContext.CreateFromBounds(terrain, boundsInTerrainSpace, inputTextureWidth, inputTextureHeight, extraBorderPixels, sharedBoundaryTexel, fillOutsideTerrain) end

--- Flushes the delayed actions created by PaintContext heightmap and alphamap modifications.
function UnityEngine.TerrainTools.PaintContext.ApplyDelayedActions() end

--- Retrieves a Terrain from the PaintContext.
--- @param terrainIndex number Index of the terrain.
--- @return UnityEngine.Terrain Returns the Terrain object.
function UnityEngine.TerrainTools.PaintContext:GetTerrain(terrainIndex) end

--- Retrieves the clipped pixel rectangle for a Terrain.
--- @param terrainIndex number Index of the Terrain.
--- @return UnityEngine.RectInt Returns the clipped pixel rectangle.
function UnityEngine.TerrainTools.PaintContext:GetClippedPixelRectInTerrainPixels(terrainIndex) end

--- Retrieves the clipped pixel rectangle for a Terrain, relative to the PaintContext render textures.
--- @param terrainIndex number Index of the Terrain.
--- @return UnityEngine.RectInt Returns the clipped pixel rectangle.
function UnityEngine.TerrainTools.PaintContext:GetClippedPixelRectInRenderTexturePixels(terrainIndex) end

--- Creates the sourceRenderTexture and destinationRenderTexture.
--- @param colorFormat UnityEngine.RenderTextureFormat Render Texture format.
function UnityEngine.TerrainTools.PaintContext:CreateRenderTargets(colorFormat) end

--- Releases the allocated resources of this PaintContext.
--- @param restoreRenderTexture boolean When true, indicates that this function restores RenderTexture.active
function UnityEngine.TerrainTools.PaintContext:Cleanup(restoreRenderTexture) end

--- Gathers user-specified Texture data into sourceRenderTexture.
--- @param terrainSource function A function that returns the Texture data to collect from each Terrain.
--- @param defaultColor UnityEngine.Color The default color for sourceRenderTexture.
--- @param blitMaterial UnityEngine.Material The material used to copy the data.  If null, the default blit material is used.
--- @param blitPass number The material pass used to copy the data.
--- @param beforeBlit function An optional action to call before copying from each Terrain. The default is null.
--- @param afterBlit function An optional action to call after copying from each Terrain. The default is null.
function UnityEngine.TerrainTools.PaintContext:Gather(terrainSource, defaultColor, blitMaterial, blitPass, beforeBlit, afterBlit) end

--- Applies an edited PaintContext by copying modifications back to user-specified RenderTextures for the source Terrain tiles.
--- @param terrainDest function Function returning the RenderTexture to be written for each Terrain.
--- @param blitMaterial UnityEngine.Material The material used to copy the data.  If null, the default blit material is used.
--- @param blitPass number The material pass used to copy the data.  Its default value is 0.
--- @param beforeBlit function An optional action to call before copying to each Terrain.
--- @param afterBlit function An optional action to call after copying to each Terrain.
function UnityEngine.TerrainTools.PaintContext:Scatter(terrainDest, blitMaterial, blitPass, beforeBlit, afterBlit) end

--- Gathers the heightmap information into sourceRenderTexture.
function UnityEngine.TerrainTools.PaintContext:GatherHeightmap() end

--- Applies an edited heightmap PaintContext by copying modifications back to the source Terrain tiles.
--- @param editorUndoName string Unique name used for the undo stack.
function UnityEngine.TerrainTools.PaintContext:ScatterHeightmap(editorUndoName) end

--- Gathers the Terrain holes information into sourceRenderTexture.
function UnityEngine.TerrainTools.PaintContext:GatherHoles() end

--- Applies an edited Terrain holes PaintContext by copying modifications back to the source Terrain tiles.
--- @param editorUndoName string Unique name used for the undo stack.
function UnityEngine.TerrainTools.PaintContext:ScatterHoles(editorUndoName) end

--- Gathers the normal information into sourceRenderTexture.
function UnityEngine.TerrainTools.PaintContext:GatherNormals() end

--- Gathers the alphamap information into sourceRenderTexture.
--- @param inputLayer UnityEngine.TerrainLayer TerrainLayer used for painting.
--- @param addLayerIfDoesntExist boolean Set to true to specify that the inputLayer is added to the terrain if it does not already exist. Set to false to specify that terrain layers are not added to the terrain.
function UnityEngine.TerrainTools.PaintContext:GatherAlphamap(inputLayer, addLayerIfDoesntExist) end

--- Applies an edited alphamap PaintContext by copying modifications back to the source Terrain tiles.
--- @param editorUndoName string Unique name used for the undo stack.
function UnityEngine.TerrainTools.PaintContext:ScatterAlphamap(editorUndoName) end

---  Generated By xerysherry