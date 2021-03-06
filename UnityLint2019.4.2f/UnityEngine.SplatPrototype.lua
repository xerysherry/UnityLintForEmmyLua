--- @class UnityEngine.SplatPrototype A Splat prototype is just a texture that is used by the TerrainData.
--- @field texture UnityEngine.Texture2D property getset
---       Texture of the splat applied to the Terrain.
--- @field normalMap UnityEngine.Texture2D property getset
---       Normal map of the splat applied to the Terrain.
--- @field tileSize UnityEngine.Vector2 property getset
---       Size of the tile used in the texture of the SplatPrototype.
--- @field tileOffset UnityEngine.Vector2 property getset
---       Offset of the tile texture of the SplatPrototype.
--- @field specular UnityEngine.Color
--- @field metallic number property getset
---       The metallic value of the splat layer.
--- @field smoothness number property getset
---       The smoothness value of the splat layer when the main texture has no alpha channel.
UnityEngine.SplatPrototype = {}

--- @param value UnityEngine.Texture2D 
function UnityEngine.SplatPrototype:set_texture(value) end

--- @param value UnityEngine.Texture2D 
function UnityEngine.SplatPrototype:set_normalMap(value) end

--- @param value UnityEngine.Vector2 
function UnityEngine.SplatPrototype:set_tileSize(value) end

--- @param value UnityEngine.Vector2 
function UnityEngine.SplatPrototype:set_tileOffset(value) end

--- @param value UnityEngine.Color 
function UnityEngine.SplatPrototype:set_specular(value) end

--- @param value number 
function UnityEngine.SplatPrototype:set_metallic(value) end

--- @param value number 
function UnityEngine.SplatPrototype:set_smoothness(value) end

---  Generated By xerysherry