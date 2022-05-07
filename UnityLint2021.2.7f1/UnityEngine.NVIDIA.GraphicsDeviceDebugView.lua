--- @class UnityEngine.NVIDIA.GraphicsDeviceDebugView Represents a memory snapshot of the current feature states. The memory of the arrays/buffers in this struct are tied to the lifetime of the debug view. See Also: GraphicsDevice.CreateDebugView, GraphicsDevice.UpdateDebugView and GraphicsDevice.DeleteDebugView.
--- @field deviceVersion number property get
---       The version that corresponds to Unity's host plugin NVUnityPlugin.
--- @field ngxVersion number property get
---       The current version id of the official internal NV NGX library. This version can change if you swap the DLLs for DLSS.
--- @field dlssFeatureInfos System.Collections.Generic.IEnumerable`1 property get
---       A snapshot enumeration of all the active dlss features information currently active in the runtime. The method GraphicsDevice.UpdateDebugView will performs update on this snapshot.
UnityEngine.NVIDIA.GraphicsDeviceDebugView = {}

---  Generated By xerysherry