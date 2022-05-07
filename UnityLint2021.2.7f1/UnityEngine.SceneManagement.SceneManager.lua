--- @class UnityEngine.SceneManagement.SceneManager Scene management at run-time.
--- @field sceneCount number property get
---       The total number of currently loaded Scenes.
--- @field sceneCountInBuildSettings number property get
---       Number of Scenes in Build Settings.
UnityEngine.SceneManagement.SceneManager = {}

--- Gets the currently active Scene.
--- @return UnityEngine.SceneManagement.Scene The active Scene.
function UnityEngine.SceneManagement.SceneManager.GetActiveScene() end

--- Set the Scene to be active.
--- @param scene UnityEngine.SceneManagement.Scene The Scene to be set.
--- @return boolean Returns false if the Scene is not loaded yet.
function UnityEngine.SceneManagement.SceneManager.SetActiveScene(scene) end

--- Searches all Scenes loaded for a Scene that has the given asset path.
--- @param scenePath string Path of the Scene. Should be relative to the project folder. Like: "AssetsMyScenesMyScene.unity".
--- @return UnityEngine.SceneManagement.Scene A reference to the Scene, if valid. If not, an invalid Scene is returned.
function UnityEngine.SceneManagement.SceneManager.GetSceneByPath(scenePath) end

--- Searches through the Scenes loaded for a Scene with the given name.
--- @param name string Name of Scene to find.
--- @return UnityEngine.SceneManagement.Scene A reference to the Scene, if valid. If not, an invalid Scene is returned.
function UnityEngine.SceneManagement.SceneManager.GetSceneByName(name) end

--- Get a Scene struct from a build index.
--- @param buildIndex number Build index as shown in the Build Settings window.
--- @return UnityEngine.SceneManagement.Scene A reference to the Scene, if valid. If not, an invalid Scene is returned.
function UnityEngine.SceneManagement.SceneManager.GetSceneByBuildIndex(buildIndex) end

--- Get the Scene at index in the SceneManager's list of loaded Scenes.
--- @param index number Index of the Scene to get. Index must be greater than or equal to 0 and less than SceneManager.sceneCount.
--- @return UnityEngine.SceneManagement.Scene A reference to the Scene at the index specified.
function UnityEngine.SceneManagement.SceneManager.GetSceneAt(index) end

--- Create an empty new Scene at runtime with the given name.
--- @param sceneName string The name of the new Scene. It cannot be empty or null, or same as the name of the existing Scenes.
--- @param parameters UnityEngine.SceneManagement.CreateSceneParameters Various parameters used to create the Scene.
--- @return UnityEngine.SceneManagement.Scene A reference to the new Scene that was created, or an invalid Scene if creation failed.
function UnityEngine.SceneManagement.SceneManager.CreateScene(sceneName, parameters) end

--- This will merge the source Scene into the destinationScene.
--- @param sourceScene UnityEngine.SceneManagement.Scene The Scene that will be merged into the destination Scene.
--- @param destinationScene UnityEngine.SceneManagement.Scene Existing Scene to merge the source Scene into.
function UnityEngine.SceneManagement.SceneManager.MergeScenes(sourceScene, destinationScene) end

--- Move a GameObject from its current Scene to a new Scene.
--- @param go UnityEngine.GameObject GameObject to move.
--- @param scene UnityEngine.SceneManagement.Scene Scene to move into.
function UnityEngine.SceneManagement.SceneManager.MoveGameObjectToScene(go, scene) end

function UnityEngine.SceneManagement.SceneManager.add_sceneLoaded(value) end

function UnityEngine.SceneManagement.SceneManager.remove_sceneLoaded(value) end

function UnityEngine.SceneManagement.SceneManager.add_sceneUnloaded(value) end

function UnityEngine.SceneManagement.SceneManager.remove_sceneUnloaded(value) end

function UnityEngine.SceneManagement.SceneManager.add_activeSceneChanged(value) end

function UnityEngine.SceneManagement.SceneManager.remove_activeSceneChanged(value) end

--- Returns an array of all the Scenes currently open in the hierarchy.
--- @return UnityEngine.SceneManagement.Scene[] Array of Scenes in the Hierarchy.
function UnityEngine.SceneManagement.SceneManager.GetAllScenes() end

--- Create an empty new Scene at runtime with the given name.
--- @return UnityEngine.SceneManagement.Scene A reference to the new Scene that was created, or an invalid Scene if creation failed.
function UnityEngine.SceneManagement.SceneManager.CreateScene(sceneName) end

--- Loads the Scene by its name or index in Build Settings.
function UnityEngine.SceneManagement.SceneManager.LoadScene(sceneName, mode) end

--- Loads the Scene by its name or index in Build Settings.
function UnityEngine.SceneManagement.SceneManager.LoadScene(sceneName) end

--- Loads the Scene by its name or index in Build Settings.
--- @return UnityEngine.SceneManagement.Scene 
function UnityEngine.SceneManagement.SceneManager.LoadScene(sceneName, parameters) end

--- Loads the Scene by its name or index in Build Settings.
function UnityEngine.SceneManagement.SceneManager.LoadScene(sceneBuildIndex, mode) end

--- Loads the Scene by its name or index in Build Settings.
function UnityEngine.SceneManagement.SceneManager.LoadScene(sceneBuildIndex) end

--- Loads the Scene by its name or index in Build Settings.
--- @return UnityEngine.SceneManagement.Scene 
function UnityEngine.SceneManagement.SceneManager.LoadScene(sceneBuildIndex, parameters) end

--- Loads the Scene asynchronously in the background.
--- @return UnityEngine.AsyncOperation Use the AsyncOperation to determine if the operation has completed.
function UnityEngine.SceneManagement.SceneManager.LoadSceneAsync(sceneBuildIndex, mode) end

--- Loads the Scene asynchronously in the background.
--- @return UnityEngine.AsyncOperation Use the AsyncOperation to determine if the operation has completed.
function UnityEngine.SceneManagement.SceneManager.LoadSceneAsync(sceneBuildIndex) end

--- Loads the Scene asynchronously in the background.
--- @return UnityEngine.AsyncOperation Use the AsyncOperation to determine if the operation has completed.
function UnityEngine.SceneManagement.SceneManager.LoadSceneAsync(sceneBuildIndex, parameters) end

--- Loads the Scene asynchronously in the background.
--- @return UnityEngine.AsyncOperation Use the AsyncOperation to determine if the operation has completed.
function UnityEngine.SceneManagement.SceneManager.LoadSceneAsync(sceneName, mode) end

--- Loads the Scene asynchronously in the background.
--- @return UnityEngine.AsyncOperation Use the AsyncOperation to determine if the operation has completed.
function UnityEngine.SceneManagement.SceneManager.LoadSceneAsync(sceneName) end

--- Loads the Scene asynchronously in the background.
--- @return UnityEngine.AsyncOperation Use the AsyncOperation to determine if the operation has completed.
function UnityEngine.SceneManagement.SceneManager.LoadSceneAsync(sceneName, parameters) end

--- Destroys all GameObjects associated with the given Scene and removes the Scene from the SceneManager.
--- @return boolean Returns true if the Scene is unloaded.
function UnityEngine.SceneManagement.SceneManager.UnloadScene(scene) end

--- Destroys all GameObjects associated with the given Scene and removes the Scene from the SceneManager.
--- @return boolean Returns true if the Scene is unloaded.
function UnityEngine.SceneManagement.SceneManager.UnloadScene(sceneBuildIndex) end

--- Destroys all GameObjects associated with the given Scene and removes the Scene from the SceneManager.
--- @return boolean Returns true if the Scene is unloaded.
function UnityEngine.SceneManagement.SceneManager.UnloadScene(sceneName) end

--- Destroys all GameObjects associated with the given Scene and removes the Scene from the SceneManager.
--- @return UnityEngine.AsyncOperation Use the AsyncOperation to determine if the operation has completed.
function UnityEngine.SceneManagement.SceneManager.UnloadSceneAsync(sceneBuildIndex) end

--- Destroys all GameObjects associated with the given Scene and removes the Scene from the SceneManager.
--- @return UnityEngine.AsyncOperation Use the AsyncOperation to determine if the operation has completed.
function UnityEngine.SceneManagement.SceneManager.UnloadSceneAsync(sceneName) end

--- Destroys all GameObjects associated with the given Scene and removes the Scene from the SceneManager.
--- @return UnityEngine.AsyncOperation Use the AsyncOperation to determine if the operation has completed.
function UnityEngine.SceneManagement.SceneManager.UnloadSceneAsync(scene) end

--- Destroys all GameObjects associated with the given Scene and removes the Scene from the SceneManager.
--- @return UnityEngine.AsyncOperation Use the AsyncOperation to determine if the operation has completed.
function UnityEngine.SceneManagement.SceneManager.UnloadSceneAsync(sceneBuildIndex, options) end

--- Destroys all GameObjects associated with the given Scene and removes the Scene from the SceneManager.
--- @return UnityEngine.AsyncOperation Use the AsyncOperation to determine if the operation has completed.
function UnityEngine.SceneManagement.SceneManager.UnloadSceneAsync(sceneName, options) end

--- Destroys all GameObjects associated with the given Scene and removes the Scene from the SceneManager.
--- @return UnityEngine.AsyncOperation Use the AsyncOperation to determine if the operation has completed.
function UnityEngine.SceneManagement.SceneManager.UnloadSceneAsync(scene, options) end

---  Generated By xerysherry