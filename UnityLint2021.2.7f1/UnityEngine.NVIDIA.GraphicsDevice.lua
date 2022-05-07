--- @class UnityEngine.NVIDIA.GraphicsDevice Provides the main entry point for the NVIDIA Module. Use this to interact with specific NVIDIA graphics card features.
--- @field device UnityEngine.NVIDIA.GraphicsDevice property get
---       Gets the device created by GraphicsDevice.CreateGraphicsDevice. If the device hasn't been created this property evaluates to null.
--- @field version number property get
---       Gets the version that corresponds to Unity's host plugin that manages the NVIDIA.NVUnityPlugin official library.
UnityEngine.NVIDIA.GraphicsDevice = {}

--- Creates the main API object. Call this method only once in your application.
--- @return UnityEngine.NVIDIA.GraphicsDevice The Device API object to access NVIDIA features. If you call this function again, the function returns the same device, regardless of whether you pass in a different projectID.
function UnityEngine.NVIDIA.GraphicsDevice.CreateGraphicsDevice() end

--- Creates the main API object. Call this method only once in your application.
--- @return UnityEngine.NVIDIA.GraphicsDevice The Device API object to access NVIDIA features. If you call this function again, the function returns the same device, regardless of whether you pass in a different projectID.
function UnityEngine.NVIDIA.GraphicsDevice.CreateGraphicsDevice(projectID) end

--- Creates the main API object. Call this method only once in your application.
--- @param projectID string The projectID of the Unity project. Only the first call to this function uses this ID.
--- @param appDir string Specifies the directory in which the NVIDIA DLLS are located at. When not used, the system will locate the DLLs right next to the executable of the editor.
--- @return UnityEngine.NVIDIA.GraphicsDevice The Device API object to access NVIDIA features. If you call this function again, the function returns the same device, regardless of whether you pass in a different projectID.
function UnityEngine.NVIDIA.GraphicsDevice.CreateGraphicsDevice(projectID, appDir) end

--- Checks if the current NVIDIA graphics card supports the feature you specify using the GraphicsDeviceFeature enum.
--- @param featureID UnityEngine.NVIDIA.GraphicsDeviceFeature The Feature enum value that represents the feature to check support for.
--- @return boolean Returns true if the graphics card supports the feature. Otherwise, returns false.
function UnityEngine.NVIDIA.GraphicsDevice:IsFeatureAvailable(featureID) end

--- Creates a specific NVIDIA feature.
--- @param cmd UnityEngine.Rendering.CommandBuffer The rendering command buffer to record commands into. This call does not execute the command buffer, you must execute the command buffer yourself at any time after this call.
--- @param initSettings UnityEngine.NVIDIA.DLSSCommandInitializationData& Initial settings structure for the specific feature.
--- @return UnityEngine.NVIDIA.DLSSContext Returns a Deep Learning Super Sampling (DLSS) context object.
function UnityEngine.NVIDIA.GraphicsDevice:CreateFeature(cmd, initSettings) end

--- Destroys a specific feature created with GraphicsDevice.CreateFeature.
--- @param cmd UnityEngine.Rendering.CommandBuffer The rendering command buffer to record commands into. This call does not execute the command buffer, you must execute the command buffer yourself at any time after this call.
--- @param dlssContext UnityEngine.NVIDIA.DLSSContext The command object to destroy.
function UnityEngine.NVIDIA.GraphicsDevice:DestroyFeature(cmd, dlssContext) end

--- Records the execution of DLSS into a rendering command buffer. This call does not execute the command buffer, it only appends custom commands into it.
--- @param cmd UnityEngine.Rendering.CommandBuffer The rendering command buffer to record commands into. This call does not execute the command buffer, you must execute the command buffer yourself at any time after this call.
--- @param dlssContext UnityEngine.NVIDIA.DLSSContext The source feature context to execute. You must set the parameters for this command in the DLSSContext object prior to this call.
--- @param textures UnityEngine.NVIDIA.DLSSTextureTable& The texture table, where inputs / outputs are specified for DLSS to execute.
function UnityEngine.NVIDIA.GraphicsDevice:ExecuteDLSS(cmd, dlssContext, textures) end

--- Returns a structure containing the optimal settings for a specific target resolution and quality.
--- @param targetWidth number Target width in pixels.
--- @param targetHeight number Target height in pixels.
--- @param quality UnityEngine.NVIDIA.DLSSQuality Current quality setting.
--- @return boolean True if the function has successfully populated optimalSettings. False if it failed.
--- @return UnityEngine.NVIDIA.OptimalDLSSSettingsData& Output structure, which will be filled with the recommended optimal settings data.
function UnityEngine.NVIDIA.GraphicsDevice:GetOptimalSettings(targetWidth, targetHeight, quality) end

--- Creates an object containing debug information of the device.
--- @return UnityEngine.NVIDIA.GraphicsDeviceDebugView Returns an object of type NVIDIA.GraphicsDeviceDebugView. This object contains a snapshot of the debug information of the device..
function UnityEngine.NVIDIA.GraphicsDevice:CreateDebugView() end

--- Updates a snapshpot of the debug information for the view object passed.
--- @param debugView UnityEngine.NVIDIA.GraphicsDeviceDebugView The object to update. You must create this using GraphicsDevice.CreateDebugView before you call this function.
function UnityEngine.NVIDIA.GraphicsDevice:UpdateDebugView(debugView) end

--- Deletes a debug view created with GraphicsDevice.CreateDebugView.
--- @param debugView UnityEngine.NVIDIA.GraphicsDeviceDebugView The debug view object to use. This is the object that GraphicsDevice.CreateDebugView returns.
function UnityEngine.NVIDIA.GraphicsDevice:DeleteDebugView(debugView) end

---  Generated By xerysherry