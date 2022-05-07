--- @class UnityEngine.Mathf A collection of common math functions.
--- @field PI number The well-known 3.14159265358979... value (Read Only).
--- @field Infinity number A representation of positive infinity (Read Only).
--- @field NegativeInfinity number A representation of negative infinity (Read Only).
--- @field Deg2Rad number Degrees-to-radians conversion constant (Read Only).
--- @field Rad2Deg number Radians-to-degrees conversion constant (Read Only).
--- @field Epsilon number A tiny floating point value (Read Only).
UnityEngine.Mathf = {}

--- Returns the closest power of two value.
--- @param value number 
--- @return number 
function UnityEngine.Mathf.ClosestPowerOfTwo(value) end

--- Returns true if the value is power of two.
--- @param value number 
--- @return boolean 
function UnityEngine.Mathf.IsPowerOfTwo(value) end

--- Returns the next power of two that is equal to, or greater than, the argument.
--- @param value number 
--- @return number 
function UnityEngine.Mathf.NextPowerOfTwo(value) end

--- Converts the given value from gamma (sRGB) to linear color space.
--- @param value number 
--- @return number 
function UnityEngine.Mathf.GammaToLinearSpace(value) end

--- Converts the given value from linear to gamma (sRGB) color space.
--- @param value number 
--- @return number 
function UnityEngine.Mathf.LinearToGammaSpace(value) end

--- Convert a color temperature in Kelvin to RGB color.
--- @param kelvin number Temperature in Kelvin. Range 1000 to 40000 Kelvin.
--- @return UnityEngine.Color Correlated Color Temperature as floating point RGB color.
function UnityEngine.Mathf.CorrelatedColorTemperatureToRGB(kelvin) end

--- Encode a floating point value into a 16-bit representation.
--- @param val number The floating point value to convert.
--- @return number The converted half-precision float, stored in a 16-bit unsigned integer.
function UnityEngine.Mathf.FloatToHalf(val) end

--- Convert a half precision float to a 32-bit floating point value.
--- @param val number The half precision value to convert.
--- @return number The decoded 32-bit float.
function UnityEngine.Mathf.HalfToFloat(val) end

--- Generate 2D Perlin noise.
--- @param x number X-coordinate of sample point.
--- @param y number Y-coordinate of sample point.
--- @return number Value between 0.0 and 1.0. (Return value might be slightly below 0.0 or beyond 1.0.)
function UnityEngine.Mathf.PerlinNoise(x, y) end

--- Returns the sine of angle f.
--- @param f number The input angle, in radians.
--- @return number The return value between -1 and +1.
function UnityEngine.Mathf.Sin(f) end

--- Returns the cosine of angle f.
--- @param f number The input angle, in radians.
--- @return number The return value between -1 and 1.
function UnityEngine.Mathf.Cos(f) end

--- Returns the tangent of angle f in radians.
--- @param f number 
--- @return number 
function UnityEngine.Mathf.Tan(f) end

--- Returns the arc-sine of f - the angle in radians whose sine is f.
--- @param f number 
--- @return number 
function UnityEngine.Mathf.Asin(f) end

--- Returns the arc-cosine of f - the angle in radians whose cosine is f.
--- @param f number 
--- @return number 
function UnityEngine.Mathf.Acos(f) end

--- Returns the arc-tangent of f - the angle in radians whose tangent is f.
--- @param f number 
--- @return number 
function UnityEngine.Mathf.Atan(f) end

--- Returns the angle in radians whose Tan is y/x.
--- @param y number 
--- @param x number 
--- @return number 
function UnityEngine.Mathf.Atan2(y, x) end

--- Returns square root of f.
--- @param f number 
--- @return number 
function UnityEngine.Mathf.Sqrt(f) end

--- Returns the absolute value of f.
--- @param f number 
--- @return number 
function UnityEngine.Mathf.Abs(f) end

--- Returns the absolute value of value.
--- @param value number 
--- @return number 
function UnityEngine.Mathf.Abs(value) end

--- Returns the smallest of two or more values.
--- @return number 
function UnityEngine.Mathf.Min(a, b) end

--- Returns the smallest of two or more values.
--- @return number 
function UnityEngine.Mathf.Min(values) end

--- Returns the smallest of two or more values.
--- @return number 
function UnityEngine.Mathf.Min(a, b) end

--- Returns the smallest of two or more values.
--- @return number 
function UnityEngine.Mathf.Min(values) end

--- Returns largest of two or more values.
--- @return number 
function UnityEngine.Mathf.Max(a, b) end

--- Returns largest of two or more values.
--- @return number 
function UnityEngine.Mathf.Max(values) end

--- Returns largest of two or more values.
--- @return number 
function UnityEngine.Mathf.Max(a, b) end

--- Returns largest of two or more values.
--- @return number 
function UnityEngine.Mathf.Max(values) end

--- Returns f raised to power p.
--- @param f number 
--- @param p number 
--- @return number 
function UnityEngine.Mathf.Pow(f, p) end

--- Returns e raised to the specified power.
--- @param power number 
--- @return number 
function UnityEngine.Mathf.Exp(power) end

--- Returns the logarithm of a specified number in a specified base.
--- @param f number 
--- @param p number 
--- @return number 
function UnityEngine.Mathf.Log(f, p) end

--- Returns the natural (base e) logarithm of a specified number.
--- @param f number 
--- @return number 
function UnityEngine.Mathf.Log(f) end

--- Returns the base 10 logarithm of a specified number.
--- @param f number 
--- @return number 
function UnityEngine.Mathf.Log10(f) end

--- Returns the smallest integer greater to or equal to f.
--- @param f number 
--- @return number 
function UnityEngine.Mathf.Ceil(f) end

--- Returns the largest integer smaller than or equal to f.
--- @param f number 
--- @return number 
function UnityEngine.Mathf.Floor(f) end

--- Returns f rounded to the nearest integer.
--- @param f number 
--- @return number 
function UnityEngine.Mathf.Round(f) end

--- Returns the smallest integer greater to or equal to f.
--- @param f number 
--- @return number 
function UnityEngine.Mathf.CeilToInt(f) end

--- Returns the largest integer smaller to or equal to f.
--- @param f number 
--- @return number 
function UnityEngine.Mathf.FloorToInt(f) end

--- Returns f rounded to the nearest integer.
--- @param f number 
--- @return number 
function UnityEngine.Mathf.RoundToInt(f) end

--- Returns the sign of f.
--- @param f number 
--- @return number 
function UnityEngine.Mathf.Sign(f) end

--- Clamps the given value between the given minimum float and maximum float values.  Returns the given value if it is within the minimum and maximum range.
--- @param value number The floating point value to restrict inside the range defined by the minimum and maximum values.
--- @param min number The minimum floating point value to compare against.
--- @param max number The maximum floating point value to compare against.
--- @return number The float result between the minimum and maximum values.
function UnityEngine.Mathf.Clamp(value, min, max) end

--- Clamps the given value between the given minimum float and maximum float values.  Returns the given value if it is within the minimum and maximum range.
--- @param value number The floating point value to restrict inside the range defined by the minimum and maximum values.
--- @param min number The minimum floating point value to compare against.
--- @param max number The maximum floating point value to compare against.
--- @return number The float result between the minimum and maximum values.
function UnityEngine.Mathf.Clamp(value, min, max) end

--- Clamps value between 0 and 1 and returns value.
--- @param value number 
--- @return number 
function UnityEngine.Mathf.Clamp01(value) end

--- Linearly interpolates between a and b by t.
--- @param a number The start value.
--- @param b number The end value.
--- @param t number The interpolation value between the two floats.
--- @return number The interpolated float result between the two float values.
function UnityEngine.Mathf.Lerp(a, b, t) end

--- Linearly interpolates between a and b by t with no limit to t.
--- @param a number The start value.
--- @param b number The end value.
--- @param t number The interpolation between the two floats.
--- @return number The float value as a result from the linear interpolation.
function UnityEngine.Mathf.LerpUnclamped(a, b, t) end

--- Same as Lerp but makes sure the values interpolate correctly when they wrap around 360 degrees.
--- @param a number 
--- @param b number 
--- @param t number 
--- @return number 
function UnityEngine.Mathf.LerpAngle(a, b, t) end

--- Moves a value current towards target.
--- @param current number The current value.
--- @param target number The value to move towards.
--- @param maxDelta number The maximum change that should be applied to the value.
--- @return number 
function UnityEngine.Mathf.MoveTowards(current, target, maxDelta) end

--- Same as MoveTowards but makes sure the values interpolate correctly when they wrap around 360 degrees.
--- @param current number 
--- @param target number 
--- @param maxDelta number 
--- @return number 
function UnityEngine.Mathf.MoveTowardsAngle(current, target, maxDelta) end

--- Interpolates between min and max with smoothing at the limits.
--- @param from number 
--- @param to number 
--- @param t number 
--- @return number 
function UnityEngine.Mathf.SmoothStep(from, to, t) end

--- @return number
function UnityEngine.Mathf.Gamma(value, absmax, gamma) end

--- Compares two floating point values and returns true if they are similar.
--- @param a number 
--- @param b number 
--- @return boolean 
function UnityEngine.Mathf.Approximately(a, b) end

--- Gradually changes a value towards a desired goal over time.
--- @return number 
function UnityEngine.Mathf.SmoothDamp(current, target, currentVelocity, smoothTime, maxSpeed) end

--- Gradually changes a value towards a desired goal over time.
--- @return number 
function UnityEngine.Mathf.SmoothDamp(current, target, currentVelocity, smoothTime) end

--- Gradually changes a value towards a desired goal over time.
--- @param current number The current position.
--- @param target number The position we are trying to reach.
--- @param currentVelocity System.Single& The current velocity, this value is modified by the function every time you call it.
--- @param smoothTime number Approximately the time it will take to reach the target. A smaller value will reach the target faster.
--- @param maxSpeed number Optionally allows you to clamp the maximum speed.
--- @param deltaTime number The time since the last call to this function. By default Time.deltaTime.
--- @return number 
function UnityEngine.Mathf.SmoothDamp(current, target, currentVelocity, smoothTime, maxSpeed, deltaTime) end

--- Gradually changes an angle given in degrees towards a desired goal angle over time.
--- @return number 
function UnityEngine.Mathf.SmoothDampAngle(current, target, currentVelocity, smoothTime, maxSpeed) end

--- Gradually changes an angle given in degrees towards a desired goal angle over time.
--- @return number 
function UnityEngine.Mathf.SmoothDampAngle(current, target, currentVelocity, smoothTime) end

--- Gradually changes an angle given in degrees towards a desired goal angle over time.
--- @param current number The current position.
--- @param target number The position we are trying to reach.
--- @param currentVelocity System.Single& The current velocity, this value is modified by the function every time you call it.
--- @param smoothTime number Approximately the time it will take to reach the target. A smaller value will reach the target faster.
--- @param maxSpeed number Optionally allows you to clamp the maximum speed.
--- @param deltaTime number The time since the last call to this function. By default Time.deltaTime.
--- @return number 
function UnityEngine.Mathf.SmoothDampAngle(current, target, currentVelocity, smoothTime, maxSpeed, deltaTime) end

--- Loops the value t, so that it is never larger than length and never smaller than 0.
--- @param t number 
--- @param length number 
--- @return number 
function UnityEngine.Mathf.Repeat(t, length) end

--- PingPong returns a value that will increment and decrement between the value 0 and length.
--- @param t number 
--- @param length number 
--- @return number 
function UnityEngine.Mathf.PingPong(t, length) end

--- Determines where a value lies between two points.
--- @param a number The start of the range.
--- @param b number The end of the range.
--- @param value number The point within the range you want to calculate.
--- @return number A value between zero and one, representing where the "value" parameter falls within the range defined by a and b.
function UnityEngine.Mathf.InverseLerp(a, b, value) end

--- Calculates the shortest difference between two given angles given in degrees.
--- @param current number 
--- @param target number 
--- @return number 
function UnityEngine.Mathf.DeltaAngle(current, target) end

---  Generated By xerysherry