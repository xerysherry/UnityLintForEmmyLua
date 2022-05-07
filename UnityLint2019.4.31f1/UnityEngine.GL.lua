--- @class UnityEngine.GL Low-level graphics library.
--- @field wireframe boolean property getset
---       Should rendering be done in wireframe?
--- @field sRGBWrite boolean property getset
---       Controls whether Linear-to-sRGB color conversion is performed while rendering.
--- @field invertCulling boolean property getset
---       Select whether to invert the backface culling (true) or not (false).
--- @field modelview UnityEngine.Matrix4x4 property getset
---       Gets or sets the modelview matrix.
--- @field TRIANGLES number Mode for Begin: draw triangles.
--- @field TRIANGLE_STRIP number Mode for Begin: draw triangle strip.
--- @field QUADS number Mode for Begin: draw quads.
--- @field LINES number Mode for Begin: draw lines.
--- @field LINE_STRIP number Mode for Begin: draw line strip.
UnityEngine.GL = {}

--- Submit a vertex.
--- @param x number 
--- @param y number 
--- @param z number 
function UnityEngine.GL.Vertex3(x, y, z) end

--- Submit a vertex.
--- @param v UnityEngine.Vector3 
function UnityEngine.GL.Vertex(v) end

--- Sets current texture coordinate (x,y,z) for all texture units.
--- @param x number 
--- @param y number 
--- @param z number 
function UnityEngine.GL.TexCoord3(x, y, z) end

--- Sets current texture coordinate (v.x,v.y,v.z) for all texture units.
--- @param v UnityEngine.Vector3 
function UnityEngine.GL.TexCoord(v) end

--- Sets current texture coordinate (x,y) for all texture units.
--- @param x number 
--- @param y number 
function UnityEngine.GL.TexCoord2(x, y) end

--- Sets current texture coordinate (x,y,z) to the actual texture unit.
--- @param unit number 
--- @param x number 
--- @param y number 
--- @param z number 
function UnityEngine.GL.MultiTexCoord3(unit, x, y, z) end

--- Sets current texture coordinate (v.x,v.y,v.z) to the actual texture unit.
--- @param unit number 
--- @param v UnityEngine.Vector3 
function UnityEngine.GL.MultiTexCoord(unit, v) end

--- Sets current texture coordinate (x,y) for the actual texture unit.
--- @param unit number 
--- @param x number 
--- @param y number 
function UnityEngine.GL.MultiTexCoord2(unit, x, y) end

--- Sets current vertex color.
--- @param c UnityEngine.Color 
function UnityEngine.GL.Color(c) end

function UnityEngine.GL.set_wireframe(value) end

function UnityEngine.GL.set_sRGBWrite(value) end

function UnityEngine.GL.set_invertCulling(value) end

--- Sends queued-up commands in the driver's command buffer to the GPU.
function UnityEngine.GL.Flush() end

--- Resolves the render target for subsequent operations sampling from it.
function UnityEngine.GL.RenderTargetBarrier() end

function UnityEngine.GL.set_modelview(value) end

--- Sets the current model matrix to the one specified.
--- @param m UnityEngine.Matrix4x4 
function UnityEngine.GL.MultMatrix(m) end

--- Send a user-defined event to a native code plugin.
function UnityEngine.GL.IssuePluginEvent(eventID) end

function UnityEngine.GL.SetRevertBackfacing(revertBackFaces) end

--- Saves the model, view and projection matrices to the top of the matrix stack.
function UnityEngine.GL.PushMatrix() end

--- Restores the model, view and projection matrices off the top of the matrix stack.
function UnityEngine.GL.PopMatrix() end

--- Load an identity into the current model and view matrices.
function UnityEngine.GL.LoadIdentity() end

--- Helper function to set up an orthograhic projection.
function UnityEngine.GL.LoadOrtho() end

--- Setup a matrix for pixel-correct rendering.
function UnityEngine.GL.LoadPixelMatrix() end

--- Load an arbitrary matrix to the current projection matrix.
--- @param mat UnityEngine.Matrix4x4 
function UnityEngine.GL.LoadProjectionMatrix(mat) end

--- Invalidate the internally cached render state.
function UnityEngine.GL.InvalidateState() end

--- Compute GPU projection matrix from camera's projection matrix.
--- @param proj UnityEngine.Matrix4x4 Source projection matrix.
--- @param renderIntoTexture boolean Will this projection be used for rendering into a RenderTexture?
--- @return UnityEngine.Matrix4x4 Adjusted projection matrix for the current graphics API.
function UnityEngine.GL.GetGPUProjectionMatrix(proj, renderIntoTexture) end

--- Setup a matrix for pixel-correct rendering.
--- @param left number 
--- @param right number 
--- @param bottom number 
--- @param top number 
function UnityEngine.GL.LoadPixelMatrix(left, right, bottom, top) end

--- Send a user-defined event to a native code plugin.
function UnityEngine.GL.IssuePluginEvent(callback, eventID) end

--- Begin drawing 3D primitives.
--- @param mode number Primitives to draw: can be TRIANGLES, TRIANGLE_STRIP, QUADS or LINES.
function UnityEngine.GL.Begin(mode) end

--- End drawing 3D primitives.
function UnityEngine.GL.End() end

--- Clear the current render buffer.
--- @param clearDepth boolean Should the depth buffer be cleared?
--- @param clearColor boolean Should the color buffer be cleared?
--- @param backgroundColor UnityEngine.Color The color to clear with, used only if clearColor is true.
--- @param depth number The depth to clear the z-buffer with, used only if clearDepth is true. The valid
---       range is from 0 (near plane) to 1 (far plane). The value is graphics API agnostic: the abstraction layer will convert
---       the value to match the convention of the current graphics API.
function UnityEngine.GL.Clear(clearDepth, clearColor, backgroundColor, depth) end

--- Clear the current render buffer.
function UnityEngine.GL.Clear(clearDepth, clearColor, backgroundColor) end

--- Set the rendering viewport.
--- @param pixelRect UnityEngine.Rect 
function UnityEngine.GL.Viewport(pixelRect) end

--- Clear the current render buffer with camera's skybox.
--- @param clearDepth boolean Should the depth buffer be cleared?
--- @param camera UnityEngine.Camera Camera to get projection parameters and skybox from.
function UnityEngine.GL.ClearWithSkybox(clearDepth, camera) end

---  Generated By xerysherry