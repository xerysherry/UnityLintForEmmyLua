--- @class UnityEngine.Rect A 2D Rectangle defined by X and Y position, width and height.
--- @field zero UnityEngine.Rect property get
---       Shorthand for writing new Rect(0,0,0,0).
--- @field x number property getset
---       The X coordinate of the rectangle.
--- @field y number property getset
---       The Y coordinate of the rectangle.
--- @field position UnityEngine.Vector2 property getset
---       The X and Y position of the rectangle.
--- @field center UnityEngine.Vector2 property getset
---       The position of the center of the rectangle.
--- @field min UnityEngine.Vector2 property getset
---       The position of the minimum corner of the rectangle.
--- @field max UnityEngine.Vector2 property getset
---       The position of the maximum corner of the rectangle.
--- @field width number property getset
---       The width of the rectangle, measured from the X position.
--- @field height number property getset
---       The height of the rectangle, measured from the Y position.
--- @field size UnityEngine.Vector2 property getset
---       The width and height of the rectangle.
--- @field xMin number property getset
---       The minimum X coordinate of the rectangle.
--- @field yMin number property getset
---       The minimum Y coordinate of the rectangle.
--- @field xMax number property getset
---       The maximum X coordinate of the rectangle.
--- @field yMax number property getset
---       The maximum Y coordinate of the rectangle.
--- @field left number
--- @field right number
--- @field top number
--- @field bottom number
UnityEngine.Rect = {}

--- Creates a rectangle from min/max coordinate values.
--- @param xmin number The minimum X coordinate.
--- @param ymin number The minimum Y coordinate.
--- @param xmax number The maximum X coordinate.
--- @param ymax number The maximum Y coordinate.
--- @return UnityEngine.Rect A rectangle matching the specified coordinates.
function UnityEngine.Rect.MinMaxRect(xmin, ymin, xmax, ymax) end

--- Returns a point inside a rectangle, given normalized coordinates.
--- @param rectangle UnityEngine.Rect Rectangle to get a point inside.
--- @param normalizedRectCoordinates UnityEngine.Vector2 Normalized coordinates to get a point for.
--- @return UnityEngine.Vector2 
function UnityEngine.Rect.NormalizedToPoint(rectangle, normalizedRectCoordinates) end

--- Returns the normalized coordinates cooresponding the the point.
--- @param rectangle UnityEngine.Rect Rectangle to get normalized coordinates inside.
--- @param point UnityEngine.Vector2 A point inside the rectangle to get normalized coordinates for.
--- @return UnityEngine.Vector2 
function UnityEngine.Rect.PointToNormalized(rectangle, point) end

--- @return boolean
function UnityEngine.Rect.op_Inequality(lhs, rhs) end

--- @return boolean
function UnityEngine.Rect.op_Equality(lhs, rhs) end

--- Set components of an existing Rect.
--- @param x number 
--- @param y number 
--- @param width number 
--- @param height number 
function UnityEngine.Rect:Set(x, y, width, height) end

function UnityEngine.Rect:set_x(value) end

function UnityEngine.Rect:set_y(value) end

function UnityEngine.Rect:set_position(value) end

function UnityEngine.Rect:set_center(value) end

function UnityEngine.Rect:set_min(value) end

function UnityEngine.Rect:set_max(value) end

function UnityEngine.Rect:set_width(value) end

function UnityEngine.Rect:set_height(value) end

function UnityEngine.Rect:set_size(value) end

function UnityEngine.Rect:set_xMin(value) end

function UnityEngine.Rect:set_yMin(value) end

function UnityEngine.Rect:set_xMax(value) end

function UnityEngine.Rect:set_yMax(value) end

--- Returns true if the x and y components of point is a point inside this rectangle. If allowInverse is present and true, the width and height of the Rect are allowed to take negative values (ie, the min value is greater than the max), and the test will still work.
--- @return boolean True if the point lies within the specified rectangle.
function UnityEngine.Rect:Contains(point) end

--- Returns true if the x and y components of point is a point inside this rectangle. If allowInverse is present and true, the width and height of the Rect are allowed to take negative values (ie, the min value is greater than the max), and the test will still work.
--- @return boolean True if the point lies within the specified rectangle.
function UnityEngine.Rect:Contains(point) end

--- Returns true if the x and y components of point is a point inside this rectangle. If allowInverse is present and true, the width and height of the Rect are allowed to take negative values (ie, the min value is greater than the max), and the test will still work.
--- @param point UnityEngine.Vector3 Point to test.
--- @param allowInverse boolean Does the test allow the Rect's width and height to be negative?
--- @return boolean True if the point lies within the specified rectangle.
function UnityEngine.Rect:Contains(point, allowInverse) end

--- Returns true if the other rectangle overlaps this one. If allowInverse is present and true, the widths and heights of the Rects are allowed to take negative values (ie, the min value is greater than the max), and the test will still work.
--- @return boolean 
function UnityEngine.Rect:Overlaps(other) end

--- Returns true if the other rectangle overlaps this one. If allowInverse is present and true, the widths and heights of the Rects are allowed to take negative values (ie, the min value is greater than the max), and the test will still work.
--- @param other UnityEngine.Rect Other rectangle to test overlapping with.
--- @param allowInverse boolean Does the test allow the widths and heights of the Rects to be negative?
--- @return boolean 
function UnityEngine.Rect:Overlaps(other, allowInverse) end

--- @return number
function UnityEngine.Rect:GetHashCode() end

--- @return boolean
function UnityEngine.Rect:Equals(other) end

--- @return boolean
function UnityEngine.Rect:Equals(other) end

--- Returns a nicely formatted string for this Rect.
--- @return string 
function UnityEngine.Rect:ToString() end

--- Returns a nicely formatted string for this Rect.
--- @param format string 
--- @return string 
function UnityEngine.Rect:ToString(format) end

---  Generated By xerysherry