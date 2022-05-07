--- @class UnityEngine.CrashReport Holds data for a single application crash event and provides access to all gathered crash reports.
--- @field reports UnityEngine.CrashReport[] property get
---       Returns all currently available reports in a new array.
--- @field lastReport UnityEngine.CrashReport property get
---       Returns last crash report, or null if no reports are available.
--- @field time System.DateTime Time, when the crash occured.
--- @field text string Crash report data as formatted text.
UnityEngine.CrashReport = {}

--- Remove all reports from available reports list.
function UnityEngine.CrashReport.RemoveAll() end

--- Remove report from available reports list.
function UnityEngine.CrashReport:Remove() end

---  Generated By xerysherry