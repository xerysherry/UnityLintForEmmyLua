--- @class UnityEngine.QualitySettings:UnityEngine.Object Script interface for.
--- @field currentLevel UnityEngine.QualityLevel
--- @field pixelLightCount number property getset
---       The maximum number of pixel lights that should affect any object.
--- @field shadows UnityEngine.ShadowQuality property getset
---       Real-time Shadows type to be used.
--- @field shadowProjection UnityEngine.ShadowProjection property getset
---       Directional light shadow projection.
--- @field shadowCascades number property getset
---       Number of cascades to use for directional light shadows.
--- @field shadowDistance number property getset
---       Shadow drawing distance.
--- @field shadowResolution UnityEngine.ShadowResolution property getset
---       The default resolution of the shadow maps.
--- @field shadowmaskMode UnityEngine.ShadowmaskMode property getset
---       The rendering mode of Shadowmask.
--- @field shadowNearPlaneOffset number property getset
---       Offset shadow frustum near plane.
--- @field shadowCascade2Split number property getset
---       The normalized cascade distribution for a 2 cascade setup. The value defines the position of the cascade with respect to Zero.
--- @field shadowCascade4Split UnityEngine.Vector3 property getset
---       The normalized cascade start position for a 4 cascade setup. Each member of the vector defines the normalized position of the coresponding cascade with respect to Zero.
--- @field lodBias number property getset
---       Global multiplier for the LOD's switching distance.
--- @field anisotropicFiltering UnityEngine.AnisotropicFiltering property getset
---       Global anisotropic filtering mode.
--- @field masterTextureLimit number property getset
---       A texture size limit applied to most textures.
--- @field maximumLODLevel number property getset
---       A maximum LOD level. All LOD groups.
--- @field particleRaycastBudget number property getset
---       Budget for how many ray casts can be performed per frame for approximate collision testing.
--- @field softParticles boolean property getset
---       Should soft blending be used for particles?
--- @field softVegetation boolean property getset
---       Use a two-pass shader for the vegetation in the terrain engine.
--- @field vSyncCount number property getset
---       The number of vertical syncs that should pass between each frame.
--- @field antiAliasing number property getset
---       Set The AA Filtering option.
--- @field asyncUploadTimeSlice number property getset
---       Async texture upload provides timesliced async texture upload on the render thread with tight control over memory and timeslicing. There are no allocations except for the ones which driver has to do. To read data and upload texture data a ringbuffer whose size can be controlled is re-used.
---       
---       Use asyncUploadTimeSlice to set the time-slice in milliseconds for asynchronous texture uploads per
---       frame. Minimum value is 1 and maximum is 33.
--- @field asyncUploadBufferSize number property getset
---       Asynchronous texture and mesh data upload provides timesliced async texture and mesh data upload on the render thread with tight control over memory and timeslicing. There are no allocations except for the ones which driver has to do. To read data and upload texture and mesh data, Unity re-uses a ringbuffer whose size can be controlled.
---       
---       Use asyncUploadBufferSize to set the buffer size for asynchronous texture and mesh data uploads. The size is in megabytes. The minimum value is 2 and the maximum value is 512. The buffer resizes automatically to fit the largest texture currently loading. To avoid re-sizing of the buffer, which can incur performance cost, set the value approximately to the size of biggest texture used in the Scene.
--- @field asyncUploadPersistentBuffer boolean property getset
---       This flag controls if the async upload pipeline's ring buffer remains allocated when there are no active loading operations.
---       Set this to true, to make the ring buffer allocation persist after all upload operations have completed.
---       If you have issues with excessive memory usage, you can set this to false. This means you reduce the runtime memory footprint, but memory fragmentation can occur.
---       The default value is true.
--- @field realtimeReflectionProbes boolean property getset
---       Enables real-time reflection probes.
--- @field billboardsFaceCameraPosition boolean property getset
---       If enabled, billboards will face towards camera position rather than camera orientation.
--- @field resolutionScalingFixedDPIFactor number property getset
---       In resolution scaling mode, this factor is used to multiply with the target Fixed DPI specified to get the actual Fixed DPI to use for this quality setting.
--- @field renderPipeline UnityEngine.Rendering.RenderPipelineAsset property getset
---       The RenderPipelineAsset for this quality level
--- @field blendWeights UnityEngine.BlendWeights
--- @field skinWeights UnityEngine.SkinWeights property getset
---       The maximum number of bones per vertex that are taken into account during skinning, for all meshes in the project.
--- @field streamingMipmapsActive boolean property getset
---       Enable automatic streaming of texture mipmap levels based on their distance from all active cameras.
--- @field streamingMipmapsMemoryBudget number property getset
---       The total amount of memory to be used by streaming and non-streaming textures.
--- @field streamingMipmapsRenderersPerFrame number property getset
---       The number of renderer instances that are processed each frame when calculating which texture mipmap levels should be streamed.
--- @field streamingMipmapsMaxLevelReduction number property getset
---       The maximum number of mipmap levels to discard for each texture.
--- @field streamingMipmapsAddAllCameras boolean property getset
---       Process all enabled Cameras for texture streaming (rather than just those with StreamingController components).
--- @field streamingMipmapsMaxFileIORequests number property getset
---       The maximum number of active texture file IO requests from the texture streaming system.
--- @field maxQueuedFrames number property getset
---       Maximum number of frames queued up by graphics driver.
--- @field names string[] property get
---       The indexed list of available Quality Settings.
--- @field desiredColorSpace UnityEngine.ColorSpace property get
---       Desired color space (Read Only).
--- @field activeColorSpace UnityEngine.ColorSpace property get
---       Active color space (Read Only).
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.QualitySettings = {}

--- Increase the current quality level.
--- @param applyExpensiveChanges boolean Should expensive changes be applied (Anti-aliasing etc).
function UnityEngine.QualitySettings.IncreaseLevel(applyExpensiveChanges) end

--- Decrease the current quality level.
--- @param applyExpensiveChanges boolean Should expensive changes be applied (Anti-aliasing etc).
function UnityEngine.QualitySettings.DecreaseLevel(applyExpensiveChanges) end

--- Sets a new graphics quality level.
--- @param index number 
function UnityEngine.QualitySettings.SetQualityLevel(index) end

--- Increase the current quality level.
function UnityEngine.QualitySettings.IncreaseLevel() end

--- Decrease the current quality level.
function UnityEngine.QualitySettings.DecreaseLevel() end

--- @param value UnityEngine.QualityLevel 
function UnityEngine.QualitySettings.set_currentLevel(value) end

--- @param value number 
function UnityEngine.QualitySettings.set_pixelLightCount(value) end

--- @param value UnityEngine.ShadowQuality 
function UnityEngine.QualitySettings.set_shadows(value) end

--- @param value UnityEngine.ShadowProjection 
function UnityEngine.QualitySettings.set_shadowProjection(value) end

--- @param value number 
function UnityEngine.QualitySettings.set_shadowCascades(value) end

--- @param value number 
function UnityEngine.QualitySettings.set_shadowDistance(value) end

--- @param value UnityEngine.ShadowResolution 
function UnityEngine.QualitySettings.set_shadowResolution(value) end

--- @param value UnityEngine.ShadowmaskMode 
function UnityEngine.QualitySettings.set_shadowmaskMode(value) end

--- @param value number 
function UnityEngine.QualitySettings.set_shadowNearPlaneOffset(value) end

--- @param value number 
function UnityEngine.QualitySettings.set_shadowCascade2Split(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.QualitySettings.set_shadowCascade4Split(value) end

--- @param value number 
function UnityEngine.QualitySettings.set_lodBias(value) end

--- @param value UnityEngine.AnisotropicFiltering 
function UnityEngine.QualitySettings.set_anisotropicFiltering(value) end

--- @param value number 
function UnityEngine.QualitySettings.set_masterTextureLimit(value) end

--- @param value number 
function UnityEngine.QualitySettings.set_maximumLODLevel(value) end

--- @param value number 
function UnityEngine.QualitySettings.set_particleRaycastBudget(value) end

--- @param value boolean 
function UnityEngine.QualitySettings.set_softParticles(value) end

--- @param value boolean 
function UnityEngine.QualitySettings.set_softVegetation(value) end

--- @param value number 
function UnityEngine.QualitySettings.set_vSyncCount(value) end

--- @param value number 
function UnityEngine.QualitySettings.set_antiAliasing(value) end

--- @param value number 
function UnityEngine.QualitySettings.set_asyncUploadTimeSlice(value) end

--- @param value number 
function UnityEngine.QualitySettings.set_asyncUploadBufferSize(value) end

--- @param value boolean 
function UnityEngine.QualitySettings.set_asyncUploadPersistentBuffer(value) end

--- Sets the QualitySettings.lodBias|lodBias and QualitySettings.maximumLODLevel|maximumLODLevel at the same time.
--- @param lodBias number Global multiplier for the LOD's switching distance.
--- @param maximumLODLevel number A maximum LOD level. All LOD groups.
--- @param setDirty boolean If true, marks all views as dirty.
function UnityEngine.QualitySettings.SetLODSettings(lodBias, maximumLODLevel, setDirty) end

--- @param value boolean 
function UnityEngine.QualitySettings.set_realtimeReflectionProbes(value) end

--- @param value boolean 
function UnityEngine.QualitySettings.set_billboardsFaceCameraPosition(value) end

--- @param value number 
function UnityEngine.QualitySettings.set_resolutionScalingFixedDPIFactor(value) end

--- @param value UnityEngine.Rendering.RenderPipelineAsset 
function UnityEngine.QualitySettings.set_renderPipeline(value) end

--- Get the Render Pipeline Asset assigned at the specified quality level.
--- @param index number Index of the quality level to check.
--- @return UnityEngine.Rendering.RenderPipelineAsset Null if the quality level was not found or there is no assigned SRP Asset for this level, otherwise the SRP Asset assigned for this quality level.
function UnityEngine.QualitySettings.GetRenderPipelineAssetAt(index) end

--- @param value UnityEngine.BlendWeights 
function UnityEngine.QualitySettings.set_blendWeights(value) end

--- @param value UnityEngine.SkinWeights 
function UnityEngine.QualitySettings.set_skinWeights(value) end

--- @param value boolean 
function UnityEngine.QualitySettings.set_streamingMipmapsActive(value) end

--- @param value number 
function UnityEngine.QualitySettings.set_streamingMipmapsMemoryBudget(value) end

--- @param value number 
function UnityEngine.QualitySettings.set_streamingMipmapsRenderersPerFrame(value) end

--- @param value number 
function UnityEngine.QualitySettings.set_streamingMipmapsMaxLevelReduction(value) end

--- @param value boolean 
function UnityEngine.QualitySettings.set_streamingMipmapsAddAllCameras(value) end

--- @param value number 
function UnityEngine.QualitySettings.set_streamingMipmapsMaxFileIORequests(value) end

--- @param value number 
function UnityEngine.QualitySettings.set_maxQueuedFrames(value) end

--- Returns the current graphics quality level.
--- @return number 
function UnityEngine.QualitySettings.GetQualityLevel() end

--- Provides a reference to the QualitySettings object.
--- @return UnityEngine.Object Returns the QualitySettings object.
function UnityEngine.QualitySettings.GetQualitySettings() end

--- Sets a new graphics quality level.
--- @param index number Quality index to set.
--- @param applyExpensiveChanges boolean Should expensive changes be applied (Anti-aliasing etc).
function UnityEngine.QualitySettings.SetQualityLevel(index, applyExpensiveChanges) end

---  Generated By xerysherry