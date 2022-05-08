--- @class Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics Manages the recording and retrieval of metrics from the AsyncReadManager.
Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics = {}

--- Reports whether the metrics system for the AsyncReadManager is currently recording data.
--- @return boolean True, if the metrics system of the AsyncReadManager is currently recording data; false, otherwise.
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.IsEnabled() end

--- Clears the metrics for all completed requests, including failed and canceled requests.
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.ClearCompletedMetrics() end

--- Returns the current AsyncReadManager metrics.
--- @param filters Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetricsFilters 
--- @param flags Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.Flags 
--- @return Unity.IO.LowLevel.Unsafe.AsyncReadManagerRequestMetric[] Array of AsyncReadManagerRequestMetric|read request metrics currently stored in the AsyncReadManager, which can be filtered by passing AsyncReadManagerMetricsFilters.
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.GetMetrics(filters, flags) end

--- Returns the current AsyncReadManager metrics.
--- @param outMetrics Unity.IO.LowLevel.Unsafe.AsyncReadManagerRequestMetric[] 
--- @param filters Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetricsFilters 
--- @param flags Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.Flags 
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.GetMetrics(outMetrics, filters, flags) end

--- Returns the current AsyncReadManager metrics.
--- @param flags Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.Flags 
--- @return Unity.IO.LowLevel.Unsafe.AsyncReadManagerRequestMetric[] Array of AsyncReadManagerRequestMetric|read request metrics currently stored in the AsyncReadManager, which can be filtered by passing AsyncReadManagerMetricsFilters.
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.GetMetrics(flags) end

--- Returns the current AsyncReadManager metrics.
--- @param outMetrics Unity.IO.LowLevel.Unsafe.AsyncReadManagerRequestMetric[] 
--- @param flags Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.Flags 
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.GetMetrics(outMetrics, flags) end

--- Begin recording metrics data for AsyncReadManager read operations.
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.StartCollectingMetrics() end

--- Stop recording metrics data for AsyncReadManager read operations.
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.StopCollectingMetrics() end

--- Gets a summary of the metrics collected for AsyncReadManager read operations since you started data collection or last cleared the metrics data.
--- @param flags Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.Flags Flags to control the behavior, including clearing the underlying completed metrics after reading.
--- @return Unity.IO.LowLevel.Unsafe.AsyncReadManagerSummaryMetrics A summary of the current metrics data.
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.GetCurrentSummaryMetrics(flags) end

--- Gets a filtered summary of the metrics collected for AsyncReadManager read operations since you started data collection or last cleared the metrics data.
--- @param metricsFilters Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetricsFilters The filters to apply to the metrics before calculating the summary.
--- @param flags Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.Flags Flags to control the behavior, including clearing the underlying completed metrics after reading.
--- @return Unity.IO.LowLevel.Unsafe.AsyncReadManagerSummaryMetrics A summary of the current metric data, filtered by the specified metricsFilters.
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.GetCurrentSummaryMetrics(metricsFilters, flags) end

--- Summarizes an array containing AsyncReadManagerRequestMetric records.
--- @param metrics Unity.IO.LowLevel.Unsafe.AsyncReadManagerRequestMetric[] Array of previously collected AsyncReadManagerRequestMetrics.
--- @return Unity.IO.LowLevel.Unsafe.AsyncReadManagerSummaryMetrics Calculated summary of the given metrics.
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.GetSummaryOfMetrics(metrics) end

--- Summarizes an array containing AsyncReadManagerRequestMetric records.
--- @param metrics Unity.IO.LowLevel.Unsafe.AsyncReadManagerRequestMetric[] Array of previously collected AsyncReadManagerRequestMetrics.
--- @return Unity.IO.LowLevel.Unsafe.AsyncReadManagerSummaryMetrics Calculated summary of the given metrics.
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.GetSummaryOfMetrics(metrics) end

--- Summarizes AsyncReadManagerRequestMetric records that match the specified filter.
--- @param metrics Unity.IO.LowLevel.Unsafe.AsyncReadManagerRequestMetric[] List of previously collected AsyncReadManagerRequestMetrics.
--- @param metricsFilters Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetricsFilters AsyncReadManagerMetricsFilters|Filters to apply to the data used in calculating the summary.
--- @return Unity.IO.LowLevel.Unsafe.AsyncReadManagerSummaryMetrics Calculated summary of given metrics that match the filters.
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.GetSummaryOfMetrics(metrics, metricsFilters) end

--- Summarizes AsyncReadManagerRequestMetric records that match the specified filter.
--- @param metrics Unity.IO.LowLevel.Unsafe.AsyncReadManagerRequestMetric[] List of previously collected AsyncReadManagerRequestMetrics.
--- @param metricsFilters Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetricsFilters AsyncReadManagerMetricsFilters|Filters to apply to the data used in calculating the summary.
--- @return Unity.IO.LowLevel.Unsafe.AsyncReadManagerSummaryMetrics Calculated summary of given metrics that match the filters.
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.GetSummaryOfMetrics(metrics, metricsFilters) end

--- Returns the amount of data (in bytes) read through systems other than the AsyncReadManager.
--- @param emptyAfterRead boolean Set to true to reset the underlying data counter to zero after calling this function. Set to false if you want each call to this function to return the running, cumulative total.
--- @return number Number of bytes of data read through systems other than the AsyncReadManager since you started metrics collection or you cleared this data counter by setting emptyAfterRead to true.
function Unity.IO.LowLevel.Unsafe.AsyncReadManagerMetrics.GetTotalSizeOfNonASRMReadsBytes(emptyAfterRead) end

---  Generated By xerysherry