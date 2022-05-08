--- @class UnityEngine.CanvasRenderer:UnityEngine.Component A component that will render to the screen after all normal rendering has completed when attached to a Canvas. Designed for GUI application.
--- @field hasPopInstruction boolean property getset
---       Enable 'render stack' pop draw call.
--- @field materialCount number property getset
---       The number of materials usable by this renderer.
--- @field popMaterialCount number property getset
---       The number of materials usable by this renderer. Used internally for masking.
--- @field absoluteDepth number property get
---       Depth of the renderer relative to the root canvas.
--- @field hasMoved boolean property get
---       True if any change has occured that would invalidate the positions of generated geometry.
--- @field cullTransparentMesh boolean property getset
---       Indicates whether geometry emitted by this renderer can be ignored when the vertex color alpha is close to zero for every vertex of the mesh.
--- @field hasRectClipping boolean property get
---       True if rect clipping has been enabled on this renderer.
---       See Also: CanvasRenderer.EnableRectClipping, CanvasRenderer.DisableRectClipping.
--- @field relativeDepth number property get
---       Depth of the renderer realative to the parent canvas.
--- @field cull boolean property getset
---       Indicates whether geometry emitted by this renderer is ignored.
--- @field isMask boolean property getset
---       Is the UIRenderer a mask component.
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
UnityEngine.CanvasRenderer = {}

--- Given a list of UIVertex, split the stream into it's component types.
--- @param verts UnityEngine.UIVertex[] 
--- @param positions UnityEngine.Vector3[] 
--- @param colors UnityEngine.Color32[] 
--- @param uv0S UnityEngine.Vector2[] 
--- @param uv1S UnityEngine.Vector2[] 
--- @param normals UnityEngine.Vector3[] 
--- @param tangents UnityEngine.Vector4[] 
--- @param indices number[] 
function UnityEngine.CanvasRenderer.SplitUIVertexStreams(verts, positions, colors, uv0S, uv1S, normals, tangents, indices) end

--- Given a list of UIVertex, split the stream into it's component types.
--- @param verts UnityEngine.UIVertex[] 
--- @param positions UnityEngine.Vector3[] 
--- @param colors UnityEngine.Color32[] 
--- @param uv0S UnityEngine.Vector2[] 
--- @param uv1S UnityEngine.Vector2[] 
--- @param uv2S UnityEngine.Vector2[] 
--- @param uv3S UnityEngine.Vector2[] 
--- @param normals UnityEngine.Vector3[] 
--- @param tangents UnityEngine.Vector4[] 
--- @param indices number[] 
function UnityEngine.CanvasRenderer.SplitUIVertexStreams(verts, positions, colors, uv0S, uv1S, uv2S, uv3S, normals, tangents, indices) end

--- Convert a set of vertex components into a stream of UIVertex.
--- @param verts UnityEngine.UIVertex[] 
--- @param positions UnityEngine.Vector3[] 
--- @param colors UnityEngine.Color32[] 
--- @param uv0S UnityEngine.Vector2[] 
--- @param uv1S UnityEngine.Vector2[] 
--- @param normals UnityEngine.Vector3[] 
--- @param tangents UnityEngine.Vector4[] 
--- @param indices number[] 
function UnityEngine.CanvasRenderer.CreateUIVertexStream(verts, positions, colors, uv0S, uv1S, normals, tangents, indices) end

--- Convert a set of vertex components into a stream of UIVertex.
--- @param verts UnityEngine.UIVertex[] 
--- @param positions UnityEngine.Vector3[] 
--- @param colors UnityEngine.Color32[] 
--- @param uv0S UnityEngine.Vector2[] 
--- @param uv1S UnityEngine.Vector2[] 
--- @param uv2S UnityEngine.Vector2[] 
--- @param uv3S UnityEngine.Vector2[] 
--- @param normals UnityEngine.Vector3[] 
--- @param tangents UnityEngine.Vector4[] 
--- @param indices number[] 
function UnityEngine.CanvasRenderer.CreateUIVertexStream(verts, positions, colors, uv0S, uv1S, uv2S, uv3S, normals, tangents, indices) end

--- Take the Vertex steam and split it corrisponding arrays (positions, colors, uv0s, uv1s, normals and tangents).
--- @param verts UnityEngine.UIVertex[] The UIVertex list to split.
--- @param positions UnityEngine.Vector3[] The destination list for the verts positions.
--- @param colors UnityEngine.Color32[] The destination list for the verts colors.
--- @param uv0S UnityEngine.Vector2[] The destination list for the verts uv0s.
--- @param uv1S UnityEngine.Vector2[] The destination list for the verts uv1s.
--- @param normals UnityEngine.Vector3[] The destination list for the verts normals.
--- @param tangents UnityEngine.Vector4[] The destination list for the verts tangents.
function UnityEngine.CanvasRenderer.AddUIVertexStream(verts, positions, colors, uv0S, uv1S, normals, tangents) end

--- Take the Vertex steam and split it corrisponding arrays (positions, colors, uv0s, uv1s, normals and tangents).
--- @param verts UnityEngine.UIVertex[] 
--- @param positions UnityEngine.Vector3[] 
--- @param colors UnityEngine.Color32[] 
--- @param uv0S UnityEngine.Vector2[] 
--- @param uv1S UnityEngine.Vector2[] 
--- @param uv2S UnityEngine.Vector2[] 
--- @param uv3S UnityEngine.Vector2[] 
--- @param normals UnityEngine.Vector3[] 
--- @param tangents UnityEngine.Vector4[] 
function UnityEngine.CanvasRenderer.AddUIVertexStream(verts, positions, colors, uv0S, uv1S, uv2S, uv3S, normals, tangents) end

--- @param value function 
function UnityEngine.CanvasRenderer.add_onRequestRebuild(value) end

--- @param value function 
function UnityEngine.CanvasRenderer.remove_onRequestRebuild(value) end

--- @param value boolean 
function UnityEngine.CanvasRenderer:set_hasPopInstruction(value) end

--- @param value number 
function UnityEngine.CanvasRenderer:set_materialCount(value) end

--- @param value number 
function UnityEngine.CanvasRenderer:set_popMaterialCount(value) end

--- @param value boolean 
function UnityEngine.CanvasRenderer:set_cullTransparentMesh(value) end

--- @param value boolean 
function UnityEngine.CanvasRenderer:set_cull(value) end

--- @param value boolean 
function UnityEngine.CanvasRenderer:set_isMask(value) end

--- Set the color of the renderer. Will be multiplied with the UIVertex color and the Canvas color.
--- @param color UnityEngine.Color Renderer multiply color.
function UnityEngine.CanvasRenderer:SetColor(color) end

--- Get the current color of the renderer.
--- @return UnityEngine.Color 
function UnityEngine.CanvasRenderer:GetColor() end

--- Enables rect clipping on the CanvasRendered. Geometry outside of the specified rect will be clipped (not rendered).
--- @param rect UnityEngine.Rect 
function UnityEngine.CanvasRenderer:EnableRectClipping(rect) end

--- Disables rectangle clipping for this CanvasRenderer.
function UnityEngine.CanvasRenderer:DisableRectClipping() end

--- Set the material for the canvas renderer. If a texture is specified then it will be used as the 'MainTex' instead of the material's 'MainTex'.
--- See Also: CanvasRenderer.SetMaterialCount, CanvasRenderer.SetTexture.
--- @param material UnityEngine.Material 
--- @param index number 
function UnityEngine.CanvasRenderer:SetMaterial(material, index) end

--- Gets the current Material assigned to the CanvasRenderer.
--- @param index number The material index to retrieve (0 if this parameter is omitted).
--- @return UnityEngine.Material Result.
function UnityEngine.CanvasRenderer:GetMaterial(index) end

--- Set the material for the canvas renderer. Used internally for masking.
--- @param material UnityEngine.Material 
--- @param index number 
function UnityEngine.CanvasRenderer:SetPopMaterial(material, index) end

--- Gets the current Material assigned to the CanvasRenderer. Used internally for masking.
--- @param index number 
--- @return UnityEngine.Material 
function UnityEngine.CanvasRenderer:GetPopMaterial(index) end

--- Sets the texture used by this renderer's material.
--- @param texture UnityEngine.Texture 
function UnityEngine.CanvasRenderer:SetTexture(texture) end

--- The Alpha Texture that will be passed to the Shader under the _AlphaTex property.
--- @param texture UnityEngine.Texture The Texture to be passed.
function UnityEngine.CanvasRenderer:SetAlphaTexture(texture) end

--- Sets the Mesh used by this renderer. Note the Mesh must be read/write enabled.
--- @param mesh UnityEngine.Mesh 
function UnityEngine.CanvasRenderer:SetMesh(mesh) end

--- Remove all cached vertices.
function UnityEngine.CanvasRenderer:Clear() end

--- Get the current alpha of the renderer.
--- @return number 
function UnityEngine.CanvasRenderer:GetAlpha() end

--- Set the alpha of the renderer. Will be multiplied with the UIVertex alpha and the Canvas alpha.
--- @param alpha number Alpha.
function UnityEngine.CanvasRenderer:SetAlpha(alpha) end

--- Get the final inherited alpha calculated by including all the parent alphas from included parent CanvasGroups.
--- @return number The calculated inherited alpha.
function UnityEngine.CanvasRenderer:GetInheritedAlpha() end

--- Set the material for the canvas renderer. If a texture is specified then it will be used as the 'MainTex' instead of the material's 'MainTex'.
--- See Also: CanvasRenderer.SetMaterialCount, CanvasRenderer.SetTexture.
--- @param material UnityEngine.Material 
--- @param texture UnityEngine.Texture 
function UnityEngine.CanvasRenderer:SetMaterial(material, texture) end

--- Gets the current Material assigned to the CanvasRenderer.
--- @return UnityEngine.Material Result.
function UnityEngine.CanvasRenderer:GetMaterial() end

--- Set the vertices for the UIRenderer.
--- @param vertices UnityEngine.UIVertex[] 
function UnityEngine.CanvasRenderer:SetVertices(vertices) end

--- Set the vertices for the UIRenderer.
--- @param vertices UnityEngine.UIVertex[] Array of vertices to set.
--- @param size number Number of vertices to set.
function UnityEngine.CanvasRenderer:SetVertices(vertices, size) end

---  Generated By xerysherry