--- @class UnityEngine.TerrainData:UnityEngine.Object The TerrainData class stores heightmaps, detail mesh positions, tree instances, and terrain texture alpha maps.
--- @field AlphamapTextureName string property get
---       The name for the Terrain alpha map textures.
--- @field HolesTextureName string property get
---       The name for the Terrain holes Texture.
--- @field heightmapWidth number property get
---       Width of the terrain in samples (Read Only).
--- @field heightmapHeight number property get
---       Height of the terrain in samples (Read Only).
--- @field heightmapTexture UnityEngine.RenderTexture property get
---       Returns the heightmap texture.
--- @field heightmapResolution number property getset
---       The size of the heightmap in texels for either the width or the height.
--- @field heightmapScale UnityEngine.Vector3 property get
---       Returns a Vector3 where the x and z components are the size of each heightmap sample (i.e. the space between two neighboring heightmap samples), and the y component is the entire Terrain's height range in world space.
--- @field holesTexture UnityEngine.Texture property get
---       Returns the Terrain holes Texture.
--- @field enableHolesTextureCompression boolean property getset
---       Enable the Terrain holes Texture compression.
--- @field holesResolution number property get
---       Returns the Terrain holes resolution for both the data and the Texture.
--- @field size UnityEngine.Vector3 property getset
---       The total size in world units of the terrain.
--- @field bounds UnityEngine.Bounds property get
---       The local bounding box of the TerrainData object.
--- @field thickness number property getset
---       The thickness of the terrain used for collision detection.
--- @field wavingGrassStrength number property getset
---       Strength of the waving grass in the terrain.
--- @field wavingGrassAmount number property getset
---       Amount of waving grass in the terrain.
--- @field wavingGrassSpeed number property getset
---       Speed of the waving grass.
--- @field wavingGrassTint UnityEngine.Color property getset
---       Color of the waving grass that the terrain has.
--- @field detailWidth number property get
---       The resolution of the detail data stored in TerrainData.
--- @field detailHeight number property get
---       The resolution of the detail data stored in TerrainData.
--- @field detailPatchCount number property get
---       The number of patches along a terrain tile edge. This is squared to make a grid of patches.
--- @field detailResolution number property get
---       Detail Resolution of the TerrainData.
--- @field detailResolutionPerPatch number property get
---       Detail Resolution of each patch. A larger value will decrease the number of batches used by detail objects.
--- @field detailPrototypes UnityEngine.DetailPrototype[] property getset
---       Contains the detail texture/meshes that the Terrain has.
--- @field treeInstances UnityEngine.TreeInstance[] property getset
---       Contains the current trees placed in the terrain.
--- @field treeInstanceCount number property get
---       Returns the number of tree instances.
--- @field treePrototypes UnityEngine.TreePrototype[] property getset
---       The list of tree prototypes this are the ones available in the inspector.
--- @field alphamapLayers number property get
---       Number of alpha map layers.
--- @field alphamapResolution number property getset
---       The size of the alpha map in texels for either the width or the height.
--- @field alphamapWidth number property get
---       Width of the alpha map.
--- @field alphamapHeight number property get
---       Height of the alpha map. (Read only.)
--- @field baseMapResolution number property getset
---       Resolution of the base map used for rendering far patches on the terrain.
--- @field alphamapTextureCount number property get
---       Returns the number of alphamap textures.
--- @field alphamapTextures UnityEngine.Texture2D[] property get
---       Alpha map textures used by the Terrain. Used by Terrain Inspector for undo.
--- @field splatPrototypes UnityEngine.SplatPrototype[] property getset
---       Splat texture used by the terrain.
--- @field terrainLayers UnityEngine.TerrainLayer[] property getset
---       Retrieves the terrain layers used by the current terrain.
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.TerrainData = {}

function UnityEngine.TerrainData:set_terrainLayers(value) end

--- This function sets the terrainLayers property, and in addition, registers the action to the Editor's undo stack.
--- @param terrainLayers UnityEngine.TerrainLayer[] The Terrain Layer assets to set.
--- @param undoName string The name of the Editor's undo action.
function UnityEngine.TerrainData:SetTerrainLayersRegisterUndo(terrainLayers, undoName) end

--- Performs synchronization queued by previous calls to CopyActiveRenderTextureToHeightmap and DirtyHeightmapRegion, which makes the height data and LOD data used for tessellation up to date.
function UnityEngine.TerrainData:SyncHeightmap() end

--- Copies the specified part of the active RenderTexture to the Terrain heightmap texture.
--- @param sourceRect UnityEngine.RectInt The part of the active Render Texture to copy.
--- @param dest UnityEngine.Vector2Int The X and Y coordinates of the heightmap texture to copy into.
--- @param syncControl UnityEngine.TerrainHeightmapSyncControl Controls how CPU synchronization is performed.
function UnityEngine.TerrainData:CopyActiveRenderTextureToHeightmap(sourceRect, dest, syncControl) end

--- Marks the specified part of the heightmap as dirty.
--- @param region UnityEngine.RectInt The rectangular region to mark as dirty.
--- @param syncControl UnityEngine.TerrainHeightmapSyncControl Controls how CPU synchronization is performed.
function UnityEngine.TerrainData:DirtyHeightmapRegion(region, syncControl) end

--- Copies the specified part of the active RenderTexture to the Terrain texture.
--- @param textureName string The name of the Terrain texture to copy into.
--- @param textureIndex number The index of the Terrain texture to copy into.
--- @param sourceRect UnityEngine.RectInt The part of the active Render Texture to copy.
--- @param dest UnityEngine.Vector2Int The X and Y coordinates of the Terrain texture to copy into.
--- @param allowDelayedCPUSync boolean Specifies whether to allow delayed CPU synchronization of the texture.
function UnityEngine.TerrainData:CopyActiveRenderTextureToTexture(textureName, textureIndex, sourceRect, dest, allowDelayedCPUSync) end

--- Marks the specified part of the Terrain texture as dirty.
--- @param textureName string The name of the Terrain texture.
--- @param region UnityEngine.RectInt The rectangular region to mark as dirty.
--- @param allowDelayedCPUSync boolean Specifies whether to allow delayed CPU synchronization of the texture.
function UnityEngine.TerrainData:DirtyTextureRegion(textureName, region, allowDelayedCPUSync) end

--- Performs synchronization queued by previous calls to CopyActiveRenderTextureToTexture and DirtyTextureRegion, which makes CPU data of the Terrain textures up to date.
--- @param textureName string The name of the Terrain texture to synchronize.
function UnityEngine.TerrainData:SyncTexture(textureName) end

function UnityEngine.TerrainData:set_wavingGrassSpeed(value) end

function UnityEngine.TerrainData:set_wavingGrassTint(value) end

--- Sets the resolution of the detail map.
--- @param detailResolution number Specifies the number of pixels in the detail resolution map. A larger detailResolution, leads to more accurate detail object painting.
--- @param resolutionPerPatch number Specifies the size in pixels of each individually rendered detail patch. A larger number reduces draw calls, but might increase triangle count since detail patches are culled on a per batch basis. A recommended value is 16. If you use a very large detail object distance and your grass is very sparse, it makes sense to increase the value.
function UnityEngine.TerrainData:SetDetailResolution(detailResolution, resolutionPerPatch) end

--- Reloads all the values of the available prototypes (ie, detail mesh assets) in the TerrainData Object.
function UnityEngine.TerrainData:RefreshPrototypes() end

function UnityEngine.TerrainData:set_detailPrototypes(value) end

--- Returns an array of all supported detail layer indices in the area.
--- @param xBase number 
--- @param yBase number 
--- @param totalWidth number 
--- @param totalHeight number 
--- @return number[] 
function UnityEngine.TerrainData:GetSupportedLayers(xBase, yBase, totalWidth, totalHeight) end

--- Returns a 2D array of the detail object density (i.e. the number of detail objects for this layer) in the specific location.
--- @param xBase number First x index of detail object density data to retrieve.
--- @param yBase number First y index of detail object density data to retrieve.
--- @param width number The amount of detail object density data to retrieve along the Terrain's x axis.
--- @param height number The amount of detail object density data to retrieve along the Terrain's z axis.
--- @param layer number The index of the detail in the TerrainData.detailPrototypes array.
--- @return number[] 
function UnityEngine.TerrainData:GetDetailLayer(xBase, yBase, width, height, layer) end

--- Sets the detail layer density map.
--- @param xBase number 
--- @param yBase number 
--- @param layer number 
--- @param details number[] 
function UnityEngine.TerrainData:SetDetailLayer(xBase, yBase, layer, details) end

function UnityEngine.TerrainData:set_treeInstances(value) end

--- Sets the Tree Instance array, and optionally snaps Trees onto the surface of the Terrain heightmap.
--- @param instances UnityEngine.TreeInstance[] The array of TreeInstance objects.
--- @param snapToHeightmap boolean Specifies whether to snap Trees to the Terrain heightmap.
function UnityEngine.TerrainData:SetTreeInstances(instances, snapToHeightmap) end

--- Gets the tree instance at the specified index. It is used as a faster version of treeInstances[index] as this function doesn't create the entire tree instances array.
--- @param index number The index of the tree instance.
--- @return UnityEngine.TreeInstance 
function UnityEngine.TerrainData:GetTreeInstance(index) end

--- Sets the tree instance with new parameters at the specified index. However, you cannot change TreeInstance.prototypeIndex and TreeInstance.position. If you change them, the method throws an ArgumentException.
--- @param index number The index of the tree instance.
--- @param instance UnityEngine.TreeInstance The new TreeInstance value.
function UnityEngine.TerrainData:SetTreeInstance(index, instance) end

function UnityEngine.TerrainData:set_treePrototypes(value) end

--- Returns the alpha map at a position x, y given a width and height.
--- @param x number The x offset to read from.
--- @param y number The y offset to read from.
--- @param width number The width of the alpha map area to read.
--- @param height number The height of the alpha map area to read.
--- @return number[] A 3D array of floats, where the 3rd dimension represents the mixing weight of each splatmap at each x,y coordinate.
function UnityEngine.TerrainData:GetAlphamaps(x, y, width, height) end

function UnityEngine.TerrainData:set_alphamapResolution(value) end

function UnityEngine.TerrainData:set_baseMapResolution(value) end

--- Assign all splat values in the given map area.
--- @param x number 
--- @param y number 
--- @param map number[] 
function UnityEngine.TerrainData:SetAlphamaps(x, y, map) end

--- Marks the terrain data as dirty to trigger an update of the terrain basemap texture.
function UnityEngine.TerrainData:SetBaseMapDirty() end

--- Returns the alphamap texture at the specified index.
--- @param index number Index of the alphamap.
--- @return UnityEngine.Texture2D Alphamap texture at the specified index.
function UnityEngine.TerrainData:GetAlphamapTexture(index) end

function UnityEngine.TerrainData:set_splatPrototypes(value) end

--- Triggers an update to integrate modifications done to the heightmap outside of unity.
--- @param x number Start X position of the dirty heightmap region.
--- @param y number Start Y position of the dirty heightmap region.
--- @param width number Width of the the dirty heightmap region.
--- @param height number Width of the the dirty heightmap region.
--- @param syncHeightmapTextureImmediately boolean Update immediately, instead of deferring the update.
function UnityEngine.TerrainData:UpdateDirtyRegion(x, y, width, height, syncHeightmapTextureImmediately) end

function UnityEngine.TerrainData:set_heightmapResolution(value) end

function UnityEngine.TerrainData:set_enableHolesTextureCompression(value) end

function UnityEngine.TerrainData:set_size(value) end

function UnityEngine.TerrainData:set_thickness(value) end

--- Gets the world space height of the Terrain at a certain point x,y without adding the Terrain's world position y.
--- @param x number 
--- @param y number 
--- @return number 
function UnityEngine.TerrainData:GetHeight(x, y) end

--- Gets an interpolated height at a point x,y. The x and y coordinates are clamped to [0, 1].
--- @param x number X coordinate of the point in the range of [0, 1].
--- @param y number Y coordinate of the point in the range of [0, 1].
--- @return number 
function UnityEngine.TerrainData:GetInterpolatedHeight(x, y) end

--- Gets an array of terrain height values using the normalized x,y coordinates.
--- @param xBase number The base x coordinate.
--- @param yBase number The base y coordinate.
--- @param xCount number The number of queries along the X axis.
--- @param yCount number The number of queries along the Y axis.
--- @param xInterval number The interval between each query along the X axis.
--- @param yInterval number The interval between each query along the Y axis.
--- @return number[] 
function UnityEngine.TerrainData:GetInterpolatedHeights(xBase, yBase, xCount, yCount, xInterval, yInterval) end

--- Fills the array with Terrain height values using normalized x,y coordinates.
--- @param results number[] The array to fill with height values.
--- @param resultXOffset number The offset from the beginning of the array, along the X axis, at which to start filling in height values.
--- @param resultYOffset number The offset from the beginning of the array, along the Y axis, at which to start filling in height values.
--- @param xBase number The base x coordinate.
--- @param yBase number The base y coordinate.
--- @param xCount number The number of queries along the X axis.
--- @param yCount number The number of queries along the Y axis.
--- @param xInterval number The interval between each query along the X axis.
--- @param yInterval number The interval between each query along the Y axis.
function UnityEngine.TerrainData:GetInterpolatedHeights(results, resultXOffset, resultYOffset, xBase, yBase, xCount, yCount, xInterval, yInterval) end

--- Gets an array of heightmap samples.
--- @param xBase number First index of heightmap samples to retrieve along the Terrain's x axis.
--- @param yBase number First index of heightmap samples to retrieve along the Terrain's z axis.
--- @param width number Number of samples to retrieve along the Terrain's x axis.
--- @param height number Number of samples to retrieve along the Terrain's z axis.
--- @return number[] 
function UnityEngine.TerrainData:GetHeights(xBase, yBase, width, height) end

--- Sets an array of heightmap samples.
--- @param xBase number First x index of heightmap samples to set.
--- @param yBase number First y index of heightmap samples to set.
--- @param heights number[] Array of heightmap samples to set (values range from 0 to 1, array indexed as [y,x]).
function UnityEngine.TerrainData:SetHeights(xBase, yBase, heights) end

--- Returns an array of min max height values for all the renderable patches in a terrain.  The returned array can be modified and then passed to OverrideMinMaxPatchHeights.
--- @return UnityEngine.PatchExtents[] Minimum and maximum height values for each patch.
function UnityEngine.TerrainData:GetPatchMinMaxHeights() end

--- Override the minimum and maximum patch heights for every renderable terrain patch.  Note that the overriden values get reset when the terrain resolution is changed and stays unchanged when the terrain heightmap is painted or changed via script.
--- @param minMaxHeights UnityEngine.PatchExtents[] Array of minimum and maximum terrain patch height values.
function UnityEngine.TerrainData:OverrideMinMaxPatchHeights(minMaxHeights) end

--- Returns an array of tesselation maximum height error values per renderable terrain patch.  The returned array can be modified and passed to OverrideMaximumHeightError.
--- @return number[] Float array of maximum height error values.
function UnityEngine.TerrainData:GetMaximumHeightError() end

--- Override the maximum tessellation height error with user provided values.  Note that the overriden values get reset when the terrain resolution is changed and stays unchanged when the terrain heightmap is painted or changed via script.
--- @param maxError number[] Provided maximum height error values.
function UnityEngine.TerrainData:OverrideMaximumHeightError(maxError) end

--- Sets an array of heightmap samples.
--- @param xBase number First x index of heightmap samples to set.
--- @param yBase number First y index of heightmap samples to set.
--- @param heights number[] Array of heightmap samples to set (values range from 0 to 1, array indexed as [y,x]).
function UnityEngine.TerrainData:SetHeightsDelayLOD(xBase, yBase, heights) end

--- Gets whether a certain point at x,y is a hole.
--- @param x number 
--- @param y number 
--- @return boolean 
function UnityEngine.TerrainData:IsHole(x, y) end

--- Gets an array of Terrain holes samples.
--- @param xBase number First x index of Terrain holes samples to retrieve.
--- @param yBase number First y index of Terrain holes samples to retrieve.
--- @param width number Number of samples to retrieve along the Terrain holes x axis.
--- @param height number Number of samples to retrieve along the Terrain holes y axis.
--- @return boolean[] 
function UnityEngine.TerrainData:GetHoles(xBase, yBase, width, height) end

--- Sets an array of Terrain holes samples.
--- @param xBase number First x index of Terrain holes samples to set.
--- @param yBase number First y index of Terrain holes samples to set.
--- @param holes boolean[] Array of Terrain holes samples to set (array indexed as [y,x]).
function UnityEngine.TerrainData:SetHoles(xBase, yBase, holes) end

--- Sets an array of Terrain holes samples.
--- @param xBase number First x index of Terrain holes samples to set.
--- @param yBase number First y index of Terrain holes samples to set.
--- @param holes boolean[] Array of Terrain holes samples to set (array indexed as [y,x]).
function UnityEngine.TerrainData:SetHolesDelayLOD(xBase, yBase, holes) end

--- Gets the gradient of the terrain at point (x,y).
--- @param x number 
--- @param y number 
--- @return number 
function UnityEngine.TerrainData:GetSteepness(x, y) end

--- Get an interpolated normal at a given location.
--- @param x number 
--- @param y number 
--- @return UnityEngine.Vector3 
function UnityEngine.TerrainData:GetInterpolatedNormal(x, y) end

function UnityEngine.TerrainData:set_wavingGrassStrength(value) end

function UnityEngine.TerrainData:set_wavingGrassAmount(value) end

---  Generated By xerysherry