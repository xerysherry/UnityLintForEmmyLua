--- @class UnityEngine.TextEditor 
--- @field content UnityEngine.GUIContent
--- @field text string
--- @field position UnityEngine.Rect
--- @field cursorIndex number
--- @field selectIndex number
--- @field doubleClickSnapping UnityEngine.TextEditor.DblClickSnapping
--- @field altCursorPosition number
--- @field hasSelection boolean
--- @field SelectedText string
--- @field keyboardOnScreen UnityEngine.TouchScreenKeyboard
--- @field controlID number
--- @field style UnityEngine.GUIStyle
--- @field multiline boolean
--- @field hasHorizontalCursorPos boolean
--- @field isPasswordField boolean
--- @field scrollOffset UnityEngine.Vector2
--- @field graphicalCursorPos UnityEngine.Vector2
--- @field graphicalSelectCursorPos UnityEngine.Vector2
UnityEngine.TextEditor = {}

--- @param value UnityEngine.GUIContent 
function UnityEngine.TextEditor:set_content(value) end

--- @param value string 
function UnityEngine.TextEditor:set_text(value) end

--- @param value UnityEngine.Rect 
function UnityEngine.TextEditor:set_position(value) end

--- @param value number 
function UnityEngine.TextEditor:set_cursorIndex(value) end

--- @param value number 
function UnityEngine.TextEditor:set_selectIndex(value) end

--- @param value UnityEngine.TextEditor.DblClickSnapping 
function UnityEngine.TextEditor:set_doubleClickSnapping(value) end

--- @param value number 
function UnityEngine.TextEditor:set_altCursorPosition(value) end

function UnityEngine.TextEditor:OnFocus() end

function UnityEngine.TextEditor:OnLostFocus() end

--- @param e UnityEngine.Event 
--- @return boolean
function UnityEngine.TextEditor:HandleKeyEvent(e) end

--- @return boolean
function UnityEngine.TextEditor:DeleteLineBack() end

--- @return boolean
function UnityEngine.TextEditor:DeleteWordBack() end

--- @return boolean
function UnityEngine.TextEditor:DeleteWordForward() end

--- @return boolean
function UnityEngine.TextEditor:Delete() end

--- @return boolean
function UnityEngine.TextEditor:CanPaste() end

--- @return boolean
function UnityEngine.TextEditor:Backspace() end

function UnityEngine.TextEditor:SelectAll() end

function UnityEngine.TextEditor:SelectNone() end

--- @return boolean
function UnityEngine.TextEditor:DeleteSelection() end

--- @param replace string 
function UnityEngine.TextEditor:ReplaceSelection(replace) end

--- @param c number 
function UnityEngine.TextEditor:Insert(c) end

function UnityEngine.TextEditor:MoveSelectionToAltCursor() end

function UnityEngine.TextEditor:MoveRight() end

function UnityEngine.TextEditor:MoveLeft() end

function UnityEngine.TextEditor:MoveUp() end

function UnityEngine.TextEditor:MoveDown() end

function UnityEngine.TextEditor:MoveLineStart() end

function UnityEngine.TextEditor:MoveLineEnd() end

function UnityEngine.TextEditor:MoveGraphicalLineStart() end

function UnityEngine.TextEditor:MoveGraphicalLineEnd() end

function UnityEngine.TextEditor:MoveTextStart() end

function UnityEngine.TextEditor:MoveTextEnd() end

function UnityEngine.TextEditor:MoveParagraphForward() end

function UnityEngine.TextEditor:MoveParagraphBackward() end

--- @param cursorPosition UnityEngine.Vector2 
function UnityEngine.TextEditor:MoveCursorToPosition(cursorPosition) end

--- @param cursorPosition UnityEngine.Vector2 
function UnityEngine.TextEditor:MoveAltCursorToPosition(cursorPosition) end

--- @param cursorPosition UnityEngine.Vector2 
--- @return boolean
function UnityEngine.TextEditor:IsOverSelection(cursorPosition) end

--- @param cursorPosition UnityEngine.Vector2 
function UnityEngine.TextEditor:SelectToPosition(cursorPosition) end

function UnityEngine.TextEditor:SelectLeft() end

function UnityEngine.TextEditor:SelectRight() end

function UnityEngine.TextEditor:SelectUp() end

function UnityEngine.TextEditor:SelectDown() end

function UnityEngine.TextEditor:SelectTextEnd() end

function UnityEngine.TextEditor:SelectTextStart() end

--- @param on boolean 
function UnityEngine.TextEditor:MouseDragSelectsWholeWords(on) end

--- @param snapping UnityEngine.TextEditor.DblClickSnapping 
function UnityEngine.TextEditor:DblClickSnap(snapping) end

function UnityEngine.TextEditor:MoveWordRight() end

function UnityEngine.TextEditor:MoveToStartOfNextWord() end

function UnityEngine.TextEditor:MoveToEndOfPreviousWord() end

function UnityEngine.TextEditor:SelectToStartOfNextWord() end

function UnityEngine.TextEditor:SelectToEndOfPreviousWord() end

--- @param p number 
--- @return number
function UnityEngine.TextEditor:FindStartOfNextWord(p) end

function UnityEngine.TextEditor:MoveWordLeft() end

function UnityEngine.TextEditor:SelectWordRight() end

function UnityEngine.TextEditor:SelectWordLeft() end

function UnityEngine.TextEditor:ExpandSelectGraphicalLineStart() end

function UnityEngine.TextEditor:ExpandSelectGraphicalLineEnd() end

function UnityEngine.TextEditor:SelectGraphicalLineStart() end

function UnityEngine.TextEditor:SelectGraphicalLineEnd() end

function UnityEngine.TextEditor:SelectParagraphForward() end

function UnityEngine.TextEditor:SelectParagraphBackward() end

function UnityEngine.TextEditor:SelectCurrentWord() end

function UnityEngine.TextEditor:SelectCurrentParagraph() end

--- @param evt UnityEngine.Event 
function UnityEngine.TextEditor:UpdateScrollOffsetIfNeeded(evt) end

--- @param newText string 
function UnityEngine.TextEditor:DrawCursor(newText) end

function UnityEngine.TextEditor:SaveBackup() end

function UnityEngine.TextEditor:Undo() end

--- @return boolean
function UnityEngine.TextEditor:Cut() end

function UnityEngine.TextEditor:Copy() end

--- @return boolean
function UnityEngine.TextEditor:Paste() end

function UnityEngine.TextEditor:DetectFocusChange() end

---  Generated By xerysherry