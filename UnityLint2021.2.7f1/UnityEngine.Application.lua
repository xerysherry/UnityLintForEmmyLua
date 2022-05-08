--- @class UnityEngine.Application Access to application run-time data.
--- @field isLoadingLevel boolean property get
---       Is some level being loaded? (Read Only) (Obsolete).
--- @field streamedBytes number property get
---       How many bytes have we downloaded from the main unity web stream (Read Only).
--- @field webSecurityEnabled boolean property get
---       Indicates whether Unity's webplayer security model is enabled.
--- @field isPlaying boolean property get
---       Returns true when called in any kind of built Player, or when called in the Editor in Play Mode (Read Only).
--- @field isFocused boolean property get
---       Whether the player currently has focus. Read-only.
--- @field buildGUID string property get
---       Returns a GUID for this build (Read Only).
--- @field runInBackground boolean property getset
---       Should the player be running when the application is in the background?
--- @field isBatchMode boolean property get
---       Returns true when Unity is launched with the -batchmode flag from the command line (Read Only).
--- @field dataPath string property get
---       Contains the path to the game data folder on the target device (Read Only).
--- @field streamingAssetsPath string property get
---       The path to the StreamingAssets folder (Read Only).
--- @field persistentDataPath string property get
---       (Read Only) Contains the path to a persistent data directory.
--- @field temporaryCachePath string property get
---       Contains the path to a temporary data / cache directory (Read Only).
--- @field absoluteURL string property get
---       The URL of the document. For WebGL, this a web URL. For Android, iOS, or Universal Windows Platform (UWP) this is a deep link URL. (Read Only)
--- @field unityVersion string property get
---       The version of the Unity runtime used to play the content.
--- @field version string property get
---       Returns application version number  (Read Only).
--- @field installerName string property get
---       Returns the name of the store or package that installed the application (Read Only).
--- @field identifier string property get
---       Returns application identifier at runtime. On Apple platforms this is the 'bundleIdentifier' saved in the info.plist file, on Android it's the 'package' from the AndroidManifest.xml. 
--- @field installMode UnityEngine.ApplicationInstallMode property get
---       Returns application install mode (Read Only).
--- @field sandboxType UnityEngine.ApplicationSandboxType property get
---       Returns application running in sandbox (Read Only).
--- @field productName string property get
---       Returns application product name (Read Only).
--- @field companyName string property get
---       Return application company name (Read Only).
--- @field cloudProjectId string property get
---       A unique cloud project identifier. It is unique for every project (Read Only).
--- @field targetFrameRate number property getset
---       Specifies the frame rate at which Unity tries to render your game.
--- @field stackTraceLogType UnityEngine.StackTraceLogType property getset
---       Obsolete. Use Application.SetStackTraceLogType.
--- @field consoleLogPath string property get
---       Returns the path to the console log file, or an empty string if the current platform does not support log files.
--- @field backgroundLoadingPriority UnityEngine.ThreadPriority property getset
---       Priority of background loading thread.
--- @field genuine boolean property get
---       Returns false if application is altered in any way after it was built.
--- @field genuineCheckAvailable boolean property get
---       Returns true if application integrity can be confirmed.
--- @field isShowingSplashScreen boolean property get
---       Checks whether splash screen is being shown.
--- @field platform UnityEngine.RuntimePlatform property get
---       Returns the platform the game is running on (Read Only).
--- @field isMobilePlatform boolean property get
---       Is the current Runtime platform a known mobile platform.
--- @field isConsolePlatform boolean property get
---       Is the current Runtime platform a known console platform.
--- @field systemLanguage UnityEngine.SystemLanguage property get
---       The language the user's operating system is running in.
--- @field internetReachability UnityEngine.NetworkReachability property get
---       Returns the type of Internet reachability currently possible on the device.
--- @field isPlayer boolean
--- @field levelCount number property get
---       The total number of levels available (Read Only).
--- @field loadedLevel number property get
---       Note: This is now obsolete. Use SceneManager.GetActiveScene instead. (Read Only).
--- @field loadedLevelName string property get
---       The name of the level that was last loaded (Read Only).
--- @field isEditor boolean property get
---       Are we running inside the Unity editor? (Read Only)
UnityEngine.Application = {}

--- Quits the player application.
--- @param exitCode number An optional exit code to return when the player application terminates on Windows, Mac and Linux. Defaults to 0.
function UnityEngine.Application.Quit(exitCode) end

--- Quits the player application.
function UnityEngine.Application.Quit() end

--- Cancels quitting the application. This is useful for showing a splash screen at the end of a game.
function UnityEngine.Application.CancelQuit() end

--- Unloads the Unity Player.
function UnityEngine.Application.Unload() end

--- How far has the download progressed? [0...1].
--- @param levelIndex number 
--- @return number 
function UnityEngine.Application.GetStreamProgressForLevel(levelIndex) end

--- How far has the download progressed? [0...1].
--- @param levelName string 
--- @return number 
function UnityEngine.Application.GetStreamProgressForLevel(levelName) end

--- Can the streamed level be loaded?
--- @param levelIndex number 
--- @return boolean 
function UnityEngine.Application.CanStreamedLevelBeLoaded(levelIndex) end

--- Can the streamed level be loaded?
--- @param levelName string 
--- @return boolean 
function UnityEngine.Application.CanStreamedLevelBeLoaded(levelName) end

--- Returns true if the given object is part of the playing world either in any kind of built Player or in Play Mode.
--- @param obj UnityEngine.Object The object to test.
--- @return boolean True if the object is part of the playing world.
function UnityEngine.Application.IsPlaying(obj) end

--- Returns an array of feature tags in use for this build.
--- @return string[] 
function UnityEngine.Application.GetBuildTags() end

--- Set an array of feature tags for this build.
--- @param buildTags string[] 
function UnityEngine.Application.SetBuildTags(buildTags) end

--- @param value boolean 
function UnityEngine.Application.set_runInBackground(value) end

--- Is Unity activated with the Pro license?
--- @return boolean 
function UnityEngine.Application.HasProLicense() end

--- Execution of a script function in the contained web page.
--- @param script string The Javascript function to call.
function UnityEngine.Application.ExternalEval(script) end

--- Request advertising ID for iOS and Windows Store.
--- @param delegateMethod function Delegate method.
--- @return boolean Returns true if successful, or false for platforms which do not support Advertising Identifiers. In this case, the delegate method is not invoked.
function UnityEngine.Application.RequestAdvertisingIdentifierAsync(delegateMethod) end

--- Opens the URL specified, subject to the permissions and limitations of your app’s current platform and environment. This is handled in different ways depending on the nature of the URL, and with different security restrictions, depending on the runtime platform.
--- @param url string The URL to open.
function UnityEngine.Application.OpenURL(url) end

--- @param mode number 
function UnityEngine.Application.ForceCrash(mode) end

--- @param value number 
function UnityEngine.Application.set_targetFrameRate(value) end

--- @param value UnityEngine.StackTraceLogType 
function UnityEngine.Application.set_stackTraceLogType(value) end

--- Get stack trace logging options. The default value is StackTraceLogType.ScriptOnly.
--- @param logType UnityEngine.LogType 
--- @return UnityEngine.StackTraceLogType 
function UnityEngine.Application.GetStackTraceLogType(logType) end

--- Set stack trace logging options. The default value is StackTraceLogType.ScriptOnly.
--- @param logType UnityEngine.LogType 
--- @param stackTraceType UnityEngine.StackTraceLogType 
function UnityEngine.Application.SetStackTraceLogType(logType, stackTraceType) end

--- @param value UnityEngine.ThreadPriority 
function UnityEngine.Application.set_backgroundLoadingPriority(value) end

--- Request authorization to use the webcam or microphone on iOS.
--- @param mode UnityEngine.UserAuthorization 
--- @return UnityEngine.AsyncOperation 
function UnityEngine.Application.RequestUserAuthorization(mode) end

--- Check if the user has authorized use of the webcam or microphone in the Web Player.
--- @param mode UnityEngine.UserAuthorization 
--- @return boolean 
function UnityEngine.Application.HasUserAuthorization(mode) end

--- @param value function 
function UnityEngine.Application.add_lowMemory(value) end

--- @param value function 
function UnityEngine.Application.remove_lowMemory(value) end

--- @param value function 
function UnityEngine.Application.add_logMessageReceived(value) end

--- @param value function 
function UnityEngine.Application.remove_logMessageReceived(value) end

--- @param value function 
function UnityEngine.Application.add_logMessageReceivedThreaded(value) end

--- @param value function 
function UnityEngine.Application.remove_logMessageReceivedThreaded(value) end

--- Calls a function in the web page that contains the WebGL Player.
--- @param functionName string Name of the function to call.
--- @param args System.Object[] Array of arguments passed in the call.
function UnityEngine.Application.ExternalCall(functionName, args) end

--- @param o UnityEngine.Object 
function UnityEngine.Application.DontDestroyOnLoad(o) end

--- Captures a screenshot at path filename as a PNG file.
--- @param filename string Pathname to save the screenshot file to.
--- @param superSize number Factor by which to increase resolution.
function UnityEngine.Application.CaptureScreenshot(filename, superSize) end

--- Captures a screenshot at path filename as a PNG file.
--- @param filename string 
function UnityEngine.Application.CaptureScreenshot(filename) end

--- @param value function 
function UnityEngine.Application.add_onBeforeRender(value) end

--- @param value function 
function UnityEngine.Application.remove_onBeforeRender(value) end

--- @param value function 
function UnityEngine.Application.add_focusChanged(value) end

--- @param value function 
function UnityEngine.Application.remove_focusChanged(value) end

--- @param value function 
function UnityEngine.Application.add_deepLinkActivated(value) end

--- @param value function 
function UnityEngine.Application.remove_deepLinkActivated(value) end

--- @param value function 
function UnityEngine.Application.add_wantsToQuit(value) end

--- @param value function 
function UnityEngine.Application.remove_wantsToQuit(value) end

--- @param value function 
function UnityEngine.Application.add_quitting(value) end

--- @param value function 
function UnityEngine.Application.remove_quitting(value) end

--- @param value function 
function UnityEngine.Application.add_unloading(value) end

--- @param value function 
function UnityEngine.Application.remove_unloading(value) end

--- @param handler function 
function UnityEngine.Application.RegisterLogCallback(handler) end

--- @param handler function 
function UnityEngine.Application.RegisterLogCallbackThreaded(handler) end

--- Note: This is now obsolete. Use SceneManager.LoadScene instead.
--- @param index number 
function UnityEngine.Application.LoadLevel(index) end

--- Note: This is now obsolete. Use SceneManager.LoadScene instead.
--- @param name string 
function UnityEngine.Application.LoadLevel(name) end

--- Loads a level additively.
--- @param index number 
function UnityEngine.Application.LoadLevelAdditive(index) end

--- Loads a level additively.
--- @param name string 
function UnityEngine.Application.LoadLevelAdditive(name) end

--- Loads the level asynchronously in the background.
--- @param index number 
--- @return UnityEngine.AsyncOperation 
function UnityEngine.Application.LoadLevelAsync(index) end

--- Loads the level asynchronously in the background.
--- @param levelName string 
--- @return UnityEngine.AsyncOperation 
function UnityEngine.Application.LoadLevelAsync(levelName) end

--- Loads the level additively and asynchronously in the background.
--- @param index number 
--- @return UnityEngine.AsyncOperation 
function UnityEngine.Application.LoadLevelAdditiveAsync(index) end

--- Loads the level additively and asynchronously in the background.
--- @param levelName string 
--- @return UnityEngine.AsyncOperation 
function UnityEngine.Application.LoadLevelAdditiveAsync(levelName) end

--- Unloads all GameObject associated with the given Scene. Note that assets are currently not unloaded, in order to free up asset memory call Resources.UnloadAllUnusedAssets.
--- @param index number 
--- @return boolean Return true if the Scene is unloaded.
function UnityEngine.Application.UnloadLevel(index) end

--- Unloads all GameObject associated with the given Scene. Note that assets are currently not unloaded, in order to free up asset memory call Resources.UnloadAllUnusedAssets.
--- @param scenePath string 
--- @return boolean Return true if the Scene is unloaded.
function UnityEngine.Application.UnloadLevel(scenePath) end

---  Generated By xerysherry