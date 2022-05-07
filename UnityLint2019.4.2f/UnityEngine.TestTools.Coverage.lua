--- @class UnityEngine.TestTools.Coverage Describes the interface for the code coverage data exposed by mono.
--- @field enabled boolean property get
---       This is a read only property that returns whether coverage is enabled.
UnityEngine.TestTools.Coverage = {}

--- Returns the coverage sequence points for the method you specify. See CoveredSequencePoint for more information about the coverage data this method returns.
--- @param method System.Reflection.MethodBase The method to get the sequence points for.
--- @return UnityEngine.TestTools.CoveredSequencePoint[] Array of sequence points.
function UnityEngine.TestTools.Coverage.GetSequencePointsFor(method) end

--- Returns the coverage summary for the specified method. See CoveredMethodStats for more information about the coverage statistics returned by this method.
--- @param method System.Reflection.MethodBase The method to get coverage statistics for.
--- @return UnityEngine.TestTools.CoveredMethodStats Coverage summary.
function UnityEngine.TestTools.Coverage.GetStatsFor(method) end

--- Returns an array of coverage summaries for the specified array of methods.
--- @param methods System.Reflection.MethodBase[] The array of methods.
--- @return UnityEngine.TestTools.CoveredMethodStats[] Array of coverage summaries.
function UnityEngine.TestTools.Coverage.GetStatsFor(methods) end

--- Returns an array of coverage summaries for the specified type.
--- @param type System.Type The type.
--- @return UnityEngine.TestTools.CoveredMethodStats[] Array of coverage summaries.
function UnityEngine.TestTools.Coverage.GetStatsFor(type) end

--- Returns the coverage summary for all methods that have been called since either the Unity process was started or Coverage.ResetAll() has been called.
--- @return UnityEngine.TestTools.CoveredMethodStats[] Array of coverage summaries.
function UnityEngine.TestTools.Coverage.GetStatsForAllCoveredMethods() end

--- Resets the coverage data for the specified method.
--- @param method System.Reflection.MethodBase The method.
function UnityEngine.TestTools.Coverage.ResetFor(method) end

--- Resets all coverage data.
function UnityEngine.TestTools.Coverage.ResetAll() end

---  Generated By xerysherry