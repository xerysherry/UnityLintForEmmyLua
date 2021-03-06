--- @class UnityEngine.LightProbes:UnityEngine.Object Stores light probe data for all currently loaded Scenes.
--- @field positions UnityEngine.Vector3[] property get
---       Positions of the baked light probes (Read Only).
--- @field bakedProbes UnityEngine.Rendering.SphericalHarmonicsL2[] property getset
---       Coefficients of baked light probes.
--- @field count number property get
---       The number of light probes (Read Only).
--- @field cellCount number property get
---       The number of cells space is divided into (Read Only).
--- @field coefficients number[]
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.LightProbes = {}

--- @param value function 
function UnityEngine.LightProbes.add_tetrahedralizationCompleted(value) end

--- @param value function 
function UnityEngine.LightProbes.remove_tetrahedralizationCompleted(value) end

--- @param value function 
function UnityEngine.LightProbes.add_needsRetetrahedralization(value) end

--- @param value function 
function UnityEngine.LightProbes.remove_needsRetetrahedralization(value) end

--- Synchronously tetrahedralize the currently loaded LightProbe positions.
function UnityEngine.LightProbes.Tetrahedralize() end

--- Asynchronously tetrahedralize all currently loaded LightProbe positions.
function UnityEngine.LightProbes.TetrahedralizeAsync() end

--- Returns an interpolated probe for the given position for both real-time and baked light probes combined.
--- @param position UnityEngine.Vector3 
--- @param renderer UnityEngine.Renderer 
--- @return UnityEngine.Rendering.SphericalHarmonicsL2& 
function UnityEngine.LightProbes.GetInterpolatedProbe(position, renderer) end

--- Calculate light probes and occlusion probes at the given world space positions.
--- @param positions UnityEngine.Vector3[] The array of world space positions used to evaluate the probes.
--- @param lightProbes UnityEngine.Rendering.SphericalHarmonicsL2[] The array where the resulting light probes are written to.
--- @param occlusionProbes UnityEngine.Vector4[] The array where the resulting occlusion probes are written to.
function UnityEngine.LightProbes.CalculateInterpolatedLightAndOcclusionProbes(positions, lightProbes, occlusionProbes) end

--- Calculate light probes and occlusion probes at the given world space positions.
--- @param positions UnityEngine.Vector3[] The array of world space positions used to evaluate the probes.
--- @param lightProbes UnityEngine.Rendering.SphericalHarmonicsL2[] The array where the resulting light probes are written to.
--- @param occlusionProbes UnityEngine.Vector4[] The array where the resulting occlusion probes are written to.
function UnityEngine.LightProbes.CalculateInterpolatedLightAndOcclusionProbes(positions, lightProbes, occlusionProbes) end

--- @param value UnityEngine.Rendering.SphericalHarmonicsL2[] 
function UnityEngine.LightProbes:set_bakedProbes(value) end

--- @param position UnityEngine.Vector3 
--- @param renderer UnityEngine.Renderer 
--- @param coefficients number[] 
function UnityEngine.LightProbes:GetInterpolatedLightProbe(position, renderer, coefficients) end

--- @param value number[] 
function UnityEngine.LightProbes:set_coefficients(value) end

---  Generated By xerysherry