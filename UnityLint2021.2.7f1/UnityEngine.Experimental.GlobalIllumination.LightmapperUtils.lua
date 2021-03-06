--- @class UnityEngine.Experimental.GlobalIllumination.LightmapperUtils Utility class for converting Unity Lights to light types recognized by the baking backends.
UnityEngine.Experimental.GlobalIllumination.LightmapperUtils = {}

--- Extracts informations from Lights.
--- @param baketype UnityEngine.LightmapBakeType The lights baketype.
--- @return UnityEngine.Experimental.GlobalIllumination.LightMode Returns the light's light mode.
function UnityEngine.Experimental.GlobalIllumination.LightmapperUtils.Extract(baketype) end

--- Extracts the indirect color from a light.
--- @param l UnityEngine.Light 
--- @return UnityEngine.Experimental.GlobalIllumination.LinearColor 
function UnityEngine.Experimental.GlobalIllumination.LightmapperUtils.ExtractIndirect(l) end

--- Extracts the inner cone angle of spot lights.
--- @param l UnityEngine.Light 
--- @return number 
function UnityEngine.Experimental.GlobalIllumination.LightmapperUtils.ExtractInnerCone(l) end

--- Extracts informations from Lights.
--- @param l UnityEngine.Light 
--- @param dir UnityEngine.Experimental.GlobalIllumination.DirectionalLight& 
function UnityEngine.Experimental.GlobalIllumination.LightmapperUtils.Extract(l, dir) end

--- Extracts informations from Lights.
--- @param l UnityEngine.Light 
--- @param point UnityEngine.Experimental.GlobalIllumination.PointLight& 
function UnityEngine.Experimental.GlobalIllumination.LightmapperUtils.Extract(l, point) end

--- Extracts informations from Lights.
--- @param l UnityEngine.Light 
--- @param spot UnityEngine.Experimental.GlobalIllumination.SpotLight& 
function UnityEngine.Experimental.GlobalIllumination.LightmapperUtils.Extract(l, spot) end

--- Extracts informations from Lights.
--- @param l UnityEngine.Light 
--- @param rect UnityEngine.Experimental.GlobalIllumination.RectangleLight& 
function UnityEngine.Experimental.GlobalIllumination.LightmapperUtils.Extract(l, rect) end

--- Extracts informations from Lights.
--- @param l UnityEngine.Light 
--- @param disc UnityEngine.Experimental.GlobalIllumination.DiscLight& 
function UnityEngine.Experimental.GlobalIllumination.LightmapperUtils.Extract(l, disc) end

--- Extracts informations from Lights.
--- @param l UnityEngine.Light 
--- @return UnityEngine.Experimental.GlobalIllumination.Cookie& 
function UnityEngine.Experimental.GlobalIllumination.LightmapperUtils.Extract(l) end

---  Generated By xerysherry