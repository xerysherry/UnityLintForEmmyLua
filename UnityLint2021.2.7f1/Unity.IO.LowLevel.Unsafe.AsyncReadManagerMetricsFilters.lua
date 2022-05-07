--- @class Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetricsFilters Defines a filter for selecting specific categories of data when summarizing AsyncReadManager metrics.
Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetricsFilters = {}

--- Set TypeID filters on an existing SummaryMetricsFilters instance.
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetricsFilters:SetTypeIDFilter(_typeIDs) end

--- Set ProcessingState filters on an existing SummaryMetricsFilters instance.
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetricsFilters:SetStateFilter(_states) end

--- Set FileReadType filters on an existing SummaryMetricsFilters instance.
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetricsFilters:SetReadTypeFilter(_readTypes) end

--- Set Priority filters on an existing SummaryMetricsFilters instance.
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetricsFilters:SetPriorityFilter(_priorityLevels) end

--- Set AssetLoadingSubsystem filters on an existing SummaryMetricsFilters instance.
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetricsFilters:SetSubsystemFilter(_subsystems) end

--- Set TypeID filters on an existing SummaryMetricsFilters instance.
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetricsFilters:SetTypeIDFilter(_typeID) end

--- Set ProcessingState filters on an existing SummaryMetricsFilters instance.
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetricsFilters:SetStateFilter(_state) end

--- Set FileReadType filters on an existing SummaryMetricsFilters instance.
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetricsFilters:SetReadTypeFilter(_readType) end

--- Set Priority filters on an existing SummaryMetricsFilters instance.
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetricsFilters:SetPriorityFilter(_priorityLevel) end

--- Set AssetLoadingSubsystem filters on an existing SummaryMetricsFilters instance.
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetricsFilters:SetSubsystemFilter(_subsystem) end

--- Remove the TypeID filters from an existing SummaryMetricsFilters instance.
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetricsFilters:RemoveTypeIDFilter() end

--- Remove the State filters from an existing SummaryMetricsFilters instance.
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetricsFilters:RemoveStateFilter() end

--- Remove the ReadType filters from an existing SummaryMetricsFilters instance.
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetricsFilters:RemoveReadTypeFilter() end

--- Remove the Priority filters from an existing SummaryMetricsFilters instance.
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetricsFilters:RemovePriorityFilter() end

--- Remove the Subsystem filters from an existing SummaryMetricsFilters instance.
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetricsFilters:RemoveSubsystemFilter() end

--- Clears all the filters on an existing AsyncReadManagerMetricsFilters instance.
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetricsFilters:ClearFilters() end

---  Generated By xerysherry