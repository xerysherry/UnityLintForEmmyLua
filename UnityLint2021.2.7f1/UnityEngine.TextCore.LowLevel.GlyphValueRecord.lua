--- @class UnityEngine.TextCore.LowLevel.GlyphValueRecord The values used to adjust the position of a glyph or set of glyphs.
--- @field xPlacement number property getset
---       The positional adjustment that affects the horizontal bearing X of the glyph.
--- @field yPlacement number property getset
---       The positional adjustment that affectsthe horizontal bearing Y of the glyph.
--- @field xAdvance number property getset
---       The positional adjustment that affects the horizontal advance of the glyph.
--- @field yAdvance number property getset
---       The positional adjustment that affects the vertical advance of the glyph.
UnityEngine.TextCore.LowLevel.GlyphValueRecord = {}

--- @return UnityEngine.TextCore.LowLevel.GlyphValueRecord
function UnityEngine.TextCore.LowLevel.GlyphValueRecord.op_Addition(a, b) end

--- @return boolean
function UnityEngine.TextCore.LowLevel.GlyphValueRecord.op_Equality(lhs, rhs) end

--- @return boolean
function UnityEngine.TextCore.LowLevel.GlyphValueRecord.op_Inequality(lhs, rhs) end

function UnityEngine.TextCore.LowLevel.GlyphValueRecord:set_xPlacement(value) end

function UnityEngine.TextCore.LowLevel.GlyphValueRecord:set_yPlacement(value) end

function UnityEngine.TextCore.LowLevel.GlyphValueRecord:set_xAdvance(value) end

function UnityEngine.TextCore.LowLevel.GlyphValueRecord:set_yAdvance(value) end

--- @return number
function UnityEngine.TextCore.LowLevel.GlyphValueRecord:GetHashCode() end

--- @return boolean
function UnityEngine.TextCore.LowLevel.GlyphValueRecord:Equals(obj) end

--- @return boolean
function UnityEngine.TextCore.LowLevel.GlyphValueRecord:Equals(other) end

---  Generated By xerysherry