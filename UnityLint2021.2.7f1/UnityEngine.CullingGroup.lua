--- @class UnityEngine.CullingGroup Describes a set of bounding spheres that should have their visibility and distances maintained.
--- @field onStateChanged function property getset
---       Sets the callback that will be called when a sphere's visibility and/or distance state has changed.
--- @field enabled boolean property getset
---       Pauses culling group execution.
--- @field targetCamera UnityEngine.Camera property getset
---       Locks the CullingGroup to a specific camera.
UnityEngine.CullingGroup = {}

--- Erase a given entry in an arbitrary array by copying the final entry on top of it, then decrementing the number of entries used by one.
--- @param index number The index of the entry to erase.
--- @param myArray UnityEngine.CullingGroup.T[] An array of entries.
--- @param size System.Int32& The number of entries in the array that are actually used.
function UnityEngine.CullingGroup.EraseSwapBack(index, myArray, size) end

--- Clean up all memory used by the CullingGroup immediately.
function UnityEngine.CullingGroup:Dispose() end

--- @param value function 
function UnityEngine.CullingGroup:set_onStateChanged(value) end

--- @param value boolean 
function UnityEngine.CullingGroup:set_enabled(value) end

--- @param value UnityEngine.Camera 
function UnityEngine.CullingGroup:set_targetCamera(value) end

--- Sets the array of bounding sphere definitions that the CullingGroup should compute culling for.
--- @param array UnityEngine.BoundingSphere[] The BoundingSpheres to cull.
function UnityEngine.CullingGroup:SetBoundingSpheres(array) end

--- Sets the number of bounding spheres in the bounding spheres array that are actually being used.
--- @param count number The number of bounding spheres being used.
function UnityEngine.CullingGroup:SetBoundingSphereCount(count) end

--- Erase a given bounding sphere by moving the final sphere on top of it.
--- @param index number The index of the entry to erase.
function UnityEngine.CullingGroup:EraseSwapBack(index) end

--- Retrieve the indices of spheres that have particular visibility and/or distance states.
--- @param visible boolean 
--- @param result number[] 
--- @param firstIndex number 
--- @return number The number of sphere indices found and written into the result array.
function UnityEngine.CullingGroup:QueryIndices(visible, result, firstIndex) end

--- Retrieve the indices of spheres that have particular visibility and/or distance states.
--- @param distanceIndex number 
--- @param result number[] 
--- @param firstIndex number 
--- @return number The number of sphere indices found and written into the result array.
function UnityEngine.CullingGroup:QueryIndices(distanceIndex, result, firstIndex) end

--- Retrieve the indices of spheres that have particular visibility and/or distance states.
--- @param visible boolean True if only visible spheres should be retrieved; false if only invisible spheres should be retrieved.
--- @param distanceIndex number The distance band that retrieved spheres must be in.
--- @param result number[] An array that will be filled with the retrieved sphere indices.
--- @param firstIndex number The index of the sphere to begin searching at.
--- @return number The number of sphere indices found and written into the result array.
function UnityEngine.CullingGroup:QueryIndices(visible, distanceIndex, result, firstIndex) end

--- Returns true if the bounding sphere at index is currently visible from any of the contributing cameras.
--- @param index number The index of the bounding sphere.
--- @return boolean True if the sphere is visible; false if it is invisible.
function UnityEngine.CullingGroup:IsVisible(index) end

--- Get the current distance band index of a given sphere.
--- @param index number The index of the sphere.
--- @return number The sphere's current distance band index.
function UnityEngine.CullingGroup:GetDistance(index) end

--- Set bounding distances for 'distance bands' the group should compute, as well as options for how spheres falling into each distance band should be treated.
--- @param distances number[] An array of bounding distances. The distances should be sorted in increasing order.
function UnityEngine.CullingGroup:SetBoundingDistances(distances) end

--- Set the reference point from which distance bands are measured.
--- @param point UnityEngine.Vector3 
function UnityEngine.CullingGroup:SetDistanceReferencePoint(point) end

--- Set the reference point from which distance bands are measured.
--- @param transform UnityEngine.Transform 
function UnityEngine.CullingGroup:SetDistanceReferencePoint(transform) end

---  Generated By xerysherry