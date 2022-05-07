--- @class UnityEngine.TerrainLayer:UnityEngine.Object Description of a terrain layer.
--- @field diffuseTexture UnityEngine.Texture2D property getset
---       The diffuse texture used by the terrain layer.
--- @field normalMapTexture UnityEngine.Texture2D property getset
---       Normal map texture used by the terrain layer.
--- @field maskMapTexture UnityEngine.Texture2D property getset
---       The mask map texture used by the terrain layer.
--- @field tileSize UnityEngine.Vector2 property getset
---       UV Tiling size.
--- @field tileOffset UnityEngine.Vector2 property getset
---       UV tiling offset.
--- @field specular UnityEngine.Color property getset
---       Specular color.
--- @field metallic number property getset
---       Metallic factor used by the terrain layer.
--- @field smoothness number property getset
---       Smoothness of the specular reflection.
--- @field normalScale number property getset
---       A float value that scales the normal vector. The minimum value is 0, the maximum value is 1.
--- @field diffuseRemapMin UnityEngine.Vector4 property getset
---       A Vector4 value specifying the minimum RGBA value that the diffuse texture maps to when the value of the channel is 0.
--- @field diffuseRemapMax UnityEngine.Vector4 property getset
---       A Vector4 value specifying the maximum RGBA value that the diffuse texture maps to when the value of the channel is 1.
--- @field maskMapRemapMin UnityEngine.Vector4 property getset
---       A Vector4 value specifying the minimum RGBA value that the mask map texture maps to when the value of the channel is 0.
--- @field maskMapRemapMax UnityEngine.Vector4 property getset
---       A Vector4 value specifying the maximum RGBA value that the mask map texture maps to when the value of the channel is 1.
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.TerrainLayer = {}

function UnityEngine.TerrainLayer:set_diffuseTexture(value) end

function UnityEngine.TerrainLayer:set_normalMapTexture(value) end

function UnityEngine.TerrainLayer:set_maskMapTexture(value) end

function UnityEngine.TerrainLayer:set_tileSize(value) end

function UnityEngine.TerrainLayer:set_tileOffset(value) end

function UnityEngine.TerrainLayer:set_specular(value) end

function UnityEngine.TerrainLayer:set_metallic(value) end

function UnityEngine.TerrainLayer:set_smoothness(value) end

function UnityEngine.TerrainLayer:set_normalScale(value) end

function UnityEngine.TerrainLayer:set_diffuseRemapMin(value) end

function UnityEngine.TerrainLayer:set_diffuseRemapMax(value) end

function UnityEngine.TerrainLayer:set_maskMapRemapMin(value) end

function UnityEngine.TerrainLayer:set_maskMapRemapMax(value) end

---  Generated By xerysherry