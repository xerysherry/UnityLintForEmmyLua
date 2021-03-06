--- @class UnityEngine.Plane Representation of a plane in 3D space.
--- @field normal UnityEngine.Vector3 property getset
---       Normal vector of the plane.
--- @field distance number property getset
---       The distance measured from the Plane to the origin, along the Plane's normal.
--- @field flipped UnityEngine.Plane property get
---       Returns a copy of the plane that faces in the opposite direction.
UnityEngine.Plane = {}

--- Returns a copy of the given plane that is moved in space by the given translation.
--- @param plane UnityEngine.Plane The plane to move in space.
--- @param translation UnityEngine.Vector3 The offset in space to move the plane with.
--- @return UnityEngine.Plane The translated plane.
function UnityEngine.Plane.Translate(plane, translation) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Plane:set_normal(value) end

--- @param value number 
function UnityEngine.Plane:set_distance(value) end

--- Sets a plane using a point that lies within it along with a normal to orient it.
--- @param inNormal UnityEngine.Vector3 The plane's normal vector.
--- @param inPoint UnityEngine.Vector3 A point that lies on the plane.
function UnityEngine.Plane:SetNormalAndPosition(inNormal, inPoint) end

--- Sets a plane using three points that lie within it.  The points go around clockwise as you look down on the top surface of the plane.
--- @param a UnityEngine.Vector3 First point in clockwise order.
--- @param b UnityEngine.Vector3 Second point in clockwise order.
--- @param c UnityEngine.Vector3 Third point in clockwise order.
function UnityEngine.Plane:Set3Points(a, b, c) end

--- Makes the plane face in the opposite direction.
function UnityEngine.Plane:Flip() end

--- Moves the plane in space by the translation vector.
--- @param translation UnityEngine.Vector3 The offset in space to move the plane with.
function UnityEngine.Plane:Translate(translation) end

--- For a given point returns the closest point on the plane.
--- @param point UnityEngine.Vector3 The point to project onto the plane.
--- @return UnityEngine.Vector3 A point on the plane that is closest to point.
function UnityEngine.Plane:ClosestPointOnPlane(point) end

--- Returns a signed distance from plane to point.
--- @param point UnityEngine.Vector3 
--- @return number 
function UnityEngine.Plane:GetDistanceToPoint(point) end

--- Is a point on the positive side of the plane?
--- @param point UnityEngine.Vector3 
--- @return boolean 
function UnityEngine.Plane:GetSide(point) end

--- Are two points on the same side of the plane?
--- @param inPt0 UnityEngine.Vector3 
--- @param inPt1 UnityEngine.Vector3 
--- @return boolean 
function UnityEngine.Plane:SameSide(inPt0, inPt1) end

--- Intersects a ray with the plane.
--- @param ray UnityEngine.Ray 
--- @return boolean 
--- @return System.Single& 
function UnityEngine.Plane:Raycast(ray) end

--- @return string
function UnityEngine.Plane:ToString() end

--- @param format string 
--- @return string
function UnityEngine.Plane:ToString(format) end

---  Generated By xerysherry