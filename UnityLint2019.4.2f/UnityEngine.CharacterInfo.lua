--- @class UnityEngine.CharacterInfo Specification for how to render a character from the font texture. See Font.characterInfo.
--- @field advance number property getset
---       The horizontal distance, rounded to the nearest integer, from the origin of this character to the origin of the next character.
--- @field glyphWidth number property getset
---       The width of the glyph image.
--- @field glyphHeight number property getset
---       The height of the glyph image.
--- @field bearing number property getset
---       The horizontal distance from the origin of this glyph to the begining of the glyph image.
--- @field minY number property getset
---       The minimum extend of the glyph image in the y-axis.
--- @field maxY number property getset
---       The maximum extend of the glyph image in the y-axis.
--- @field minX number property getset
---       The minium extend of the glyph image in the x-axis.
--- @field maxX number property getset
---       The maximum extend of the glyph image in the x-axis.
--- @field uvBottomLeft UnityEngine.Vector2 property getset
---       The uv coordinate matching the bottom left of the glyph image in the font texture.
--- @field uvBottomRight UnityEngine.Vector2 property getset
---       The uv coordinate matching the bottom right of the glyph image in the font texture.
--- @field uvTopRight UnityEngine.Vector2 property getset
---       The uv coordinate matching the top right of the glyph image in the font texture.
--- @field uvTopLeft UnityEngine.Vector2 property getset
---       The uv coordinate matching the top left of the glyph image in the font texture.
--- @field index number Unicode value of the character.
--- @field uv UnityEngine.Rect UV coordinates for the character in the texture.
--- @field vert UnityEngine.Rect Screen coordinates for the character in generated text meshes.
--- @field width number How far to advance between the beginning of this charcater and the next.
--- @field size number The size of the character or 0 if it is the default font size.
--- @field style UnityEngine.FontStyle The style of the character.
--- @field flipped boolean Is the character flipped?
UnityEngine.CharacterInfo = {}

--- @param value number 
function UnityEngine.CharacterInfo:set_advance(value) end

--- @param value number 
function UnityEngine.CharacterInfo:set_glyphWidth(value) end

--- @param value number 
function UnityEngine.CharacterInfo:set_glyphHeight(value) end

--- @param value number 
function UnityEngine.CharacterInfo:set_bearing(value) end

--- @param value number 
function UnityEngine.CharacterInfo:set_minY(value) end

--- @param value number 
function UnityEngine.CharacterInfo:set_maxY(value) end

--- @param value number 
function UnityEngine.CharacterInfo:set_minX(value) end

--- @param value number 
function UnityEngine.CharacterInfo:set_maxX(value) end

--- @param value UnityEngine.Vector2 
function UnityEngine.CharacterInfo:set_uvBottomLeft(value) end

--- @param value UnityEngine.Vector2 
function UnityEngine.CharacterInfo:set_uvBottomRight(value) end

--- @param value UnityEngine.Vector2 
function UnityEngine.CharacterInfo:set_uvTopRight(value) end

--- @param value UnityEngine.Vector2 
function UnityEngine.CharacterInfo:set_uvTopLeft(value) end

---  Generated By xerysherry