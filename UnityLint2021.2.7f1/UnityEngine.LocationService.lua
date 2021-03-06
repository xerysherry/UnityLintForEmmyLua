--- @class UnityEngine.LocationService Provides methods that allow an application to access the device's location.
--- @field isEnabledByUser boolean property get
---       Indicates whether the device allows access the application to access the location service.
--- @field status UnityEngine.LocationServiceStatus property get
---       Returns the location service status.
--- @field lastData UnityEngine.LocationInfo property get
---       The last geographical location that the device registered.
UnityEngine.LocationService = {}

--- Starts location service updates.
--- @param desiredAccuracyInMeters number 
---                           The service accuracy you want to use, in meters. This determines the accuracy of the device's last location coordinates. Higher values like 500 don't require the device to use its GPS chip and
---                           thus save battery power. Lower values like 5-10 provide the best accuracy but require the GPS chip and thus use more battery power. The default value is 10 meters.
---                       
--- @param updateDistanceInMeters number 
---                           The minimum distance, in meters, that the device must move laterally before Unity updates Input.location. Higher values like 500 produce fewer updates and are less resource intensive to process. The default is 10 meters.
---                       
function UnityEngine.LocationService:Start(desiredAccuracyInMeters, updateDistanceInMeters) end

--- Starts location service updates.
--- @param desiredAccuracyInMeters number 
function UnityEngine.LocationService:Start(desiredAccuracyInMeters) end

--- Starts location service updates.
function UnityEngine.LocationService:Start() end

--- Stops location service updates. This is useful to save battery power when the application doesn't require the location service.
function UnityEngine.LocationService:Stop() end

---  Generated By xerysherry