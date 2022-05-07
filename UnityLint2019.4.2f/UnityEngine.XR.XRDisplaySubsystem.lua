--- @class UnityEngine.XR.XRDisplaySubsystem:UnityEngine.IntegratedSubsystem`1 An XRDisplaySubsystem controls rendering to a head tracked display.
--- @field singlePassRenderingDisabled boolean property getset
---       Returns true when single pass stereo rendering is disabled and returns false if otherwise.
--- @field displayOpaque boolean property get
---       Determines if the current attached device has an opaque display.
---       
---                       Most VR devices are opaque in order to increase the immersive experience, AR devices are transparent to allow for interaction with an augmentation of the current environment.
---                       
--- @field contentProtectionEnabled boolean property getset
---       Sets or gets the state of content protection for the current active provider.
---       
---                       For most providers, content protection allows you to use write only textures for rendering. This stops the ability for apps to read textures from the graphics card and view/record images that may be protected in some way.
---                       
--- @field zNear number property getset
---       Set DisplaySubsystem to use zNear for rendering.
--- @field zFar number property getset
---       Set DisplaySubsystem to use zFar for rendering.
--- @field sRGB boolean
--- @field reprojectionMode UnityEngine.XR.XRDisplaySubsystem.ReprojectionMode property getset
---       The kind of reprojection the app requests to stabilize its holographic rendering relative to the user's head motion.
--- @field disableLegacyRenderer boolean property getset
---       Disables the legacy renderer while this XRDisplaySubsystem is active.
--- @field SubsystemDescriptor UnityEngine.XR.XRDisplaySubsystemDescriptor
--- @field running boolean
UnityEngine.XR.XRDisplaySubsystem = {}

function UnityEngine.XR.XRDisplaySubsystem.add_displayFocusChanged(value) end

function UnityEngine.XR.XRDisplaySubsystem.remove_displayFocusChanged(value) end

function UnityEngine.XR.XRDisplaySubsystem:set_singlePassRenderingDisabled(value) end

function UnityEngine.XR.XRDisplaySubsystem:set_contentProtectionEnabled(value) end

function UnityEngine.XR.XRDisplaySubsystem:set_zNear(value) end

function UnityEngine.XR.XRDisplaySubsystem:set_zFar(value) end

function UnityEngine.XR.XRDisplaySubsystem:set_sRGB(value) end

function UnityEngine.XR.XRDisplaySubsystem:set_reprojectionMode(value) end

--- Sets a point in 3D space that acts as the focal point of the Scene for this frame. This helps to improve the visual fidelity of content around this point. You must set this value every frame.
--- 
---                 Note that specifying body-locked content in focus improves the fidelity of body-locked content at the expense of content not locked to the body. This is especially apparent when the user moves.
---                 
--- @param point UnityEngine.Vector3 The position of the focal point in the Scene, relative to the Camera.
--- @param normal UnityEngine.Vector3 Surface normal of the plane being viewed at the focal point.
--- @param velocity UnityEngine.Vector3 A vector that describes how the focus point moves in the Scene at this point in time. This allows the device to compensate for both your head movement and the movement of the object in the Scene.
function UnityEngine.XR.XRDisplaySubsystem:SetFocusPlane(point, normal, velocity) end

function UnityEngine.XR.XRDisplaySubsystem:set_disableLegacyRenderer(value) end

--- The number of XRRenderPass entries for this XR Display.
--- @return number Count of render passes.
function UnityEngine.XR.XRDisplaySubsystem:GetRenderPassCount() end

--- Gets an XRRenderPass of a specific index.
--- @param renderPassIndex number The index of the render pass to get.  Must be less than GetRenderPassCount.
--- @return UnityEngine.XR.XRRenderPass& Render pass to populate.
function UnityEngine.XR.XRDisplaySubsystem:GetRenderPass(renderPassIndex) end

--- Gets culling parameters for a specific culling pass index.
--- @param camera UnityEngine.Camera Camera for the basis of the culling view and frustum.
--- @param cullingPassIndex number Index of the culling pass obtained from XR.XRDisplaySubsystem.XRRenderPass.cullingPassIndex|XRRenderPass.cullingPassIndex.
--- @return UnityEngine.Rendering.ScriptableCullingParameters& Scriptable culling parameters to populate.
function UnityEngine.XR.XRDisplaySubsystem:GetCullingParameters(camera, cullingPassIndex) end

--- Retrieves the time the GPU has spent on executing commands from the application's last frame, as reported by the XR Plugin. Measured in seconds.
--- @return boolean Returns true if the GPU time spent on the last frame is available. Returns false if that time is unavailable.
--- @return System.Single& Outputs the time spent by the GPU during the last frame.
function UnityEngine.XR.XRDisplaySubsystem:TryGetAppGPUTimeLastFrame() end

--- Retrieves the amount of time that the GPU spent executing the compositor renderer during the last frame, as reported by the XR Plugin. Measured in seconds.
--- @return boolean Returns true if the GPU time spent on the last frame is available. Returns false if that time is unavailable.
--- @return System.Single& Outputs the time spent by the GPU for the compositor during the last frame.
function UnityEngine.XR.XRDisplaySubsystem:TryGetCompositorGPUTimeLastFrame() end

--- Retrieves the number of dropped frames reported by the XR Plugin.
--- @return boolean Returns true if the dropped frame count is available. Returns false otherwise.
--- @return System.Int32& Outputs the number of frames dropped since the last update.
function UnityEngine.XR.XRDisplaySubsystem:TryGetDroppedFrameCount() end

--- Retrieves the number of times the current frame has been drawn to the device as reported by the XR Plugin.
--- @return boolean Returns true if the current frame count is available. Returns false otherwise.
--- @return System.Int32& Outputs the number of times the current frame has been presented.
function UnityEngine.XR.XRDisplaySubsystem:TryGetFramePresentCount() end

--- Retrieves the refresh rate of the display as reported by the XR Plugin.
--- @return boolean Returns true if the display refresh rate is available. Returns false if that rate is unavailable.
function UnityEngine.XR.XRDisplaySubsystem:TryGetDisplayRefreshRate() end

--- Retrieves the motion-to-photon value as reported by the XR Plugin.
--- @return boolean Returns true if the motion-to-photon value is available. Returns false otherwise.
--- @return System.Single& Outputs the motion-to-photon value.
function UnityEngine.XR.XRDisplaySubsystem:TryGetMotionToPhoton() end

--- Given a render pass, return the RenderTexture instance backing that render pass. If the render pass is invalid, or if the render texture does not exist, return null.
--- @param renderPass number The render pass index to get the render texture for.
--- @return UnityEngine.RenderTexture The render texture associated with that render pass, or null if not found.
function UnityEngine.XR.XRDisplaySubsystem:GetRenderTextureForRenderPass(renderPass) end

--- Returns the XR display's preferred mirror blit mode.
--- @return number Display subsystem's preferred blit mode.
function UnityEngine.XR.XRDisplaySubsystem:GetPreferredMirrorBlitMode() end

--- Override the XR display's preferred mirror blit mode from the script.
--- @param blitMode number XRMirrorViewBlitMode to set.
function UnityEngine.XR.XRDisplaySubsystem:SetPreferredMirrorBlitMode(blitMode) end

--- Get a mirror view blit operation descriptor from the current display subsystem.
--- @return boolean Return true if information is retrieved successfully, false otherwise.
function UnityEngine.XR.XRDisplaySubsystem:GetMirrorViewBlitDesc(mirrorRt) end

--- Get a mirror view blit operation descriptor from the current display subsystem.
--- @param mirrorRt UnityEngine.RenderTexture A render texture representing mirror view's render target.
--- @param mode number The XRMirrorViewBlitMode XR display should perform.
--- @return boolean Return true if information is retrieved successfully, false otherwise.
--- @return UnityEngine.XR.XRMirrorViewBlitDesc& Information that describes desired mirror view blit operation.
function UnityEngine.XR.XRDisplaySubsystem:GetMirrorViewBlitDesc(mirrorRt, mode) end

--- This function records the display subsystem's native blit event to the target command buffer. This function is typically called by a scriptable rendering pipeline.
--- @return boolean Returns true if native blit event is successfully recorded. Returns false otherwise.
function UnityEngine.XR.XRDisplaySubsystem:AddGraphicsThreadMirrorViewBlit(cmd, allowGraphicsStateInvalidate) end

--- This function records the display subsystem's native blit event to the target command buffer. This function is typically called by a scriptable rendering pipeline.
--- @param cmd UnityEngine.Rendering.CommandBuffer The target CommandBuffer that records the native blit event.
--- @param allowGraphicsStateInvalidate boolean True causes the graphics device to invalidate internal states before and after calling into the provider's native blit. This ensures the GFX internal states' consistency with the cost of some runtime performance.
--- @param mode number The XRMirrorViewBlitMode XR display should perform.
--- @return boolean Returns true if native blit event is successfully recorded. Returns false otherwise.
function UnityEngine.XR.XRDisplaySubsystem:AddGraphicsThreadMirrorViewBlit(cmd, allowGraphicsStateInvalidate, mode) end

---  Generated By xerysherry