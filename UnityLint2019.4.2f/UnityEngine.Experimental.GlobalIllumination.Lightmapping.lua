--- @class UnityEngine.Experimental.GlobalIllumination.Lightmapping Interface to the light baking backends.
UnityEngine.Experimental.GlobalIllumination.Lightmapping = {}

--- Set a delegate that converts a list of lights to a list of LightDataGI structures that are passed to the baking backends. Must be reset by calling ResetDelegate again.
--- @param del function 
function UnityEngine.Experimental.GlobalIllumination.Lightmapping.SetDelegate(del) end

--- Get the currently set conversion delegate.
--- @return function Returns the currently set conversion delegate.
function UnityEngine.Experimental.GlobalIllumination.Lightmapping.GetDelegate() end

--- Resets the light conversion delegate to Unity's default conversion function.
function UnityEngine.Experimental.GlobalIllumination.Lightmapping.ResetDelegate() end

---  Generated By xerysherry