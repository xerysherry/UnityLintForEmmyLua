--- @class UnityEngine.Gizmos Gizmos are used to give visual debugging or setup aids in the Scene view.
--- @field color UnityEngine.Color property getset
---       Sets the color for the gizmos that will be drawn next.
--- @field matrix UnityEngine.Matrix4x4 property getset
---       Sets the Matrix4x4 that the Unity Editor uses to draw Gizmos.
--- @field exposure UnityEngine.Texture property getset
---       Set a texture that contains the exposure correction for LightProbe gizmos. The value is sampled from the red channel in the middle of the texture.
--- @field probeSize number property get
---       Set a scale for Light Probe gizmos. This scale will be used to render the spherical harmonic preview spheres.
UnityEngine.Gizmos = {}

--- Draws a line starting at from towards to.
--- @param from UnityEngine.Vector3 
--- @param to UnityEngine.Vector3 
function UnityEngine.Gizmos.DrawLine(from, to) end

--- Draws a wireframe sphere with center and radius.
--- @param center UnityEngine.Vector3 
--- @param radius number 
function UnityEngine.Gizmos.DrawWireSphere(center, radius) end

--- Draws a solid sphere with center and radius.
--- @param center UnityEngine.Vector3 
--- @param radius number 
function UnityEngine.Gizmos.DrawSphere(center, radius) end

--- Draw a wireframe box with center and size.
--- @param center UnityEngine.Vector3 
--- @param size UnityEngine.Vector3 
function UnityEngine.Gizmos.DrawWireCube(center, size) end

--- Draw a solid box with center and size.
--- @param center UnityEngine.Vector3 
--- @param size UnityEngine.Vector3 
function UnityEngine.Gizmos.DrawCube(center, size) end

--- Draws a mesh.
--- @param mesh UnityEngine.Mesh 
--- @param submeshIndex number 
--- @param position UnityEngine.Vector3 
--- @param rotation UnityEngine.Quaternion 
--- @param scale UnityEngine.Vector3 
function UnityEngine.Gizmos.DrawMesh(mesh, submeshIndex, position, rotation, scale) end

--- Draws a wireframe mesh.
--- @param mesh UnityEngine.Mesh 
--- @param submeshIndex number 
--- @param position UnityEngine.Vector3 
--- @param rotation UnityEngine.Quaternion 
--- @param scale UnityEngine.Vector3 
function UnityEngine.Gizmos.DrawWireMesh(mesh, submeshIndex, position, rotation, scale) end

--- Draw an icon at a position in the Scene view.
--- @param center UnityEngine.Vector3 
--- @param name string 
--- @param allowScaling boolean 
function UnityEngine.Gizmos.DrawIcon(center, name, allowScaling) end

--- Draw an icon at a position in the Scene view.
--- @param center UnityEngine.Vector3 
--- @param name string 
--- @param allowScaling boolean 
--- @param tint UnityEngine.Color 
function UnityEngine.Gizmos.DrawIcon(center, name, allowScaling, tint) end

--- Draw a texture in the Scene.
--- @param screenRect UnityEngine.Rect 
--- @param texture UnityEngine.Texture 
--- @param leftBorder number 
--- @param rightBorder number 
--- @param topBorder number 
--- @param bottomBorder number 
--- @param mat UnityEngine.Material 
function UnityEngine.Gizmos.DrawGUITexture(screenRect, texture, leftBorder, rightBorder, topBorder, bottomBorder, mat) end

--- @param value UnityEngine.Color 
function UnityEngine.Gizmos.set_color(value) end

--- @param value UnityEngine.Matrix4x4 
function UnityEngine.Gizmos.set_matrix(value) end

--- @param value UnityEngine.Texture 
function UnityEngine.Gizmos.set_exposure(value) end

--- Draw a camera frustum using the currently set Gizmos.matrix for it's location and rotation.
--- @param center UnityEngine.Vector3 The apex of the truncated pyramid.
--- @param fov number Vertical field of view (ie, the angle at the apex in degrees).
--- @param maxRange number Distance of the frustum's far plane.
--- @param minRange number Distance of the frustum's near plane.
--- @param aspect number Width/height ratio.
function UnityEngine.Gizmos.DrawFrustum(center, fov, maxRange, minRange, aspect) end

--- Draws a ray starting at from to from + direction.
--- @param r UnityEngine.Ray 
function UnityEngine.Gizmos.DrawRay(r) end

--- Draws a ray starting at from to from + direction.
--- @param from UnityEngine.Vector3 
--- @param direction UnityEngine.Vector3 
function UnityEngine.Gizmos.DrawRay(from, direction) end

--- Draws a mesh.
--- @param mesh UnityEngine.Mesh 
--- @param position UnityEngine.Vector3 
--- @param rotation UnityEngine.Quaternion 
function UnityEngine.Gizmos.DrawMesh(mesh, position, rotation) end

--- Draws a mesh.
--- @param mesh UnityEngine.Mesh 
--- @param position UnityEngine.Vector3 
function UnityEngine.Gizmos.DrawMesh(mesh, position) end

--- Draws a mesh.
--- @param mesh UnityEngine.Mesh 
function UnityEngine.Gizmos.DrawMesh(mesh) end

--- Draws a mesh.
--- @param mesh UnityEngine.Mesh 
--- @param position UnityEngine.Vector3 
--- @param rotation UnityEngine.Quaternion 
--- @param scale UnityEngine.Vector3 
function UnityEngine.Gizmos.DrawMesh(mesh, position, rotation, scale) end

--- Draws a mesh.
--- @param mesh UnityEngine.Mesh 
--- @param submeshIndex number 
--- @param position UnityEngine.Vector3 
--- @param rotation UnityEngine.Quaternion 
function UnityEngine.Gizmos.DrawMesh(mesh, submeshIndex, position, rotation) end

--- Draws a mesh.
--- @param mesh UnityEngine.Mesh 
--- @param submeshIndex number 
--- @param position UnityEngine.Vector3 
function UnityEngine.Gizmos.DrawMesh(mesh, submeshIndex, position) end

--- Draws a mesh.
--- @param mesh UnityEngine.Mesh 
--- @param submeshIndex number 
function UnityEngine.Gizmos.DrawMesh(mesh, submeshIndex) end

--- Draws a wireframe mesh.
--- @param mesh UnityEngine.Mesh 
--- @param position UnityEngine.Vector3 
--- @param rotation UnityEngine.Quaternion 
function UnityEngine.Gizmos.DrawWireMesh(mesh, position, rotation) end

--- Draws a wireframe mesh.
--- @param mesh UnityEngine.Mesh 
--- @param position UnityEngine.Vector3 
function UnityEngine.Gizmos.DrawWireMesh(mesh, position) end

--- Draws a wireframe mesh.
--- @param mesh UnityEngine.Mesh 
function UnityEngine.Gizmos.DrawWireMesh(mesh) end

--- Draws a wireframe mesh.
--- @param mesh UnityEngine.Mesh 
--- @param position UnityEngine.Vector3 
--- @param rotation UnityEngine.Quaternion 
--- @param scale UnityEngine.Vector3 
function UnityEngine.Gizmos.DrawWireMesh(mesh, position, rotation, scale) end

--- Draws a wireframe mesh.
--- @param mesh UnityEngine.Mesh 
--- @param submeshIndex number 
--- @param position UnityEngine.Vector3 
--- @param rotation UnityEngine.Quaternion 
function UnityEngine.Gizmos.DrawWireMesh(mesh, submeshIndex, position, rotation) end

--- Draws a wireframe mesh.
--- @param mesh UnityEngine.Mesh 
--- @param submeshIndex number 
--- @param position UnityEngine.Vector3 
function UnityEngine.Gizmos.DrawWireMesh(mesh, submeshIndex, position) end

--- Draws a wireframe mesh.
--- @param mesh UnityEngine.Mesh 
--- @param submeshIndex number 
function UnityEngine.Gizmos.DrawWireMesh(mesh, submeshIndex) end

--- Draw an icon at a position in the Scene view.
--- @param center UnityEngine.Vector3 
--- @param name string 
function UnityEngine.Gizmos.DrawIcon(center, name) end

--- Draw a texture in the Scene.
--- @param screenRect UnityEngine.Rect 
--- @param texture UnityEngine.Texture 
function UnityEngine.Gizmos.DrawGUITexture(screenRect, texture) end

--- Draw a texture in the Scene.
--- @param screenRect UnityEngine.Rect 
--- @param texture UnityEngine.Texture 
--- @param mat UnityEngine.Material 
function UnityEngine.Gizmos.DrawGUITexture(screenRect, texture, mat) end

--- Draw a texture in the Scene.
--- @param screenRect UnityEngine.Rect 
--- @param texture UnityEngine.Texture 
--- @param leftBorder number 
--- @param rightBorder number 
--- @param topBorder number 
--- @param bottomBorder number 
function UnityEngine.Gizmos.DrawGUITexture(screenRect, texture, leftBorder, rightBorder, topBorder, bottomBorder) end

---  Generated By xerysherry