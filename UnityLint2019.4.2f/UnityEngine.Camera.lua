--- @class UnityEngine.Camera:UnityEngine.Behaviour A Camera is a device through which the player views the world.
--- @field main UnityEngine.Camera property get
---       The first enabled camera tagged "MainCamera" (Read Only).
--- @field current UnityEngine.Camera property get
---       The camera we are currently rendering with, for low-level render control only (Read Only).
--- @field allCamerasCount number property get
---       The number of cameras in the current Scene.
--- @field allCameras UnityEngine.Camera[] property get
---       Returns all enabled cameras in the Scene.
--- @field mainCamera UnityEngine.Camera
--- @field onPreCull function Event that is fired before any camera starts culling.
--- @field onPreRender function Event that is fired before any camera starts rendering.
--- @field onPostRender function Event that is fired after any camera finishes rendering.
--- @field nearClipPlane number property getset
---       The near clipping plane distance.
--- @field farClipPlane number property getset
---       The far clipping plane distance.
--- @field fieldOfView number property getset
---       The field of view of the camera in degrees.
--- @field renderingPath UnityEngine.RenderingPath property getset
---       The rendering path that should be used, if possible.
--- @field actualRenderingPath UnityEngine.RenderingPath property get
---       The rendering path that is currently being used (Read Only).
--- @field allowHDR boolean property getset
---       High dynamic range rendering.
--- @field allowMSAA boolean property getset
---       MSAA rendering.
--- @field allowDynamicResolution boolean property getset
---       Dynamic Resolution Scaling.
--- @field forceIntoRenderTexture boolean property getset
---       Should camera rendering be forced into a RenderTexture.
--- @field orthographicSize number property getset
---       Camera's half-size when in orthographic mode.
--- @field orthographic boolean property getset
---       Is the camera orthographic (true) or perspective (false)?
--- @field opaqueSortMode UnityEngine.Rendering.OpaqueSortMode property getset
---       Opaque object sorting mode.
--- @field transparencySortMode UnityEngine.TransparencySortMode property getset
---       Transparent object sorting mode.
--- @field transparencySortAxis UnityEngine.Vector3 property getset
---       An axis that describes the direction along which the distances of objects are measured for the purpose of sorting.
--- @field depth number property getset
---       Camera's depth in the camera rendering order.
--- @field aspect number property getset
---       The aspect ratio (width divided by height).
--- @field velocity UnityEngine.Vector3 property get
---       Get the world-space speed of the camera (Read Only).
--- @field cullingMask number property getset
---       This is used to render parts of the Scene selectively.
--- @field eventMask number property getset
---       Mask to select which layers can trigger events on the camera.
--- @field layerCullSpherical boolean property getset
---       How to perform per-layer culling for a Camera.
--- @field cameraType UnityEngine.CameraType property getset
---       Identifies what kind of camera this is.
--- @field overrideSceneCullingMask number property getset
---       Sets the culling maks used to determine which objects from which Scenes to draw.
---       See EditorSceneManager.SetSceneCullingMask.
--- @field layerCullDistances number[] property getset
---       Per-layer culling distances.
--- @field useOcclusionCulling boolean property getset
---       Whether or not the Camera will use occlusion culling during rendering.
--- @field cullingMatrix UnityEngine.Matrix4x4 property getset
---       Sets a custom matrix for the camera to use for all culling queries.
--- @field backgroundColor UnityEngine.Color property getset
---       The color with which the screen will be cleared.
--- @field clearFlags UnityEngine.CameraClearFlags property getset
---       How the camera clears the background.
--- @field depthTextureMode UnityEngine.DepthTextureMode property getset
---       How and if camera generates a depth texture.
--- @field clearStencilAfterLightingPass boolean property getset
---       Should the camera clear the stencil buffer after the deferred light pass?
--- @field usePhysicalProperties boolean property getset
---       Enable [UsePhysicalProperties] to use physical camera properties to compute the field of view and the frustum.
--- @field sensorSize UnityEngine.Vector2 property getset
---       The size of the camera sensor, expressed in millimeters.
--- @field lensShift UnityEngine.Vector2 property getset
---       The lens offset of the camera. The lens shift is relative to the sensor size. For example, a lens shift of 0.5 offsets the sensor by half its horizontal size.
--- @field focalLength number property getset
---       The camera focal length, expressed in millimeters. To use this property, enable UsePhysicalProperties.
--- @field gateFit UnityEngine.Camera.GateFitMode property getset
---       There are two gates for a camera, the sensor gate and the resolution gate. The physical camera sensor gate is defined by the sensorSize property, the resolution gate is defined by the render target area.
--- @field rect UnityEngine.Rect property getset
---       Where on the screen is the camera rendered in normalized coordinates.
--- @field pixelRect UnityEngine.Rect property getset
---       Where on the screen is the camera rendered in pixel coordinates.
--- @field pixelWidth number property get
---       How wide is the camera in pixels (not accounting for dynamic resolution scaling) (Read Only).
--- @field pixelHeight number property get
---       How tall is the camera in pixels (not accounting for dynamic resolution scaling) (Read Only).
--- @field scaledPixelWidth number property get
---       How wide is the camera in pixels (accounting for dynamic resolution scaling) (Read Only).
--- @field scaledPixelHeight number property get
---       How tall is the camera in pixels (accounting for dynamic resolution scaling) (Read Only).
--- @field targetTexture UnityEngine.RenderTexture property getset
---       Destination render texture.
--- @field activeTexture UnityEngine.RenderTexture property get
---       Gets the temporary RenderTexture target for this Camera.
--- @field targetDisplay number property getset
---       Set the target display for this Camera.
--- @field cameraToWorldMatrix UnityEngine.Matrix4x4 property get
---       Matrix that transforms from camera space to world space (Read Only).
--- @field worldToCameraMatrix UnityEngine.Matrix4x4 property getset
---       Matrix that transforms from world to camera space.
--- @field projectionMatrix UnityEngine.Matrix4x4 property getset
---       Set a custom projection matrix.
--- @field nonJitteredProjectionMatrix UnityEngine.Matrix4x4 property getset
---       Get or set the raw projection matrix with no camera offset (no jittering).
--- @field useJitteredProjectionMatrixForTransparentRendering boolean property getset
---       Should the jittered matrix be used for transparency rendering?
--- @field previousViewProjectionMatrix UnityEngine.Matrix4x4 property get
---       Get the view projection matrix used on the last frame.
--- @field scene UnityEngine.SceneManagement.Scene property getset
---       If not null, the camera will only render the contents of the specified Scene.
--- @field stereoEnabled boolean property get
---       Stereoscopic rendering.
--- @field stereoSeparation number property getset
---       The distance between the virtual eyes. Use this to query or set the current eye separation. Note that most VR devices provide this value, in which case setting the value will have no effect.
--- @field stereoConvergence number property getset
---       Distance to a point where virtual eyes converge.
--- @field areVRStereoViewMatricesWithinSingleCullTolerance boolean property get
---       Determines whether the stereo view matrices are suitable to allow for a single pass cull.
--- @field stereoTargetEye UnityEngine.StereoTargetEyeMask property getset
---       Defines which eye of a VR display the Camera renders into.
--- @field stereoActiveEye UnityEngine.Camera.MonoOrStereoscopicEye property get
---       Returns the eye that is currently rendering.
---       If called when stereo is not enabled it will return Camera.MonoOrStereoscopicEye.Mono.
---       
---       If called during a camera rendering callback such as OnRenderImage it will return the currently rendering eye.
---       
---       If called outside of a rendering callback and stereo is enabled, it will return the default eye which is Camera.MonoOrStereoscopicEye.Left.
--- @field commandBufferCount number property get
---       Number of command buffers set up on this camera (Read Only).
--- @field isOrthoGraphic boolean
--- @field near number
--- @field far number
--- @field fov number
--- @field hdr boolean property getset
---       High dynamic range rendering.
--- @field stereoMirrorMode boolean property getset
---       Render only once and use resulting image for both eyes.
--- @field enabled boolean
--- @field isActiveAndEnabled boolean
--- @field transform UnityEngine.Transform
--- @field gameObject UnityEngine.GameObject
--- @field tag string
--- @field rigidbody UnityEngine.Component
--- @field rigidbody2D UnityEngine.Component
--- @field camera UnityEngine.Component
--- @field light UnityEngine.Component
--- @field animation UnityEngine.Component
--- @field constantForce UnityEngine.Component
--- @field renderer UnityEngine.Component
--- @field audio UnityEngine.Component
--- @field networkView UnityEngine.Component
--- @field collider UnityEngine.Component
--- @field collider2D UnityEngine.Component
--- @field hingeJoint UnityEngine.Component
--- @field particleSystem UnityEngine.Component
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.Camera = {}

function UnityEngine.Camera.SetupCurrent(cur) end

--- 
---                     Calculates the projection matrix from focal length, sensor size, lens shift, near plane distance, far plane distance, and Gate fit parameters.
---                     To calculate the projection matrix without taking Gate fit into account, use  Camera.GateFitMode.None . See Also: Camera.GateFitParameters
---                 
--- @param focalLength number Focal length in millimeters.
--- @param sensorSize UnityEngine.Vector2 Sensor dimensions in Millimeters.
--- @param lensShift UnityEngine.Vector2 Lens offset relative to the sensor size.
--- @param nearClip number Near plane distance.
--- @param farClip number Far plane distance.
--- @param gateFitParameters UnityEngine.Camera.GateFitParameters Gate fit parameters to use. See Camera.GateFitParameters.
--- @return UnityEngine.Matrix4x4& The calculated matrix.
function UnityEngine.Camera.CalculateProjectionMatrixFromPhysicalProperties(focalLength, sensorSize, lensShift, nearClip, farClip, gateFitParameters) end

--- Converts focal length to field of view.
--- @param focalLength number Focal length in millimeters.
--- @param sensorSize number Sensor size in millimeters. Use the sensor height to get the vertical field of view. Use the sensor width to get the horizontal field of view.
--- @return number field of view in degrees.
function UnityEngine.Camera.FocalLengthToFieldOfView(focalLength, sensorSize) end

--- Converts field of view to focal length. Use either sensor height and vertical field of view or sensor width and horizontal field of view.
--- @param fieldOfView number field of view in degrees.
--- @param sensorSize number Sensor size in millimeters.
--- @return number Focal length in millimeters.
function UnityEngine.Camera.FieldOfViewToFocalLength(fieldOfView, sensorSize) end

--- Converts the horizontal field of view (FOV) to the vertical FOV, based on the value of the aspect ratio parameter.
--- @return number 
function UnityEngine.Camera.HorizontalToVerticalFieldOfView(horizontalFieldOfView, aspectRatio) end

--- Converts the vertical field of view (FOV) to the horizontal FOV, based on the value of the aspect ratio parameter.
--- @param verticalFieldOfView number The vertical FOV value in degrees.
--- @param aspectRatio number The aspect ratio value used for the conversion
--- @return number 
function UnityEngine.Camera.VerticalToHorizontalFieldOfView(verticalFieldOfView, aspectRatio) end

--- Fills an array of Camera with the current cameras in the Scene, without allocating a new array.
--- @param cameras UnityEngine.Camera[] An array to be filled up with cameras currently in the Scene.
--- @return number 
function UnityEngine.Camera.GetAllCameras(cameras) end

--- Render one side of a stereoscopic 360-degree image into a cubemap from this camera.
--- @param cubemap UnityEngine.RenderTexture The texture to render to.
--- @param faceMask number A bitfield indicating which cubemap faces should be rendered into. Set to the integer value 63 to render all faces.
--- @param stereoEye UnityEngine.Camera.MonoOrStereoscopicEye A Camera eye corresponding to the left or right eye for stereoscopic rendering, or neither for non-stereoscopic rendering.
--- @return boolean False if rendering fails, else true.
function UnityEngine.Camera:RenderToCubemap(cubemap, faceMask, stereoEye) end

--- Render the camera manually.
function UnityEngine.Camera:Render() end

--- Render the camera with shader replacement.
--- @param shader UnityEngine.Shader 
--- @param replacementTag string 
function UnityEngine.Camera:RenderWithShader(shader, replacementTag) end

function UnityEngine.Camera:RenderDontRestore() end

--- Makes this camera's settings match other camera.
--- @param other UnityEngine.Camera Copy camera settings to the other camera.
function UnityEngine.Camera:CopyFrom(other) end

--- Remove command buffers from execution at a specified place.
--- @param evt UnityEngine.Rendering.CameraEvent When to execute the command buffer during rendering.
function UnityEngine.Camera:RemoveCommandBuffers(evt) end

--- Remove all command buffers set on this camera.
function UnityEngine.Camera:RemoveAllCommandBuffers() end

--- Add a command buffer to be executed at a specified place.
--- @param evt UnityEngine.Rendering.CameraEvent When to execute the command buffer during rendering.
--- @param buffer UnityEngine.Rendering.CommandBuffer The buffer to execute.
function UnityEngine.Camera:AddCommandBuffer(evt, buffer) end

--- Adds a command buffer to the GPU's async compute queues and executes that command buffer when graphics processing reaches a given point.
--- @param evt UnityEngine.Rendering.CameraEvent The point during the graphics processing at which this command buffer should commence on the GPU.
--- @param buffer UnityEngine.Rendering.CommandBuffer The buffer to execute.
--- @param queueType UnityEngine.Rendering.ComputeQueueType The desired async compute queue type to execute the buffer on.
function UnityEngine.Camera:AddCommandBufferAsync(evt, buffer, queueType) end

--- Remove command buffer from execution at a specified place.
--- @param evt UnityEngine.Rendering.CameraEvent When to execute the command buffer during rendering.
--- @param buffer UnityEngine.Rendering.CommandBuffer The buffer to execute.
function UnityEngine.Camera:RemoveCommandBuffer(evt, buffer) end

--- Get command buffers to be executed at a specified place.
--- @param evt UnityEngine.Rendering.CameraEvent When to execute the command buffer during rendering.
--- @return UnityEngine.Rendering.CommandBuffer[] Array of command buffers.
function UnityEngine.Camera:GetCommandBuffers(evt) end

--- Get culling parameters for a camera.
--- @return boolean Flag indicating whether culling parameters are valid.
function UnityEngine.Camera:TryGetCullingParameters() end

--- Get culling parameters for a camera.
--- @return boolean Flag indicating whether culling parameters are valid.
function UnityEngine.Camera:TryGetCullingParameters(stereoAware) end

function UnityEngine.Camera:set_isOrthoGraphic(value) end

--- @return number
function UnityEngine.Camera:GetScreenWidth() end

--- @return number
function UnityEngine.Camera:GetScreenHeight() end

function UnityEngine.Camera:DoClear() end

function UnityEngine.Camera:set_near(value) end

function UnityEngine.Camera:set_far(value) end

function UnityEngine.Camera:set_fov(value) end

--- Reset to the default field of view.
function UnityEngine.Camera:ResetFieldOfView() end

function UnityEngine.Camera:set_hdr(value) end

function UnityEngine.Camera:set_stereoMirrorMode(value) end

--- Set custom view matrices for both eyes.
--- @param leftMatrix UnityEngine.Matrix4x4 View matrix for the stereo left eye.
--- @param rightMatrix UnityEngine.Matrix4x4 View matrix for the stereo right eye.
function UnityEngine.Camera:SetStereoViewMatrices(leftMatrix, rightMatrix) end

--- Sets custom projection matrices for both the left and right stereoscopic eyes.
--- @param leftMatrix UnityEngine.Matrix4x4 Projection matrix for the stereoscopic left eye.
--- @param rightMatrix UnityEngine.Matrix4x4 Projection matrix for the stereoscopic right eye.
function UnityEngine.Camera:SetStereoProjectionMatrices(leftMatrix, rightMatrix) end

--- @return UnityEngine.Matrix4x4[]
function UnityEngine.Camera:GetStereoViewMatrices() end

--- @return UnityEngine.Matrix4x4[]
function UnityEngine.Camera:GetStereoProjectionMatrices() end

--- Make the projection reflect normal camera's parameters.
function UnityEngine.Camera:ResetProjectionMatrix() end

--- Calculates and returns oblique near-plane projection matrix.
--- @param clipPlane UnityEngine.Vector4 Vector4 that describes a clip plane.
--- @return UnityEngine.Matrix4x4 Oblique near-plane projection matrix.
function UnityEngine.Camera:CalculateObliqueMatrix(clipPlane) end

--- Transforms position from world space into screen space.
--- @return UnityEngine.Vector3 
function UnityEngine.Camera:WorldToScreenPoint(position, eye) end

--- Transforms position from world space into viewport space.
--- @return UnityEngine.Vector3 
function UnityEngine.Camera:WorldToViewportPoint(position, eye) end

--- Transforms position from viewport space into world space.
--- @return UnityEngine.Vector3 The 3d vector in World space.
function UnityEngine.Camera:ViewportToWorldPoint(position, eye) end

--- Transforms a point from screen space into world space, where world space is defined as the coordinate system at the very top of your game's hierarchy.
--- @param position UnityEngine.Vector3 A screen space position (often mouse x, y), plus a z position for depth (for example, a camera clipping plane).
--- @param eye UnityEngine.Camera.MonoOrStereoscopicEye By default, Camera.MonoOrStereoscopicEye.Mono. Can be set to Camera.MonoOrStereoscopicEye.Left or Camera.MonoOrStereoscopicEye.Right for use in stereoscopic rendering (e.g., for VR).
--- @return UnityEngine.Vector3 The worldspace point created by converting the screen space point at the provided distance z from the camera plane.
function UnityEngine.Camera:ScreenToWorldPoint(position, eye) end

--- Transforms position from world space into screen space.
--- @return UnityEngine.Vector3 
function UnityEngine.Camera:WorldToScreenPoint(position) end

--- Transforms position from world space into viewport space.
--- @return UnityEngine.Vector3 
function UnityEngine.Camera:WorldToViewportPoint(position) end

--- Transforms position from viewport space into world space.
--- @param position UnityEngine.Vector3 The 3d vector in Viewport space.
--- @return UnityEngine.Vector3 The 3d vector in World space.
function UnityEngine.Camera:ViewportToWorldPoint(position) end

--- Transforms a point from screen space into world space, where world space is defined as the coordinate system at the very top of your game's hierarchy.
--- @return UnityEngine.Vector3 The worldspace point created by converting the screen space point at the provided distance z from the camera plane.
function UnityEngine.Camera:ScreenToWorldPoint(position) end

--- Transforms position from screen space into viewport space.
--- @param position UnityEngine.Vector3 
--- @return UnityEngine.Vector3 
function UnityEngine.Camera:ScreenToViewportPoint(position) end

--- Transforms position from viewport space into screen space.
--- @param position UnityEngine.Vector3 
--- @return UnityEngine.Vector3 
function UnityEngine.Camera:ViewportToScreenPoint(position) end

--- Returns a ray going from camera through a viewport point.
--- @return UnityEngine.Ray 
function UnityEngine.Camera:ViewportPointToRay(pos, eye) end

--- Returns a ray going from camera through a viewport point.
--- @return UnityEngine.Ray 
function UnityEngine.Camera:ViewportPointToRay(pos) end

--- Returns a ray going from camera through a screen point.
--- @return UnityEngine.Ray 
function UnityEngine.Camera:ScreenPointToRay(pos, eye) end

--- Returns a ray going from camera through a screen point.
--- @return UnityEngine.Ray 
function UnityEngine.Camera:ScreenPointToRay(pos) end

--- Given viewport coordinates, calculates the view space vectors pointing to the four frustum corners at the specified camera depth.
--- @param viewport UnityEngine.Rect Normalized viewport coordinates to use for the frustum calculation.
--- @param z number Z-depth from the camera origin at which the corners will be calculated.
--- @param eye UnityEngine.Camera.MonoOrStereoscopicEye Camera eye projection matrix to use.
--- @param outCorners UnityEngine.Vector3[] Output array for the frustum corner vectors. Cannot be null and length must be >= 4.
function UnityEngine.Camera:CalculateFrustumCorners(viewport, z, eye, outCorners) end

function UnityEngine.Camera:set_scene(value) end

function UnityEngine.Camera:set_stereoSeparation(value) end

function UnityEngine.Camera:set_stereoConvergence(value) end

function UnityEngine.Camera:set_stereoTargetEye(value) end

--- Gets the non-jittered projection matrix of a specific left or right stereoscopic eye.
--- @param eye UnityEngine.Camera.StereoscopicEye Specifies the stereoscopic eye whose non-jittered projection matrix needs to be returned.
--- @return UnityEngine.Matrix4x4 The non-jittered projection matrix of the specified stereoscopic eye.
function UnityEngine.Camera:GetStereoNonJitteredProjectionMatrix(eye) end

--- Gets the left or right view matrix of a specific stereoscopic eye.
--- @param eye UnityEngine.Camera.StereoscopicEye Specifies the stereoscopic eye whose view matrix needs to be returned.
--- @return UnityEngine.Matrix4x4 The view matrix of the specified stereoscopic eye.
function UnityEngine.Camera:GetStereoViewMatrix(eye) end

--- Sets the non-jittered projection matrix, sourced from the VR SDK.
--- @param eye UnityEngine.Camera.StereoscopicEye Specifies the stereoscopic eye whose non-jittered projection matrix will be sourced from the VR SDK.
function UnityEngine.Camera:CopyStereoDeviceProjectionMatrixToNonJittered(eye) end

--- Gets the projection matrix of a specific left or right stereoscopic eye.
--- @param eye UnityEngine.Camera.StereoscopicEye Specifies the stereoscopic eye whose projection matrix needs to be returned.
--- @return UnityEngine.Matrix4x4 The projection matrix of the specified stereoscopic eye.
function UnityEngine.Camera:GetStereoProjectionMatrix(eye) end

--- Sets a custom projection matrix for a specific stereoscopic eye.
--- @param eye UnityEngine.Camera.StereoscopicEye Specifies the stereoscopic eye whose projection matrix needs to be set.
--- @param matrix UnityEngine.Matrix4x4 The matrix to be set.
function UnityEngine.Camera:SetStereoProjectionMatrix(eye, matrix) end

--- Reset the camera to using the Unity computed projection matrices for all stereoscopic eyes.
function UnityEngine.Camera:ResetStereoProjectionMatrices() end

--- Sets a custom view matrix for a specific stereoscopic eye.
--- @param eye UnityEngine.Camera.StereoscopicEye Specifies the stereoscopic view matrix to set.
--- @param matrix UnityEngine.Matrix4x4 The matrix to be set.
function UnityEngine.Camera:SetStereoViewMatrix(eye, matrix) end

--- Reset the camera to using the Unity computed view matrices for all stereoscopic eyes.
function UnityEngine.Camera:ResetStereoViewMatrices() end

--- Render into a static cubemap from this camera.
--- @param cubemap UnityEngine.Cubemap The cube map to render to.
--- @param faceMask number A bitmask which determines which of the six faces are rendered to.
--- @return boolean False if rendering fails, else true.
function UnityEngine.Camera:RenderToCubemap(cubemap, faceMask) end

--- Render into a static cubemap from this camera.
--- @return boolean False if rendering fails, else true.
function UnityEngine.Camera:RenderToCubemap(cubemap) end

--- Render into a static cubemap from this camera.
--- @param cubemap UnityEngine.RenderTexture The cube map to render to.
--- @param faceMask number A bitmask which determines which of the six faces are rendered to.
--- @return boolean False if rendering fails, else true.
function UnityEngine.Camera:RenderToCubemap(cubemap, faceMask) end

--- Render into a static cubemap from this camera.
--- @return boolean False if rendering fails, else true.
function UnityEngine.Camera:RenderToCubemap(cubemap) end

function UnityEngine.Camera:set_cullingMatrix(value) end

--- Make culling queries reflect the camera's built in parameters.
function UnityEngine.Camera:ResetCullingMatrix() end

function UnityEngine.Camera:set_backgroundColor(value) end

function UnityEngine.Camera:set_clearFlags(value) end

function UnityEngine.Camera:set_depthTextureMode(value) end

function UnityEngine.Camera:set_clearStencilAfterLightingPass(value) end

--- Make the camera render with shader replacement.
--- @param shader UnityEngine.Shader 
--- @param replacementTag string 
function UnityEngine.Camera:SetReplacementShader(shader, replacementTag) end

--- Remove shader replacement from camera.
function UnityEngine.Camera:ResetReplacementShader() end

function UnityEngine.Camera:set_usePhysicalProperties(value) end

function UnityEngine.Camera:set_sensorSize(value) end

function UnityEngine.Camera:set_lensShift(value) end

function UnityEngine.Camera:set_focalLength(value) end

function UnityEngine.Camera:set_gateFit(value) end

--- 
---                     Retrieves the effective vertical field of view of the camera, including GateFit.
---                     Fitting the sensor gate and the resolution gate has an impact on the final field of view. If the sensor gate aspect ratio is the same as the resolution gate aspect ratio or if the camera is not in physical mode, then this method returns the same value as the fieldofview property.
---                 
--- @return number Returns the effective vertical field of view.
function UnityEngine.Camera:GetGateFittedFieldOfView() end

--- 
---                     Retrieves the effective lens offset of the camera, including GateFit.
---                     Fitting the sensor gate and the resolution gate has an impact on the final obliqueness of the projection. If the sensor gate aspect ratio is the same as the resolution gate aspect ratio, then this method returns the same value as the lenshift property. If the camera is not in physical mode, then this methods returns Vector2.zero.
---                 
--- @return UnityEngine.Vector2 Returns the effective lens shift value.
function UnityEngine.Camera:GetGateFittedLensShift() end

function UnityEngine.Camera:set_rect(value) end

function UnityEngine.Camera:set_pixelRect(value) end

function UnityEngine.Camera:set_targetTexture(value) end

function UnityEngine.Camera:set_targetDisplay(value) end

--- Sets the Camera to render to the chosen buffers of one or more RenderTextures.
--- @param colorBuffer UnityEngine.RenderBuffer The RenderBuffer(s) to which color information will be rendered.
--- @param depthBuffer UnityEngine.RenderBuffer The RenderBuffer to which depth information will be rendered.
function UnityEngine.Camera:SetTargetBuffers(colorBuffer, depthBuffer) end

--- Sets the Camera to render to the chosen buffers of one or more RenderTextures.
--- @param colorBuffer UnityEngine.RenderBuffer[] The RenderBuffer(s) to which color information will be rendered.
--- @param depthBuffer UnityEngine.RenderBuffer The RenderBuffer to which depth information will be rendered.
function UnityEngine.Camera:SetTargetBuffers(colorBuffer, depthBuffer) end

function UnityEngine.Camera:set_worldToCameraMatrix(value) end

function UnityEngine.Camera:set_projectionMatrix(value) end

function UnityEngine.Camera:set_nonJitteredProjectionMatrix(value) end

function UnityEngine.Camera:set_useJitteredProjectionMatrixForTransparentRendering(value) end

--- Make the rendering position reflect the camera's position in the Scene.
function UnityEngine.Camera:ResetWorldToCameraMatrix() end

function UnityEngine.Camera:set_nearClipPlane(value) end

function UnityEngine.Camera:set_farClipPlane(value) end

function UnityEngine.Camera:set_fieldOfView(value) end

function UnityEngine.Camera:set_renderingPath(value) end

--- Revert all camera parameters to default.
function UnityEngine.Camera:Reset() end

function UnityEngine.Camera:set_allowHDR(value) end

function UnityEngine.Camera:set_allowMSAA(value) end

function UnityEngine.Camera:set_allowDynamicResolution(value) end

function UnityEngine.Camera:set_forceIntoRenderTexture(value) end

function UnityEngine.Camera:set_orthographicSize(value) end

function UnityEngine.Camera:set_orthographic(value) end

function UnityEngine.Camera:set_opaqueSortMode(value) end

function UnityEngine.Camera:set_transparencySortMode(value) end

function UnityEngine.Camera:set_transparencySortAxis(value) end

--- Resets this Camera's transparency sort settings to the default. Default transparency settings are taken from GraphicsSettings instead of directly from this Camera.
function UnityEngine.Camera:ResetTransparencySortSettings() end

function UnityEngine.Camera:set_depth(value) end

function UnityEngine.Camera:set_aspect(value) end

--- Revert the aspect ratio to the screen's aspect ratio.
function UnityEngine.Camera:ResetAspect() end

function UnityEngine.Camera:set_cullingMask(value) end

function UnityEngine.Camera:set_eventMask(value) end

function UnityEngine.Camera:set_layerCullSpherical(value) end

function UnityEngine.Camera:set_cameraType(value) end

function UnityEngine.Camera:set_overrideSceneCullingMask(value) end

function UnityEngine.Camera:set_layerCullDistances(value) end

function UnityEngine.Camera:set_useOcclusionCulling(value) end

---  Generated By xerysherry