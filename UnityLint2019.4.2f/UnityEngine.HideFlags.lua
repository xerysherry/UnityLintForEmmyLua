--- @class UnityEngine.HideFlags Bit mask that controls object destruction, saving and visibility in inspectors.
UnityEngine.HideFlags = {
    --- A normal, visible object. This is the default.
    None = 0,
    --- The object will not appear in the hierarchy.
    HideInHierarchy = 1,
    --- It is not possible to view it in the inspector.
    HideInInspector = 2,
    --- The object will not be saved to the Scene in the editor.
    DontSaveInEditor = 4,
    --- The object is not be editable in the inspector.
    NotEditable = 8,
    --- The object will not be saved when building a player.
    DontSaveInBuild = 16,
    --- The object will not be unloaded by Resources.UnloadUnusedAssets.
    DontUnloadUnusedAsset = 32,
    --- The object will not be saved to the Scene. It will not be destroyed when a new Scene is loaded. It is a shortcut for HideFlags.DontSaveInBuild | HideFlags.DontSaveInEditor | HideFlags.DontUnloadUnusedAsset.
    DontSave = 52,
    --- The GameObject is not shown in the Hierarchy, not saved to to Scenes, and not unloaded by Resources.UnloadUnusedAssets.
    HideAndDontSave = 61,
}

---  Generated By xerysherry