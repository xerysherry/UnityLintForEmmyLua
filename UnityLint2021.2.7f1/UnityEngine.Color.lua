--- @class UnityEngine.Color Representation of RGBA colors.
--- @field red UnityEngine.Color property get
---       Solid red. RGBA is (1, 0, 0, 1).
--- @field green UnityEngine.Color property get
---       Solid green. RGBA is (0, 1, 0, 1).
--- @field blue UnityEngine.Color property get
---       Solid blue. RGBA is (0, 0, 1, 1).
--- @field white UnityEngine.Color property get
---       Solid white. RGBA is (1, 1, 1, 1).
--- @field black UnityEngine.Color property get
---       Solid black. RGBA is (0, 0, 0, 1).
--- @field yellow UnityEngine.Color property get
---       Yellow. RGBA is (1, 0.92, 0.016, 1), but the color is nice to look at!
--- @field cyan UnityEngine.Color property get
---       Cyan. RGBA is (0, 1, 1, 1).
--- @field magenta UnityEngine.Color property get
---       Magenta. RGBA is (1, 0, 1, 1).
--- @field gray UnityEngine.Color property get
---       Gray. RGBA is (0.5, 0.5, 0.5, 1).
--- @field grey UnityEngine.Color property get
---       English spelling for gray. RGBA is the same (0.5, 0.5, 0.5, 1).
--- @field clear UnityEngine.Color property get
---       Completely transparent. RGBA is (0, 0, 0, 0).
--- @field grayscale number property get
---       The grayscale value of the color. (Read Only)
--- @field linear UnityEngine.Color property get
---       A linear value of an sRGB color.
--- @field gamma UnityEngine.Color property get
---       A version of the color that has had the gamma curve applied.
--- @field maxColorComponent number property get
---       Returns the maximum color component value: Max(r,g,b).
--- @field Item number
--- @field r number Red component of the color.
--- @field g number Green component of the color.
--- @field b number Blue component of the color.
--- @field a number Alpha component of the color (0 is transparent, 1 is opaque).
UnityEngine.Color = {}

--- @param a UnityEngine.Color 
--- @param b UnityEngine.Color 
--- @return UnityEngine.Color
function UnityEngine.Color.op_Addition(a, b) end

--- @param a UnityEngine.Color 
--- @param b UnityEngine.Color 
--- @return UnityEngine.Color
function UnityEngine.Color.op_Subtraction(a, b) end

--- Multiplies two colors together. Each component is multiplied separately.
--- @param a UnityEngine.Color 
--- @param b UnityEngine.Color 
--- @return UnityEngine.Color 
function UnityEngine.Color.op_Multiply(a, b) end

--- Multiplies two colors together. Each component is multiplied separately.
--- @param a UnityEngine.Color 
--- @param b number 
--- @return UnityEngine.Color 
function UnityEngine.Color.op_Multiply(a, b) end

--- Multiplies color a by the float b. Each color component is scaled separately.
--- @param b number 
--- @param a UnityEngine.Color 
--- @return UnityEngine.Color 
function UnityEngine.Color.op_Multiply(b, a) end

--- @param a UnityEngine.Color 
--- @param b number 
--- @return UnityEngine.Color
function UnityEngine.Color.op_Division(a, b) end

--- @param lhs UnityEngine.Color 
--- @param rhs UnityEngine.Color 
--- @return boolean
function UnityEngine.Color.op_Equality(lhs, rhs) end

--- @param lhs UnityEngine.Color 
--- @param rhs UnityEngine.Color 
--- @return boolean
function UnityEngine.Color.op_Inequality(lhs, rhs) end

--- Linearly interpolates between colors a and b by t.
--- @param a UnityEngine.Color Color a.
--- @param b UnityEngine.Color Color b.
--- @param t number Float for combining a and b.
--- @return UnityEngine.Color 
function UnityEngine.Color.Lerp(a, b, t) end

--- Linearly interpolates between colors a and b by t.
--- @param a UnityEngine.Color 
--- @param b UnityEngine.Color 
--- @param t number 
--- @return UnityEngine.Color 
function UnityEngine.Color.LerpUnclamped(a, b, t) end

--- @param c UnityEngine.Color 
--- @return UnityEngine.Vector4
function UnityEngine.Color.op_Implicit(c) end

--- @param v UnityEngine.Vector4 
--- @return UnityEngine.Color
function UnityEngine.Color.op_Implicit(v) end

--- Calculates the hue, saturation and value of an RGB input color.
--- @param rgbColor UnityEngine.Color An input color.
--- @return System.Single& Output variable for hue.
--- @return System.Single& Output variable for saturation.
--- @return System.Single& Output variable for value.
function UnityEngine.Color.RGBToHSV(rgbColor) end

--- Creates an RGB colour from HSV input.
--- @param H number 
--- @param S number 
--- @param V number 
--- @return UnityEngine.Color An opaque colour with HSV matching the input.
function UnityEngine.Color.HSVToRGB(H, S, V) end

--- Creates an RGB colour from HSV input.
--- @param H number Hue [0..1].
--- @param S number Saturation [0..1].
--- @param V number Brightness value [0..1].
--- @param hdr boolean Output HDR colours. If true, the returned colour will not be clamped to [0..1].
--- @return UnityEngine.Color An opaque colour with HSV matching the input.
function UnityEngine.Color.HSVToRGB(H, S, V, hdr) end

--- Returns a formatted string of this color.
--- @return string 
function UnityEngine.Color:ToString() end

--- Returns a formatted string of this color.
--- @param format string 
--- @return string 
function UnityEngine.Color:ToString(format) end

--- Returns a formatted string of this color.
--- @param format string A numeric format string.
--- @param formatProvider System.IFormatProvider An object that specifies culture-specific formatting.
--- @return string 
function UnityEngine.Color:ToString(format, formatProvider) end

--- @return number
function UnityEngine.Color:GetHashCode() end

--- @param other System.Object 
--- @return boolean
function UnityEngine.Color:Equals(other) end

--- @param other UnityEngine.Color 
--- @return boolean
function UnityEngine.Color:Equals(other) end

--- @param index number 
--- @param value number 
function UnityEngine.Color:set_Item(index, value) end

---  Generated By xerysherry