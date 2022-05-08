--- @class UnityEngine.TextCore.Text.FontAsset:UnityEngine.TextCore.Text.TextAsset 
--- @field sourceFontFile UnityEngine.Font
--- @field atlasPopulationMode UnityEngine.TextCore.Text.AtlasPopulationMode
--- @field faceInfo UnityEngine.TextCore.FaceInfo
--- @field fontWeightTable UnityEngine.TextCore.Text.FontWeightPair[]
--- @field glyphTable UnityEngine.TextCore.Glyph[]
--- @field glyphLookupTable table<number, UnityEngine.TextCore.Glyph>
--- @field characterTable UnityEngine.TextCore.Text.Character[]
--- @field characterLookupTable table<number, UnityEngine.TextCore.Text.Character>
--- @field atlasTexture UnityEngine.Texture2D
--- @field atlasTextures UnityEngine.Texture2D[]
--- @field atlasTextureCount number
--- @field isMultiAtlasTexturesEnabled boolean
--- @field atlasWidth number
--- @field atlasHeight number
--- @field atlasPadding number
--- @field atlasRenderMode UnityEngine.TextCore.LowLevel.GlyphRenderMode
--- @field fontFeatureTable UnityEngine.TextCore.Text.FontFeatureTable
--- @field fallbackFontAssetTable UnityEngine.TextCore.Text.FontAsset[]
--- @field fontAssetCreationEditorSettings UnityEngine.TextCore.Text.FontAssetCreationEditorSettings
--- @field regularStyleWeight number
--- @field regularStyleSpacing number
--- @field boldStyleWeight number
--- @field boldStyleSpacing number
--- @field italicStyleSlant number
--- @field tabMultiple number
--- @field version string
--- @field instanceID number
--- @field hashCode number
--- @field material UnityEngine.Material
--- @field materialHashCode number
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.TextCore.Text.FontAsset = {}

--- @param familyName string 
--- @param styleName string 
--- @param pointSize number 
--- @return UnityEngine.TextCore.Text.FontAsset
function UnityEngine.TextCore.Text.FontAsset.CreateFontAsset(familyName, styleName, pointSize) end

--- @param font UnityEngine.Font 
--- @return UnityEngine.TextCore.Text.FontAsset
function UnityEngine.TextCore.Text.FontAsset.CreateFontAsset(font) end

--- @param font UnityEngine.Font 
--- @param samplingPointSize number 
--- @param atlasPadding number 
--- @param renderMode UnityEngine.TextCore.LowLevel.GlyphRenderMode 
--- @param atlasWidth number 
--- @param atlasHeight number 
--- @param atlasPopulationMode UnityEngine.TextCore.Text.AtlasPopulationMode 
--- @param enableMultiAtlasSupport boolean 
--- @return UnityEngine.TextCore.Text.FontAsset
function UnityEngine.TextCore.Text.FontAsset.CreateFontAsset(font, samplingPointSize, atlasPadding, renderMode, atlasWidth, atlasHeight, atlasPopulationMode, enableMultiAtlasSupport) end

--- @param fontAsset UnityEngine.TextCore.Text.FontAsset 
--- @return string
function UnityEngine.TextCore.Text.FontAsset.GetCharacters(fontAsset) end

--- @param fontAsset UnityEngine.TextCore.Text.FontAsset 
--- @return number[]
function UnityEngine.TextCore.Text.FontAsset.GetCharactersArray(fontAsset) end

--- @param value UnityEngine.TextCore.Text.AtlasPopulationMode 
function UnityEngine.TextCore.Text.FontAsset:set_atlasPopulationMode(value) end

--- @param value UnityEngine.TextCore.FaceInfo 
function UnityEngine.TextCore.Text.FontAsset:set_faceInfo(value) end

--- @param value UnityEngine.Texture2D[] 
function UnityEngine.TextCore.Text.FontAsset:set_atlasTextures(value) end

--- @param value boolean 
function UnityEngine.TextCore.Text.FontAsset:set_isMultiAtlasTexturesEnabled(value) end

--- @param value UnityEngine.TextCore.Text.FontAsset[] 
function UnityEngine.TextCore.Text.FontAsset:set_fallbackFontAssetTable(value) end

--- @param value UnityEngine.TextCore.Text.FontAssetCreationEditorSettings 
function UnityEngine.TextCore.Text.FontAsset:set_fontAssetCreationEditorSettings(value) end

--- @param value number 
function UnityEngine.TextCore.Text.FontAsset:set_regularStyleWeight(value) end

--- @param value number 
function UnityEngine.TextCore.Text.FontAsset:set_regularStyleSpacing(value) end

--- @param value number 
function UnityEngine.TextCore.Text.FontAsset:set_boldStyleWeight(value) end

--- @param value number 
function UnityEngine.TextCore.Text.FontAsset:set_boldStyleSpacing(value) end

--- @param value number 
function UnityEngine.TextCore.Text.FontAsset:set_italicStyleSlant(value) end

--- @param value number 
function UnityEngine.TextCore.Text.FontAsset:set_tabMultiple(value) end

function UnityEngine.TextCore.Text.FontAsset:ReadFontAssetDefinition() end

--- @param character number 
--- @return boolean
function UnityEngine.TextCore.Text.FontAsset:HasCharacter(character) end

--- @param character number 
--- @param searchFallbacks boolean 
--- @param tryAddCharacter boolean 
--- @return boolean
function UnityEngine.TextCore.Text.FontAsset:HasCharacter(character, searchFallbacks, tryAddCharacter) end

--- @param text string 
--- @return boolean
--- @return number[] 
function UnityEngine.TextCore.Text.FontAsset:HasCharacters(text) end

--- @param text string 
--- @param searchFallbacks boolean 
--- @param tryAddCharacter boolean 
--- @return boolean
--- @return table 
function UnityEngine.TextCore.Text.FontAsset:HasCharacters(text, searchFallbacks, tryAddCharacter) end

--- @param text string 
--- @return boolean
function UnityEngine.TextCore.Text.FontAsset:HasCharacters(text) end

--- @param unicodes number[] 
--- @param includeFontFeatures boolean 
--- @return boolean
function UnityEngine.TextCore.Text.FontAsset:TryAddCharacters(unicodes, includeFontFeatures) end

--- @param unicodes number[] 
--- @param includeFontFeatures boolean 
--- @return boolean
--- @return table 
function UnityEngine.TextCore.Text.FontAsset:TryAddCharacters(unicodes, includeFontFeatures) end

--- @param characters string 
--- @param includeFontFeatures boolean 
--- @return boolean
function UnityEngine.TextCore.Text.FontAsset:TryAddCharacters(characters, includeFontFeatures) end

--- @param characters string 
--- @param includeFontFeatures boolean 
--- @return boolean
--- @return System.String& 
function UnityEngine.TextCore.Text.FontAsset:TryAddCharacters(characters, includeFontFeatures) end

--- @param setAtlasSizeToZero boolean 
function UnityEngine.TextCore.Text.FontAsset:ClearFontAssetData(setAtlasSizeToZero) end

---  Generated By xerysherry