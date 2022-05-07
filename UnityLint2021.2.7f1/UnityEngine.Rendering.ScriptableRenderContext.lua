--- @class UnityEngine.Rendering.ScriptableRenderContext Defines state and drawing commands that custom render pipelines use.
UnityEngine.Rendering.ScriptableRenderContext = {}

--- Emits UI geometry into the Scene view for rendering.
--- @param cullingCamera UnityEngine.Camera Camera to emit the geometry for.
function UnityEngine.Rendering.ScriptableRenderContext.EmitWorldGeometryForSceneView(cullingCamera) end

--- Emits UI geometry for rendering for the specified camera.
--- @param camera UnityEngine.Camera Camera to emit the geometry for.
function UnityEngine.Rendering.ScriptableRenderContext.EmitGeometryForCamera(camera) end

--- @return boolean
function UnityEngine.Rendering.ScriptableRenderContext.op_Equality(left, right) end

--- @return boolean
function UnityEngine.Rendering.ScriptableRenderContext.op_Inequality(left, right) end

--- Schedules the beginning of a new render pass. Only one render pass can be active at any time.
--- @param width number The width of the render pass surfaces in pixels.
--- @param height number The height of the render pass surfaces in pixels.
--- @param samples number MSAA sample count; set to 1 to disable antialiasing.
--- @param attachments Unity.Collections.NativeArray`1 Array of color attachments to use within this render pass. The values in the array are copied immediately.
--- @param depthAttachmentIndex number The index of the attachment to be used as the depthstencil buffer for this render pass, or -1 to disable depthstencil.
function UnityEngine.Rendering.ScriptableRenderContext:BeginRenderPass(width, height, samples, attachments, depthAttachmentIndex) end

--- Schedules the beginning of a new render pass. If you call this a using-statement, Unity calls EndRenderPass automatically when exiting the using-block. Only one render pass can be active at any time.
--- @param width number The width of the render pass surfaces in pixels.
--- @param height number The height of the render pass surfaces in pixels.
--- @param samples number MSAA sample count; set to 1 to disable antialiasing.
--- @param attachments Unity.Collections.NativeArray`1 Array of color attachments to use within this render pass. The values in the array are copied immediately.
--- @param depthAttachmentIndex number The index of the attachment to be used as the depthstencil buffer for this render pass, or -1 to disable depthstencil.
--- @return UnityEngine.Rendering.ScopedRenderPass 
function UnityEngine.Rendering.ScriptableRenderContext:BeginScopedRenderPass(width, height, samples, attachments, depthAttachmentIndex) end

--- Schedules the beginning of a new sub pass within a render pass. Render passes can never be standalone, they must always contain at least one sub pass. Only one sub pass can be active at any time.
function UnityEngine.Rendering.ScriptableRenderContext:BeginSubPass(colors, inputs, isDepthReadOnly, isStencilReadOnly) end

--- Schedules the beginning of a new sub pass within a render pass. Render passes can never be standalone, they must always contain at least one sub pass. Only one sub pass can be active at any time.
function UnityEngine.Rendering.ScriptableRenderContext:BeginSubPass(colors, inputs, isDepthStencilReadOnly) end

--- Schedules the beginning of a new sub pass within a render pass. Render passes can never be standalone, they must always contain at least one sub pass. Only one sub pass can be active at any time.
function UnityEngine.Rendering.ScriptableRenderContext:BeginSubPass(colors, isDepthReadOnly, isStencilReadOnly) end

--- Schedules the beginning of a new sub pass within a render pass. Render passes can never be standalone, they must always contain at least one sub pass. Only one sub pass can be active at any time.
function UnityEngine.Rendering.ScriptableRenderContext:BeginSubPass(colors, isDepthStencilReadOnly) end

--- Schedules the beginning of a new sub pass within a render pass. If you call this in a using-statement, Unity executes EndSubPass automatically when exiting the using-block.
--- Render passes can never be standalone, they must always contain at least one sub pass. Only one sub pass can be active at any time.
--- @return UnityEngine.Rendering.ScopedSubPass 
function UnityEngine.Rendering.ScriptableRenderContext:BeginScopedSubPass(colors, inputs, isDepthReadOnly, isStencilReadOnly) end

--- Schedules the beginning of a new sub pass within a render pass. If you call this in a using-statement, Unity executes EndSubPass automatically when exiting the using-block.
--- Render passes can never be standalone, they must always contain at least one sub pass. Only one sub pass can be active at any time.
--- @return UnityEngine.Rendering.ScopedSubPass 
function UnityEngine.Rendering.ScriptableRenderContext:BeginScopedSubPass(colors, inputs, isDepthStencilReadOnly) end

--- Schedules the beginning of a new sub pass within a render pass. If you call this in a using-statement, Unity executes EndSubPass automatically when exiting the using-block.
--- Render passes can never be standalone, they must always contain at least one sub pass. Only one sub pass can be active at any time.
--- @return UnityEngine.Rendering.ScopedSubPass 
function UnityEngine.Rendering.ScriptableRenderContext:BeginScopedSubPass(colors, isDepthReadOnly, isStencilReadOnly) end

--- Schedules the beginning of a new sub pass within a render pass. If you call this in a using-statement, Unity executes EndSubPass automatically when exiting the using-block.
--- Render passes can never be standalone, they must always contain at least one sub pass. Only one sub pass can be active at any time.
--- @return UnityEngine.Rendering.ScopedSubPass 
function UnityEngine.Rendering.ScriptableRenderContext:BeginScopedSubPass(colors, isDepthStencilReadOnly) end

--- Schedules the end of the currently active sub pass.
function UnityEngine.Rendering.ScriptableRenderContext:EndSubPass() end

--- Schedules the end of a currently active render pass.
function UnityEngine.Rendering.ScriptableRenderContext:EndRenderPass() end

--- Submits all the scheduled commands to the rendering loop for execution.
function UnityEngine.Rendering.ScriptableRenderContext:Submit() end

--- This method submits all the scheduled commands to the rendering loop for validation. The validation checks whether render passes that were started with the BeginRenderPass call can execute the scheduled commands.
--- @return boolean 
function UnityEngine.Rendering.ScriptableRenderContext:SubmitForRenderPassValidation() end

--- Schedules the drawing of a set of visible objects, and optionally overrides the GPU's render state.
function UnityEngine.Rendering.ScriptableRenderContext:DrawRenderers(cullingResults, drawingSettings, filteringSettings) end

--- Schedules the drawing of a set of visible objects, and optionally overrides the GPU's render state.
function UnityEngine.Rendering.ScriptableRenderContext:DrawRenderers(cullingResults, drawingSettings, filteringSettings, stateBlock) end

--- Schedules the drawing of a set of visible objects, and optionally overrides the GPU's render state.
function UnityEngine.Rendering.ScriptableRenderContext:DrawRenderers(cullingResults, drawingSettings, filteringSettings, renderTypes, stateBlocks) end

--- Schedules the drawing of a set of visible objects, and optionally overrides the GPU's render state.
function UnityEngine.Rendering.ScriptableRenderContext:DrawRenderers(cullingResults, drawingSettings, filteringSettings, tagName, isPassTagName, tagValues, stateBlocks) end

--- Schedules the drawing of shadow casters for a single Light.
--- @param settings UnityEngine.Rendering.ShadowDrawingSettings& Specifies which set of shadow casters to draw, and how to draw them.
function UnityEngine.Rendering.ScriptableRenderContext:DrawShadows(settings) end

--- Schedules the execution of a custom graphics Command Buffer.
--- @param commandBuffer UnityEngine.Rendering.CommandBuffer Specifies the Command Buffer to execute.
function UnityEngine.Rendering.ScriptableRenderContext:ExecuteCommandBuffer(commandBuffer) end

--- Schedules the execution of a Command Buffer on an async compute queue. The ComputeQueueType that you pass in determines the queue order.
--- @param commandBuffer UnityEngine.Rendering.CommandBuffer The CommandBuffer to be executed.
--- @param queueType UnityEngine.Rendering.ComputeQueueType Describes the desired async compute queue the supplied CommandBuffer should be executed on.
function UnityEngine.Rendering.ScriptableRenderContext:ExecuteCommandBufferAsync(commandBuffer, queueType) end

--- Schedules the setup of Camera specific global Shader variables.
function UnityEngine.Rendering.ScriptableRenderContext:SetupCameraProperties(camera, stereoSetup) end

--- Schedules the setup of Camera specific global Shader variables.
--- @param camera UnityEngine.Camera Camera to setup shader variables for.
--- @param stereoSetup boolean Set up the stereo shader variables and state.
--- @param eye number The current eye to be rendered.
function UnityEngine.Rendering.ScriptableRenderContext:SetupCameraProperties(camera, stereoSetup, eye) end

--- Schedule notification of completion of stereo rendering on a single frame.
function UnityEngine.Rendering.ScriptableRenderContext:StereoEndRender(camera) end

--- Schedule notification of completion of stereo rendering on a single frame.
function UnityEngine.Rendering.ScriptableRenderContext:StereoEndRender(camera, eye) end

--- Schedule notification of completion of stereo rendering on a single frame.
--- @param camera UnityEngine.Camera Camera to indicate completion of stereo rendering.
--- @param eye number The current eye to be rendered.
--- @param isFinalPass boolean 
function UnityEngine.Rendering.ScriptableRenderContext:StereoEndRender(camera, eye, isFinalPass) end

--- Schedules a fine-grained beginning of stereo rendering on the ScriptableRenderContext.
function UnityEngine.Rendering.ScriptableRenderContext:StartMultiEye(camera) end

--- Schedules a fine-grained beginning of stereo rendering on the ScriptableRenderContext.
--- @param camera UnityEngine.Camera Camera to enable stereo rendering on.
--- @param eye number The current eye to be rendered.
function UnityEngine.Rendering.ScriptableRenderContext:StartMultiEye(camera, eye) end

--- Schedules a stop of stereo rendering on the ScriptableRenderContext.
--- @param camera UnityEngine.Camera Camera to disable stereo rendering on.
function UnityEngine.Rendering.ScriptableRenderContext:StopMultiEye(camera) end

--- Schedules the drawing of the skybox.
--- @param camera UnityEngine.Camera Camera to draw the skybox for.
function UnityEngine.Rendering.ScriptableRenderContext:DrawSkybox(camera) end

--- Schedules an invocation of the OnRenderObject callback for MonoBehaviour scripts.
function UnityEngine.Rendering.ScriptableRenderContext:InvokeOnRenderObjectCallback() end

--- Schedules the drawing of a subset of Gizmos (before or after post-processing) for the given Camera.
--- @param camera UnityEngine.Camera The camera of the current view.
--- @param gizmoSubset UnityEngine.Rendering.GizmoSubset Set to GizmoSubset.PreImageEffects to draw Gizmos that should be affected by postprocessing, or GizmoSubset.PostImageEffects to draw Gizmos that should not be affected by postprocessing. See also: GizmoSubset.
function UnityEngine.Rendering.ScriptableRenderContext:DrawGizmos(camera, gizmoSubset) end

--- Schedules the drawing of a wireframe overlay for a given Scene view Camera.
--- @param camera UnityEngine.Camera The Scene view Camera to draw the overlay for.
function UnityEngine.Rendering.ScriptableRenderContext:DrawWireOverlay(camera) end

--- Draw the UI overlay.
--- @param camera UnityEngine.Camera The camera of the current view.
function UnityEngine.Rendering.ScriptableRenderContext:DrawUIOverlay(camera) end

--- Performs culling based on the ScriptableCullingParameters typically obtained from the Camera currently being rendered.
--- @param parameters UnityEngine.Rendering.ScriptableCullingParameters& Parameters for culling.
--- @return UnityEngine.Rendering.CullingResults Culling results.
function UnityEngine.Rendering.ScriptableRenderContext:Cull(parameters) end

--- @return boolean
function UnityEngine.Rendering.ScriptableRenderContext:Equals(other) end

--- @return boolean
function UnityEngine.Rendering.ScriptableRenderContext:Equals(obj) end

--- @return number
function UnityEngine.Rendering.ScriptableRenderContext:GetHashCode() end

--- Creates a new RendererList.
--- @param desc UnityEngine.Rendering.RendererUtils.RendererListDesc A descriptor that represents the set of GameObjects the RendererList contains.
--- @return UnityEngine.Rendering.RendererUtils.RendererList Returns a new RendererList based on the RendererListDesc you pass in.
function UnityEngine.Rendering.ScriptableRenderContext:CreateRendererList(desc) end

--- Starts to process the provided RendererLists in the background.
--- @param rendererLists UnityEngine.Rendering.RendererUtils.RendererList[] The list of RendererList objects to prepare for rendering.
function UnityEngine.Rendering.ScriptableRenderContext:PrepareRendererListsAsync(rendererLists) end

--- Queries the status of a RendererList.
--- @param rendererList UnityEngine.Rendering.RendererUtils.RendererList The RendererList to query.
--- @return UnityEngine.Rendering.RendererUtils.RendererListStatus Returns the status of the RendererList.
function UnityEngine.Rendering.ScriptableRenderContext:QueryRendererListStatus(rendererList) end

---  Generated By xerysherry