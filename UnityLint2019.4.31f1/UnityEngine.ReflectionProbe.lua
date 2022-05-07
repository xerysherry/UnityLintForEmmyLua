--- @class UnityEngine.ReflectionProbe:UnityEngine.Behaviour The reflection probe is used to capture the surroundings into a texture which is passed to the shaders and used for reflections.
--- @field minBakedCubemapResolution number
--- @field maxBakedCubemapResolution number
--- @field defaultTextureHDRDecodeValues UnityEngine.Vector4 property get
---       HDR decode values of the default reflection probe texture.
--- @field defaultTexture UnityEngine.Texture property get
---       Texture which is used outside of all reflection probes (Read Only).
--- @field type UnityEngine.Rendering.ReflectionProbeType
--- @field size UnityEngine.Vector3 property getset
---       The size of the box area in which reflections will be applied to the objects. Measured in the probes's local space.
--- @field center UnityEngine.Vector3 property getset
---       The center of the box area in which reflections will be applied to the objects. Measured in the probes's local space.
--- @field nearClipPlane number property getset
---       The near clipping plane distance when rendering the probe.
--- @field farClipPlane number property getset
---       The far clipping plane distance when rendering the probe.
--- @field intensity number property getset
---       The intensity modifier that is applied to the texture of reflection probe in the shader.
--- @field bounds UnityEngine.Bounds property get
---       The bounding volume of the reflection probe (Read Only).
--- @field hdr boolean property getset
---       Should this reflection probe use HDR rendering?
--- @field shadowDistance number property getset
---       Shadow drawing distance when rendering the probe.
--- @field resolution number property getset
---       Resolution of the underlying reflection texture in pixels.
--- @field cullingMask number property getset
---       This is used to render parts of the reflecion probe's surrounding selectively.
--- @field clearFlags UnityEngine.Rendering.ReflectionProbeClearFlags property getset
---       How the reflection probe clears the background.
--- @field backgroundColor UnityEngine.Color property getset
---       The color with which the texture of reflection probe will be cleared.
--- @field blendDistance number property getset
---       Distance around probe used for blending (used in deferred probes).
--- @field boxProjection boolean property getset
---       Should this reflection probe use box projection?
--- @field mode UnityEngine.Rendering.ReflectionProbeMode property getset
---       Should reflection probe texture be generated in the Editor (ReflectionProbeMode.Baked) or should probe use custom specified texure (ReflectionProbeMode.Custom)?
--- @field importance number property getset
---       Reflection probe importance.
--- @field refreshMode UnityEngine.Rendering.ReflectionProbeRefreshMode property getset
---       Sets the way the probe will refresh.
---       
---       See Also: ReflectionProbeRefreshMode.
--- @field timeSlicingMode UnityEngine.Rendering.ReflectionProbeTimeSlicingMode property getset
---       Sets this probe time-slicing mode
---       
---       See Also: ReflectionProbeTimeSlicingMode.
--- @field bakedTexture UnityEngine.Texture property getset
---       Reference to the baked texture of the reflection probe's surrounding.
--- @field customBakedTexture UnityEngine.Texture property getset
---       Reference to the baked texture of the reflection probe's surrounding. Use this to assign custom reflection texture.
--- @field realtimeTexture UnityEngine.RenderTexture property getset
---       Reference to the realtime texture of the reflection probe's surroundings. Use this to assign a RenderTexture to use for realtime reflection.
--- @field texture UnityEngine.Texture property get
---       Texture which is passed to the shader of the objects in the vicinity of the reflection probe (Read Only).
--- @field textureHDRDecodeValues UnityEngine.Vector4 property get
---       HDR decode values of the reflection probe texture.
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
UnityEngine.ReflectionProbe = {}

function UnityEngine.ReflectionProbe.add_reflectionProbeChanged(value) end

function UnityEngine.ReflectionProbe.remove_reflectionProbeChanged(value) end

function UnityEngine.ReflectionProbe.add_defaultReflectionSet(value) end

function UnityEngine.ReflectionProbe.remove_defaultReflectionSet(value) end

--- Utility method to blend 2 cubemaps into a target render texture.
--- @param src UnityEngine.Texture Cubemap to blend from.
--- @param dst UnityEngine.Texture Cubemap to blend to.
--- @param blend number Blend weight.
--- @param target UnityEngine.RenderTexture RenderTexture which will hold the result of the blend.
--- @return boolean Returns trues if cubemaps were blended, false otherwise.
function UnityEngine.ReflectionProbe.BlendCubemap(src, dst, blend, target) end

function UnityEngine.ReflectionProbe:set_type(value) end

function UnityEngine.ReflectionProbe:set_size(value) end

function UnityEngine.ReflectionProbe:set_center(value) end

function UnityEngine.ReflectionProbe:set_nearClipPlane(value) end

function UnityEngine.ReflectionProbe:set_farClipPlane(value) end

function UnityEngine.ReflectionProbe:set_intensity(value) end

function UnityEngine.ReflectionProbe:set_hdr(value) end

function UnityEngine.ReflectionProbe:set_shadowDistance(value) end

function UnityEngine.ReflectionProbe:set_resolution(value) end

function UnityEngine.ReflectionProbe:set_cullingMask(value) end

function UnityEngine.ReflectionProbe:set_clearFlags(value) end

function UnityEngine.ReflectionProbe:set_backgroundColor(value) end

function UnityEngine.ReflectionProbe:set_blendDistance(value) end

function UnityEngine.ReflectionProbe:set_boxProjection(value) end

function UnityEngine.ReflectionProbe:set_mode(value) end

function UnityEngine.ReflectionProbe:set_importance(value) end

function UnityEngine.ReflectionProbe:set_refreshMode(value) end

function UnityEngine.ReflectionProbe:set_timeSlicingMode(value) end

function UnityEngine.ReflectionProbe:set_bakedTexture(value) end

function UnityEngine.ReflectionProbe:set_customBakedTexture(value) end

function UnityEngine.ReflectionProbe:set_realtimeTexture(value) end

--- Revert all ReflectionProbe parameters to default.
function UnityEngine.ReflectionProbe:Reset() end

--- Refreshes the probe's cubemap.
--- @return number 
---                 An integer representing a RenderID which can subsequently be used to check if the probe has finished rendering while rendering in time-slice mode.
---       
---                 See Also: IsFinishedRendering
---                 See Also: timeSlicingMode
---               
function UnityEngine.ReflectionProbe:RenderProbe() end

--- Refreshes the probe's cubemap.
--- @param targetTexture UnityEngine.RenderTexture Target RendeTexture in which rendering should be done. Specifying null will update the probe's default texture.
--- @return number 
---                 An integer representing a RenderID which can subsequently be used to check if the probe has finished rendering while rendering in time-slice mode.
---       
---                 See Also: IsFinishedRendering
---                 See Also: timeSlicingMode
---               
function UnityEngine.ReflectionProbe:RenderProbe(targetTexture) end

--- Checks if a probe has finished a time-sliced render.
--- @param renderId number An integer representing the RenderID as returned by the RenderProbe method.
--- @return boolean 
---                 True if the render has finished, false otherwise.
---       
---                 See Also: timeSlicingMode
---               
function UnityEngine.ReflectionProbe:IsFinishedRendering(renderId) end

---  Generated By xerysherry