--- The FontEngine is used to access data from source font files. This includes information about individual characters, glyphs and relevant metrics typically used in the process of text parsing, layout and rendering.
--- 
--- The types of font files supported are TrueType (.ttf, .ttc) and OpenType (.otf).
--- 
--- The FontEngine is also used to raster the visual representation of characters known as glyphs in a given font atlas texture.
--- @class UnityEngine.TextCore.LowLevel.FontEngine
UnityEngine.TextCore.LowLevel.FontEngine = {}

--- Initialize the Font Engine and required resources.
--- @return UnityEngine.TextCore.LowLevel.FontEngineError A value of zero (0) if the initialization of the Font Engine was successful.
function UnityEngine.TextCore.LowLevel.FontEngine.InitializeFontEngine() end

--- Destroy and unload resources used by the Font Engine.
--- @return UnityEngine.TextCore.LowLevel.FontEngineError A value of zero (0) if the Font Engine and used resources were successfully released.
function UnityEngine.TextCore.LowLevel.FontEngine.DestroyFontEngine() end

--- Load a source font file.
--- @param filePath string 
--- @return UnityEngine.TextCore.LowLevel.FontEngineError A value of zero (0) if the font face was loaded successfully.
function UnityEngine.TextCore.LowLevel.FontEngine.LoadFontFace(filePath) end

--- Load a source font file.
--- @param filePath string 
--- @param pointSize number 
--- @return UnityEngine.TextCore.LowLevel.FontEngineError A value of zero (0) if the font face was loaded successfully.
function UnityEngine.TextCore.LowLevel.FontEngine.LoadFontFace(filePath, pointSize) end

--- Load a source font file.
--- @param filePath string 
--- @param pointSize number 
--- @param faceIndex number 
--- @return UnityEngine.TextCore.LowLevel.FontEngineError A value of zero (0) if the font face was loaded successfully.
function UnityEngine.TextCore.LowLevel.FontEngine.LoadFontFace(filePath, pointSize, faceIndex) end

--- Load a source font file.
--- @param sourceFontFile number[] 
--- @return UnityEngine.TextCore.LowLevel.FontEngineError A value of zero (0) if the font face was loaded successfully.
function UnityEngine.TextCore.LowLevel.FontEngine.LoadFontFace(sourceFontFile) end

--- Load a source font file.
--- @param sourceFontFile number[] 
--- @param pointSize number 
--- @return UnityEngine.TextCore.LowLevel.FontEngineError A value of zero (0) if the font face was loaded successfully.
function UnityEngine.TextCore.LowLevel.FontEngine.LoadFontFace(sourceFontFile, pointSize) end

--- Load a source font file.
--- @param sourceFontFile number[] 
--- @param pointSize number 
--- @param faceIndex number 
--- @return UnityEngine.TextCore.LowLevel.FontEngineError A value of zero (0) if the font face was loaded successfully.
function UnityEngine.TextCore.LowLevel.FontEngine.LoadFontFace(sourceFontFile, pointSize, faceIndex) end

--- Load a source font file.
--- @param font UnityEngine.Font 
--- @return UnityEngine.TextCore.LowLevel.FontEngineError A value of zero (0) if the font face was loaded successfully.
function UnityEngine.TextCore.LowLevel.FontEngine.LoadFontFace(font) end

--- Load a source font file.
--- @param font UnityEngine.Font 
--- @param pointSize number 
--- @return UnityEngine.TextCore.LowLevel.FontEngineError A value of zero (0) if the font face was loaded successfully.
function UnityEngine.TextCore.LowLevel.FontEngine.LoadFontFace(font, pointSize) end

--- Load a source font file.
--- @param font UnityEngine.Font 
--- @param pointSize number 
--- @param faceIndex number 
--- @return UnityEngine.TextCore.LowLevel.FontEngineError A value of zero (0) if the font face was loaded successfully.
function UnityEngine.TextCore.LowLevel.FontEngine.LoadFontFace(font, pointSize, faceIndex) end

--- Load a source font file.
--- @param familyName string 
--- @param styleName string 
--- @return UnityEngine.TextCore.LowLevel.FontEngineError A value of zero (0) if the font face was loaded successfully.
function UnityEngine.TextCore.LowLevel.FontEngine.LoadFontFace(familyName, styleName) end

--- Load a source font file.
--- @param familyName string 
--- @param styleName string 
--- @param pointSize number 
--- @return UnityEngine.TextCore.LowLevel.FontEngineError A value of zero (0) if the font face was loaded successfully.
function UnityEngine.TextCore.LowLevel.FontEngine.LoadFontFace(familyName, styleName, pointSize) end

--- Unloads current font face and removes it from the cache.
--- @return UnityEngine.TextCore.LowLevel.FontEngineError A value of zero (0) if the font face was successfully unloaded and removed from the cache.
function UnityEngine.TextCore.LowLevel.FontEngine.UnloadFontFace() end

--- Unloads all currently loaded font faces and removes them from the cache.
--- @return UnityEngine.TextCore.LowLevel.FontEngineError A value of zero (0) if the font faces were successfully unloaded and removed from the cache.
function UnityEngine.TextCore.LowLevel.FontEngine.UnloadAllFontFaces() end

--- Gets the family names and styles of the system fonts.
--- @return string[] The names and styles of the system fonts.
function UnityEngine.TextCore.LowLevel.FontEngine.GetSystemFontNames() end

--- Set the size of the currently loaded font face.
--- @param pointSize number The point size used to scale the font face.
--- @return UnityEngine.TextCore.LowLevel.FontEngineError A value of zero (0) if the font face was successfully scaled to the given point size.
function UnityEngine.TextCore.LowLevel.FontEngine.SetFaceSize(pointSize) end

--- Get the FaceInfo for the currently loaded and sized typeface.
--- @return UnityEngine.TextCore.FaceInfo Returns the FaceInfo of the currently loaded typeface.
function UnityEngine.TextCore.LowLevel.FontEngine.GetFaceInfo() end

--- Gets the font faces and styles for the currently loaded font.
--- @return string[] An array that contains the names of the font faces and styles.
function UnityEngine.TextCore.LowLevel.FontEngine.GetFontFaces() end

--- Try to get the glyph index for the character at the given Unicode value.
--- @param unicode number The unicode value of the character for which to lookup the glyph index.
--- @return boolean Returns true if the given unicode has a glyph index.
--- @return System.UInt32& The index of the glyph for the given unicode character or the .notdef glyph (index 0) if no glyph is available for the given Unicode value.
function UnityEngine.TextCore.LowLevel.FontEngine.TryGetGlyphIndex(unicode) end

--- Try loading a glyph for the given unicode value. If available, populates the glyph and returns true. Otherwise returns false and populates the glyph with the .notdef / missing glyph data.
--- @param unicode number 
--- @param flags UnityEngine.TextCore.LowLevel.GlyphLoadFlags 
--- @return boolean Returns true if a glyph exists for the given unicode value. Otherwise returns false.
--- @return UnityEngine.TextCore.Glyph& 
function UnityEngine.TextCore.LowLevel.FontEngine.TryGetGlyphWithUnicodeValue(unicode, flags) end

--- Try loading the glyph for the given index value and if available populate the glyph.
--- @param glyphIndex number The index of the glyph that should be loaded.
--- @param flags UnityEngine.TextCore.LowLevel.GlyphLoadFlags The glyph loading flag that should be used to load the glyph.
--- @return boolean Returns true if a glyph exists at the given index. Otherwise returns false.
--- @return UnityEngine.TextCore.Glyph& The glyph using the provided index or the .notdef glyph (index 0) if no glyph was found at that index.
function UnityEngine.TextCore.LowLevel.FontEngine.TryGetGlyphWithIndexValue(glyphIndex, flags) end

---  Generated By xerysherry