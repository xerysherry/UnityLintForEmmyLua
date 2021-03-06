--- @class UnityEngine.TouchScreenKeyboard Interface for on-screen keyboards. Only native iPhone, Android, and Windows Store Apps are supported.
--- @field isSupported boolean property get
---       Is touch screen keyboard supported.
--- @field isInPlaceEditingAllowed boolean property get
---       Checks if the text within an input field can be selected and modified while TouchScreenKeyboard is open.
--- @field hideInput boolean property getset
---       Will text input field above the keyboard be hidden when the keyboard is on screen?
--- @field area UnityEngine.Rect property get
---       Returns portion of the screen which is covered by the keyboard.
--- @field visible boolean property get
---       Returns true whenever any keyboard is visible on the screen.
--- @field text string property getset
---       Returns the text displayed by the input field of the keyboard.
--- @field active boolean property getset
---       Is the keyboard visible or sliding into the position on the screen?
--- @field done boolean property get
---       Specifies if input process was finished. (Read Only)
--- @field wasCanceled boolean property get
---       Specifies if input process was canceled. (Read Only)
--- @field status UnityEngine.TouchScreenKeyboard.Status property get
---       Returns the status of the on-screen keyboard. (Read Only)
--- @field characterLimit number property getset
---       How many characters the keyboard input field is limited to. 0 = infinite.
--- @field canGetSelection boolean property get
---       Specifies whether the TouchScreenKeyboard supports the selection property. (Read Only)
--- @field canSetSelection boolean property get
---       Specifies whether the TouchScreenKeyboard supports the selection property. (Read Only)
--- @field selection UnityEngine.RangeInt property getset
---       Gets or sets the character range of the selected text within the string currently being edited.
--- @field type UnityEngine.TouchScreenKeyboardType property get
---       Returns the TouchScreenKeyboardType of the keyboard.
--- @field targetDisplay number property getset
---       Specified on which display the on-screen keyboard will appear.
UnityEngine.TouchScreenKeyboard = {}

--- Opens the native keyboard provided by OS on the screen.
--- @param text string Text to edit.
--- @param keyboardType UnityEngine.TouchScreenKeyboardType Type of keyboard (eg, any text, numbers only, etc).
--- @param autocorrection boolean Is autocorrection applied?
--- @param multiline boolean Can more than one line of text be entered?
--- @param secure boolean Is the text masked (for passwords, etc)?
--- @param alert boolean Is the keyboard opened in alert mode?
--- @param textPlaceholder string Text to be used if no other text is present.
--- @param characterLimit number How many characters the keyboard input field is limited to. 0 = infinite. (Android and iOS only)
--- @return UnityEngine.TouchScreenKeyboard 
function UnityEngine.TouchScreenKeyboard.Open(text, keyboardType, autocorrection, multiline, secure, alert, textPlaceholder, characterLimit) end

--- Opens the native keyboard provided by OS on the screen.
--- @param text string 
--- @param keyboardType UnityEngine.TouchScreenKeyboardType 
--- @param autocorrection boolean 
--- @param multiline boolean 
--- @param secure boolean 
--- @param alert boolean 
--- @param textPlaceholder string 
--- @return UnityEngine.TouchScreenKeyboard 
function UnityEngine.TouchScreenKeyboard.Open(text, keyboardType, autocorrection, multiline, secure, alert, textPlaceholder) end

--- Opens the native keyboard provided by OS on the screen.
--- @param text string 
--- @param keyboardType UnityEngine.TouchScreenKeyboardType 
--- @param autocorrection boolean 
--- @param multiline boolean 
--- @param secure boolean 
--- @param alert boolean 
--- @return UnityEngine.TouchScreenKeyboard 
function UnityEngine.TouchScreenKeyboard.Open(text, keyboardType, autocorrection, multiline, secure, alert) end

--- Opens the native keyboard provided by OS on the screen.
--- @param text string 
--- @param keyboardType UnityEngine.TouchScreenKeyboardType 
--- @param autocorrection boolean 
--- @param multiline boolean 
--- @param secure boolean 
--- @return UnityEngine.TouchScreenKeyboard 
function UnityEngine.TouchScreenKeyboard.Open(text, keyboardType, autocorrection, multiline, secure) end

--- Opens the native keyboard provided by OS on the screen.
--- @param text string 
--- @param keyboardType UnityEngine.TouchScreenKeyboardType 
--- @param autocorrection boolean 
--- @param multiline boolean 
--- @return UnityEngine.TouchScreenKeyboard 
function UnityEngine.TouchScreenKeyboard.Open(text, keyboardType, autocorrection, multiline) end

--- Opens the native keyboard provided by OS on the screen.
--- @param text string 
--- @param keyboardType UnityEngine.TouchScreenKeyboardType 
--- @param autocorrection boolean 
--- @return UnityEngine.TouchScreenKeyboard 
function UnityEngine.TouchScreenKeyboard.Open(text, keyboardType, autocorrection) end

--- Opens the native keyboard provided by OS on the screen.
--- @param text string 
--- @param keyboardType UnityEngine.TouchScreenKeyboardType 
--- @return UnityEngine.TouchScreenKeyboard 
function UnityEngine.TouchScreenKeyboard.Open(text, keyboardType) end

--- Opens the native keyboard provided by OS on the screen.
--- @param text string 
--- @return UnityEngine.TouchScreenKeyboard 
function UnityEngine.TouchScreenKeyboard.Open(text) end

--- @param value boolean 
function UnityEngine.TouchScreenKeyboard.set_hideInput(value) end

--- @param value string 
function UnityEngine.TouchScreenKeyboard:set_text(value) end

--- @param value boolean 
function UnityEngine.TouchScreenKeyboard:set_active(value) end

--- @param value number 
function UnityEngine.TouchScreenKeyboard:set_characterLimit(value) end

--- @param value UnityEngine.RangeInt 
function UnityEngine.TouchScreenKeyboard:set_selection(value) end

--- @param value number 
function UnityEngine.TouchScreenKeyboard:set_targetDisplay(value) end

---  Generated By xerysherry