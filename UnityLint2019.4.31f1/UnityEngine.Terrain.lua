--- @class UnityEngine.Terrain:UnityEngine.Behaviour The Terrain component renders the terrain.
--- @field heightmapFormat UnityEngine.Experimental.Rendering.GraphicsFormat property get
---       Graphics format of the Terrain heightmap.
--- @field heightmapTextureFormat UnityEngine.TextureFormat
--- @field heightmapRenderTextureFormat UnityEngine.RenderTextureFormat property get
---       RenderTextureFormat of the terrain heightmap.
--- @field normalmapFormat UnityEngine.Experimental.Rendering.GraphicsFormat property get
---       Graphics format of the Terrain normal map texture.
--- @field normalmapTextureFormat UnityEngine.TextureFormat property get
---       Texture format of the Terrain normal map texture.
--- @field normalmapRenderTextureFormat UnityEngine.RenderTextureFormat property get
---       Render texture format of the Terrain normal map texture.
--- @field holesFormat UnityEngine.Experimental.Rendering.GraphicsFormat property get
---       Graphics format of the Terrain holes Texture when it is not compressed.
--- @field holesRenderTextureFormat UnityEngine.RenderTextureFormat property get
---       Render texture format of the Terrain holes Texture.
--- @field compressedHolesFormat UnityEngine.Experimental.Rendering.GraphicsFormat property get
---       Graphics format of the Terrain holes Texture when it is compressed.
--- @field compressedHolesTextureFormat UnityEngine.TextureFormat property get
---       Texture format of the Terrain holes Texture when it is compressed.
--- @field activeTerrain UnityEngine.Terrain property get
---       The active Terrain. This is a convenient function to get to the main Terrain in the Scene.
--- @field activeTerrains UnityEngine.Terrain[] property get
---       The active terrains in the Scene.
--- @field terrainData UnityEngine.TerrainData property getset
---       The Terrain Data that stores heightmaps, terrain textures, detail meshes and trees.
--- @field treeDistance number property getset
---       The maximum distance at which trees are rendered.
--- @field treeBillboardDistance number property getset
---       Distance from the camera where trees will be rendered as billboards only.
--- @field treeCrossFadeLength number property getset
---       Total distance delta that trees will use to transition from billboard orientation to mesh orientation.
--- @field treeMaximumFullLODCount number property getset
---       Maximum number of trees rendered at full LOD.
--- @field detailObjectDistance number property getset
---       Detail objects will be displayed up to this distance.
--- @field detailObjectDensity number property getset
---       Density of detail objects.
--- @field heightmapPixelError number property getset
---       An approximation of how many pixels the terrain will pop in the worst case when switching lod.
--- @field heightmapMaximumLOD number property getset
---       Lets you essentially lower the heightmap resolution used for rendering.
--- @field basemapDistance number property getset
---       Heightmap patches beyond basemap distance will use a precomputed low res basemap.
--- @field lightmapIndex number property getset
---       The index of the baked lightmap applied to this terrain.
--- @field realtimeLightmapIndex number property getset
---       The index of the realtime lightmap applied to this terrain.
--- @field lightmapScaleOffset UnityEngine.Vector4 property getset
---       The UV scale & offset used for a baked lightmap.
--- @field realtimeLightmapScaleOffset UnityEngine.Vector4 property getset
---       The UV scale & offset used for a realtime lightmap.
--- @field freeUnusedRenderingResources boolean property getset
---       Whether some per-camera rendering resources for the terrain should be freed after not being used for some frames.
--- @field shadowCastingMode UnityEngine.Rendering.ShadowCastingMode property getset
---       Allows you to set the shadow casting mode for the terrain.
--- @field reflectionProbeUsage UnityEngine.Rendering.ReflectionProbeUsage property getset
---       How reflection probes are used for terrain. See Rendering.ReflectionProbeUsage.
--- @field materialTemplate UnityEngine.Material property getset
---       The custom material Unity uses to render the Terrain.
--- @field drawHeightmap boolean property getset
---       Indicates whether Unity draws the Terrain geometry itself.
--- @field allowAutoConnect boolean property getset
---       Specifies if the terrain tile will be automatically connected to adjacent tiles.
--- @field groupingID number property getset
---       Grouping ID for auto connect.
--- @field drawInstanced boolean property getset
---       Set to true to enable the terrain instance renderer. The default value is false.
--- @field normalmapTexture UnityEngine.RenderTexture property get
---       Returns the normal map texture computed from sampling the heightmap. It is only used when terrain is rendered using instancing.
--- @field drawTreesAndFoliage boolean property getset
---       Specify if terrain trees and details should be drawn.
--- @field patchBoundsMultiplier UnityEngine.Vector3 property getset
---       Set the terrain bounding box scale.
--- @field treeLODBiasMultiplier number property getset
---       The multiplier to the current LOD bias used for rendering LOD trees (i.e. SpeedTree trees).
--- @field collectDetailPatches boolean property getset
---       Collect detail patches from memory.
--- @field editorRenderFlags UnityEngine.TerrainRenderFlags property getset
---       Controls what part of the terrain should be rendered.
--- @field bakeLightProbesForTrees boolean property getset
---       Specifies if an array of internal light probes should be baked for terrain trees. Available only in editor.
--- @field deringLightProbesForTrees boolean property getset
---       Removes ringing from probes on trees if enabled.
--- @field preserveTreePrototypeLayers boolean property getset
---       Allows you to specify how Unity chooses the for tree instances.
--- @field leftNeighbor UnityEngine.Terrain property get
---       The Terrain tile to the left, which is in the negative X direction.
--- @field rightNeighbor UnityEngine.Terrain property get
---       The Terrain tile to the left, which is in the positive X direction.
--- @field topNeighbor UnityEngine.Terrain property get
---       Terrain top neighbor.
--- @field bottomNeighbor UnityEngine.Terrain property get
---       Terrain bottom neighbor.
--- @field renderingLayerMask number property getset
---       Determines which rendering layers the Terrain renderer lives on.
--- @field splatmapDistance number
--- @field castShadows boolean property getset
---       Should terrain cast shadows?.
--- @field materialType UnityEngine.Terrain.MaterialType property getset
---       The type of the material used to render the terrain. Could be one of the built-in types or custom. See Terrain.MaterialType.
--- @field legacySpecular UnityEngine.Color property getset
---       The specular color of the terrain.
--- @field legacyShininess number property getset
---       The shininess value of the terrain.
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
UnityEngine.Terrain = {}

--- Marks the current connectivity status as invalid.
function UnityEngine.Terrain.SetConnectivityDirty() end

--- Creates a Terrain including collider from TerrainData.
--- @param assignTerrain UnityEngine.TerrainData 
--- @return UnityEngine.GameObject 
function UnityEngine.Terrain.CreateTerrainGameObject(assignTerrain) end

--- Lets you set up the connection between neighboring Terrain tiles. This ensures LOD matches up on neighboring Terrain tiles.
--- @param left UnityEngine.Terrain The Terrain tile to the left is in the negative X direction.
--- @param top UnityEngine.Terrain The Terrain tile to the top is in the positive Z direction.
--- @param right UnityEngine.Terrain The Terrain tile to the right is in the positive X direction.
--- @param bottom UnityEngine.Terrain The Terrain tile to the bottom is in the negative Z direction.
function UnityEngine.Terrain:SetNeighbors(left, top, right, bottom) end

--- @param value number 
function UnityEngine.Terrain:set_treeLODBiasMultiplier(value) end

--- @param value boolean 
function UnityEngine.Terrain:set_collectDetailPatches(value) end

--- @param value UnityEngine.TerrainRenderFlags 
function UnityEngine.Terrain:set_editorRenderFlags(value) end

--- Get the position of the terrain.
--- @return UnityEngine.Vector3 
function UnityEngine.Terrain:GetPosition() end

--- Flushes any change done in the terrain so it takes effect.
function UnityEngine.Terrain:Flush() end

--- Set the additional material properties when rendering the terrain heightmap using the splat material.
--- @param properties UnityEngine.MaterialPropertyBlock 
function UnityEngine.Terrain:SetSplatMaterialPropertyBlock(properties) end

--- Get the previously set splat material properties by copying to the dest MaterialPropertyBlock object.
--- @param dest UnityEngine.MaterialPropertyBlock 
function UnityEngine.Terrain:GetSplatMaterialPropertyBlock(dest) end

--- @param value boolean 
function UnityEngine.Terrain:set_bakeLightProbesForTrees(value) end

--- @param value boolean 
function UnityEngine.Terrain:set_deringLightProbesForTrees(value) end

--- @param value boolean 
function UnityEngine.Terrain:set_preserveTreePrototypeLayers(value) end

--- @param value number 
function UnityEngine.Terrain:set_renderingLayerMask(value) end

--- @param value number 
function UnityEngine.Terrain:set_splatmapDistance(value) end

--- @param value boolean 
function UnityEngine.Terrain:set_castShadows(value) end

--- @param value UnityEngine.Terrain.MaterialType 
function UnityEngine.Terrain:set_materialType(value) end

--- @param value UnityEngine.Color 
function UnityEngine.Terrain:set_legacySpecular(value) end

--- @param value number 
function UnityEngine.Terrain:set_legacyShininess(value) end

--- Update the terrain's LOD and vegetation information after making changes with TerrainData.SetHeightsDelayLOD.
function UnityEngine.Terrain:ApplyDelayedHeightmapModification() end

--- @param value UnityEngine.TerrainData 
function UnityEngine.Terrain:set_terrainData(value) end

--- @param value number 
function UnityEngine.Terrain:set_treeDistance(value) end

--- @param value number 
function UnityEngine.Terrain:set_treeBillboardDistance(value) end

--- @param value number 
function UnityEngine.Terrain:set_treeCrossFadeLength(value) end

--- @param value number 
function UnityEngine.Terrain:set_treeMaximumFullLODCount(value) end

--- @param value number 
function UnityEngine.Terrain:set_detailObjectDistance(value) end

--- @param value number 
function UnityEngine.Terrain:set_detailObjectDensity(value) end

--- @param value number 
function UnityEngine.Terrain:set_heightmapPixelError(value) end

--- @param value number 
function UnityEngine.Terrain:set_heightmapMaximumLOD(value) end

--- @param value number 
function UnityEngine.Terrain:set_basemapDistance(value) end

--- @param value number 
function UnityEngine.Terrain:set_lightmapIndex(value) end

--- @param value number 
function UnityEngine.Terrain:set_realtimeLightmapIndex(value) end

--- @param value UnityEngine.Vector4 
function UnityEngine.Terrain:set_lightmapScaleOffset(value) end

--- @param value UnityEngine.Vector4 
function UnityEngine.Terrain:set_realtimeLightmapScaleOffset(value) end

--- @param value boolean 
function UnityEngine.Terrain:set_freeUnusedRenderingResources(value) end

--- @param value UnityEngine.Rendering.ShadowCastingMode 
function UnityEngine.Terrain:set_shadowCastingMode(value) end

--- @param value UnityEngine.Rendering.ReflectionProbeUsage 
function UnityEngine.Terrain:set_reflectionProbeUsage(value) end

--- Fills the list with reflection probes whose AABB intersects with terrain's AABB. Their weights are also provided. Weight shows how much influence the probe has on the terrain, and is used when the blending between multiple reflection probes occurs.
--- @param result UnityEngine.Rendering.ReflectionProbeBlendInfo[] [in / out] A list to hold the returned reflection probes and their weights. See ReflectionProbeBlendInfo.
function UnityEngine.Terrain:GetClosestReflectionProbes(result) end

--- @param value UnityEngine.Material 
function UnityEngine.Terrain:set_materialTemplate(value) end

--- @param value boolean 
function UnityEngine.Terrain:set_drawHeightmap(value) end

--- @param value boolean 
function UnityEngine.Terrain:set_allowAutoConnect(value) end

--- @param value number 
function UnityEngine.Terrain:set_groupingID(value) end

--- @param value boolean 
function UnityEngine.Terrain:set_drawInstanced(value) end

--- @param value boolean 
function UnityEngine.Terrain:set_drawTreesAndFoliage(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Terrain:set_patchBoundsMultiplier(value) end

--- Samples the height at the given position defined in world space, relative to the Terrain space.
--- @param worldPosition UnityEngine.Vector3 
--- @return number 
function UnityEngine.Terrain:SampleHeight(worldPosition) end

--- Adds a tree instance to the terrain.
--- @param instance UnityEngine.TreeInstance 
function UnityEngine.Terrain:AddTreeInstance(instance) end

---  Generated By xerysherry