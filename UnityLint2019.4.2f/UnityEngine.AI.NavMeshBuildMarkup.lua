--- @class UnityEngine.AI.NavMeshBuildMarkup The NavMesh build markup allows you to control how certain objects are treated during the NavMesh build process, specifically when collecting sources for building.
--- @field overrideArea boolean property getset
---       Use this to specify whether the area type of the GameObject and its children should be overridden by the area type specified in this struct.
--- @field area number property getset
---       The area type to use when override area is enabled.
--- @field ignoreFromBuild boolean property getset
---       Use this to specify whether the GameObject and its children should be ignored.
--- @field root UnityEngine.Transform property getset
---       Use this to specify which GameObject (including the GameObject’s children) the markup should be applied to.
UnityEngine.AI.NavMeshBuildMarkup = {}

--- @param value boolean 
function UnityEngine.AI.NavMeshBuildMarkup:set_overrideArea(value) end

--- @param value number 
function UnityEngine.AI.NavMeshBuildMarkup:set_area(value) end

--- @param value boolean 
function UnityEngine.AI.NavMeshBuildMarkup:set_ignoreFromBuild(value) end

--- @param value UnityEngine.Transform 
function UnityEngine.AI.NavMeshBuildMarkup:set_root(value) end

---  Generated By xerysherry