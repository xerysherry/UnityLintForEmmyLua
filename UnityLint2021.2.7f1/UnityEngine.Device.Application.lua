--- @class UnityEngine.Device.Application Access to platform-specific application runtime data.
--- @field absoluteURL string property get
---       This has the same functionality as Application.absoluteURL. At the moment, the Device Simulator doesn't support simulation of this property.
--- @field backgroundLoadingPriority UnityEngine.ThreadPriority property getset
---       This has the same functionality as Application.backgroundLoadingPriority. At the moment, the Device Simulator doesn't support simulation of this property.
--- @field buildGUID string property get
---       This has the same functionality as Application.buildGUID. At the moment, the Device Simulator doesn't support simulation of this property.
--- @field cloudProjectId string property get
---       This has the same functionality as Application.cloudProjectId. At the moment, the Device Simulator doesn't support simulation of this property.
--- @field companyName string property get
---       This has the same functionality as Application.companyName. At the moment, the Device Simulator doesn't support simulation of this property.
--- @field consoleLogPath string property get
---       This has the same functionality as Application.consoleLogPath. At the moment, the Device Simulator doesn't support simulation of this property.
--- @field dataPath string property get
---       This has the same functionality as Application.dataPath. At the moment, the Device Simulator doesn't support simulation of this property.
--- @field genuine boolean property get
---       This has the same functionality as Application.genuine. At the moment, the Device Simulator doesn't support simulation of this property.
--- @field genuineCheckAvailable boolean property get
---       This has the same functionality as Application.genuineCheckAvailable. At the moment, the Device Simulator doesn't support simulation of this property.
--- @field identifier string property get
---       This has the same functionality as Application.identifier. At the moment, the Device Simulator doesn't support simulation of this property.
--- @field installerName string property get
---       This has the same functionality as Application.installerName. At the moment, the Device Simulator doesn't support simulation of this property.
--- @field installMode UnityEngine.ApplicationInstallMode property get
---       This has the same functionality as Application.installMode. At the moment, the Device Simulator doesn't support simulation of this property.
--- @field internetReachability UnityEngine.NetworkReachability property get
---       This has the same functionality as Application.internetReachability and also mimics platform-specific behavior in the Unity Editor.
--- @field isBatchMode boolean property get
---       This has the same functionality as Application.isBatchMode. At the moment, the Device Simulator doesn't support simulation of this property.
--- @field isConsolePlatform boolean property get
---       This has the same functionality as Application.isConsolePlatform and also mimics platform-specific behavior in the Unity Editor.
--- @field isEditor boolean property get
---       This has the same functionality as Application.isEditor and also mimics platform-specific behavior in the Unity Editor.
--- @field isFocused boolean property get
---       This has the same functionality as Application.isFocused. At the moment, the Device Simulator doesn't support simulation of this property.
--- @field isMobilePlatform boolean property get
---       This has the same functionality as Application.isMobilePlatform and also mimics platform-specific behavior in the Unity Editor.
--- @field isPlaying boolean property get
---       This has the same functionality as Application.isPlaying. At the moment, the Device Simulator doesn't support simulation of this property.
--- @field persistentDataPath string property get
---       This has the same functionality as Application.persistentDataPath. At the moment, the Device Simulator doesn't support simulation of this property.
--- @field platform UnityEngine.RuntimePlatform property get
---       This has the same functionality as Application.platform and also mimics platform-specific behavior in the Unity Editor.
--- @field productName string property get
---       This has the same functionality as Application.productName. At the moment, the Device Simulator doesn't support simulation of this property.
--- @field runInBackground boolean property getset
---       This has the same functionality as Application.runInBackground. At the moment, the Device Simulator doesn't support simulation of this property.
--- @field sandboxType UnityEngine.ApplicationSandboxType property get
---       This has the same functionality as Application.sandboxType. At the moment, the Device Simulator doesn't support simulation of this property.
--- @field streamingAssetsPath string property get
---       This has the same functionality as Application.streamingAssetsPath. At the moment, the Device Simulator doesn't support simulation of this property.
--- @field systemLanguage UnityEngine.SystemLanguage property get
---       This has the same functionality as Application.systemLanguage and also mimics platform-specific behavior in the Unity Editor.
--- @field targetFrameRate number property getset
---       This has the same functionality as Application.targetFrameRate. At the moment, the Device Simulator doesn't support simulation of this property.
--- @field temporaryCachePath string property get
---       This has the same functionality as Application.temporaryCachePath. At the moment, the Device Simulator doesn't support simulation of this property.
--- @field unityVersion string property get
---       This has the same functionality as Application.unityVersion. At the moment, the Device Simulator doesn't support simulation of this property.
--- @field version string property get
---       This has the same functionality as Application.version. At the moment, the Device Simulator doesn't support simulation of this property.
UnityEngine.Device.Application = {}

function UnityEngine.Device.Application.set_backgroundLoadingPriority(value) end

function UnityEngine.Device.Application.set_runInBackground(value) end

function UnityEngine.Device.Application.set_targetFrameRate(value) end

function UnityEngine.Device.Application.add_deepLinkActivated(value) end

function UnityEngine.Device.Application.remove_deepLinkActivated(value) end

function UnityEngine.Device.Application.add_focusChanged(value) end

function UnityEngine.Device.Application.remove_focusChanged(value) end

function UnityEngine.Device.Application.add_logMessageReceived(value) end

function UnityEngine.Device.Application.remove_logMessageReceived(value) end

function UnityEngine.Device.Application.add_logMessageReceivedThreaded(value) end

function UnityEngine.Device.Application.remove_logMessageReceivedThreaded(value) end

function UnityEngine.Device.Application.add_lowMemory(value) end

function UnityEngine.Device.Application.remove_lowMemory(value) end

function UnityEngine.Device.Application.add_onBeforeRender(value) end

function UnityEngine.Device.Application.remove_onBeforeRender(value) end

function UnityEngine.Device.Application.add_quitting(value) end

function UnityEngine.Device.Application.remove_quitting(value) end

function UnityEngine.Device.Application.add_wantsToQuit(value) end

function UnityEngine.Device.Application.remove_wantsToQuit(value) end

function UnityEngine.Device.Application.add_unloading(value) end

function UnityEngine.Device.Application.remove_unloading(value) end

--- This has the same functionality as Application.CanStreamedLevelBeLoaded. At the moment, the Device Simulator doesn't support simulation of this method.
--- @return boolean 
function UnityEngine.Device.Application.CanStreamedLevelBeLoaded(levelIndex) end

--- This has the same functionality as Application.CanStreamedLevelBeLoaded. At the moment, the Device Simulator doesn't support simulation of this method.
--- @return boolean 
function UnityEngine.Device.Application.CanStreamedLevelBeLoaded(levelName) end

--- This has the same functionality as Application.GetBuildTags. At the moment, the Device Simulator doesn't support simulation of this method.
--- @return string[] 
function UnityEngine.Device.Application.GetBuildTags() end

--- This has the same functionality as Application.GetStackTraceLogType. At the moment, the Device Simulator doesn't support simulation of this method.
--- @param logType UnityEngine.LogType 
--- @return UnityEngine.StackTraceLogType 
function UnityEngine.Device.Application.GetStackTraceLogType(logType) end

--- This has the same functionality as Application.HasProLicense. At the moment, the Device Simulator doesn't support simulation of this method.
--- @return boolean 
function UnityEngine.Device.Application.HasProLicense() end

--- This has the same functionality as Application.HasUserAuthorization. At the moment, the Device Simulator doesn't support simulation of this method.
--- @param mode UnityEngine.UserAuthorization 
--- @return boolean 
function UnityEngine.Device.Application.HasUserAuthorization(mode) end

--- This has the same functionality as Application.IsPlaying. At the moment, the Device Simulator doesn't support simulation of this method.
--- @param obj UnityEngine.Object 
--- @return boolean 
function UnityEngine.Device.Application.IsPlaying(obj) end

--- This has the same functionality as Application.OpenURL. At the moment, the Device Simulator doesn't support simulation of this method.
--- @param url string 
function UnityEngine.Device.Application.OpenURL(url) end

--- This has the same functionality as Application.Quit. At the moment, the Device Simulator doesn't support simulation of this method.
function UnityEngine.Device.Application.Quit() end

--- This has the same functionality as Application.Quit. At the moment, the Device Simulator doesn't support simulation of this method.
--- @param exitCode number 
function UnityEngine.Device.Application.Quit(exitCode) end

--- This has the same functionality as Application.RequestAdvertisingIdentifierAsync. At the moment, the Device Simulator doesn't support simulation of this method.
--- @param delegateMethod function 
--- @return boolean 
function UnityEngine.Device.Application.RequestAdvertisingIdentifierAsync(delegateMethod) end

--- This has the same functionality as Application.RequestUserAuthorization. At the moment, the Device Simulator doesn't support simulation of this method.
--- @param mode UnityEngine.UserAuthorization 
--- @return UnityEngine.AsyncOperation 
function UnityEngine.Device.Application.RequestUserAuthorization(mode) end

--- This has the same functionality as Application.SetBuildTags. At the moment, the Device Simulator doesn't support simulation of this method.
--- @param buildTags string[] 
function UnityEngine.Device.Application.SetBuildTags(buildTags) end

--- This has the same functionality as Application.SetStackTraceLogType. At the moment, the Device Simulator doesn't support simulation of this method.
--- @param logType UnityEngine.LogType 
--- @param stackTraceType UnityEngine.StackTraceLogType 
function UnityEngine.Device.Application.SetStackTraceLogType(logType, stackTraceType) end

--- This has the same functionality as Application.Unload. At the moment, the Device Simulator doesn't support simulation of this method.
function UnityEngine.Device.Application.Unload() end

---  Generated By xerysherry