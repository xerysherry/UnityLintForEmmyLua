--- @class UnityEngine.LODGroup:UnityEngine.Component LODGroup lets you group multiple Renderers into LOD levels.
--- @field crossFadeAnimationDuration number property getset
---       The cross-fading animation duration in seconds. ArgumentException will be thrown if it is set to zero or a negative value.
--- @field localReferencePoint UnityEngine.Vector3 property getset
---       The local reference point against which the LOD distance is calculated.
--- @field size number property getset
---       The size of the LOD object in local space.
--- @field lodCount number property get
---       The number of LOD levels.
--- @field fadeMode UnityEngine.LODFadeMode property getset
---       The LOD fade mode used.
--- @field animateCrossFading boolean property getset
---       Specify if the cross-fading should be animated by time. The animation duration is specified globally as crossFadeAnimationDuration.
--- @field enabled boolean property getset
---       Allows you to enable or disable the LODGroup.
--- @field transform UnityEngine.Transform
--- @field gameObject UnityEngine.GameObject
--- @field tag string
--- @field rigidbody UnityEngine.Component
--- @field rigidbody2D UnityEngine.Component
--- @field camera UnityEngine.Component
--- @field light UnityEngine.Component
--- @field animation UnityEngine.Component
--- @field constantForce UnityEngine.Component
--- @field renderer UnityEngine.Component
--- @field audio UnityEngine.Component
--- @field networkView UnityEngine.Component
--- @field collider UnityEngine.Component
--- @field collider2D UnityEngine.Component
--- @field hingeJoint UnityEngine.Component
--- @field particleSystem UnityEngine.Component
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.LODGroup = {}

--- @param value number 
function UnityEngine.LODGroup.set_crossFadeAnimationDuration(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.LODGroup:set_localReferencePoint(value) end

--- @param value number 
function UnityEngine.LODGroup:set_size(value) end

--- @param value UnityEngine.LODFadeMode 
function UnityEngine.LODGroup:set_fadeMode(value) end

--- @param value boolean 
function UnityEngine.LODGroup:set_animateCrossFading(value) end

--- @param value boolean 
function UnityEngine.LODGroup:set_enabled(value) end

--- Recalculate the bounding region for the LODGroup (Relatively slow, do not call often).
function UnityEngine.LODGroup:RecalculateBounds() end

--- Returns the array of LODs.
--- @return UnityEngine.LOD[] The LOD array.
function UnityEngine.LODGroup:GetLODs() end

--- @param lods UnityEngine.LOD[] 
function UnityEngine.LODGroup:SetLODS(lods) end

--- Set the LODs for the LOD group. This will remove any existing LODs configured on the LODGroup.
--- @param lods UnityEngine.LOD[] The LODs to use for this group.
function UnityEngine.LODGroup:SetLODs(lods) end

--- 
--- @param index number The LOD level to use. Passing index < 0 will return to standard LOD processing.
function UnityEngine.LODGroup:ForceLOD(index) end

---  Generated By xerysherry