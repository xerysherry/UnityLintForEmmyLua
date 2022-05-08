--- @class UnityEngine.Sprite:UnityEngine.Object Represents a Sprite object for use in 2D gameplay.
--- @field bounds UnityEngine.Bounds property get
---       Bounds of the Sprite, specified by its center and extents in world space units.
--- @field rect UnityEngine.Rect property get
---       Location of the Sprite on the original Texture, specified in pixels.
--- @field border UnityEngine.Vector4 property get
---       Returns the border sizes of the sprite.
--- @field texture UnityEngine.Texture2D property get
---       Get the reference to the used texture. If packed this will point to the atlas, if not packed will point to the source sprite.
--- @field pixelsPerUnit number property get
---       The number of pixels in the sprite that correspond to one unit in world space. (Read Only)
--- @field spriteAtlasTextureScale number property get
---       The Variant scale of texture used by the Sprite. This is useful to check when a Variant SpriteAtlas is being used by Sprites.
--- @field associatedAlphaSplitTexture UnityEngine.Texture2D property get
---       Returns the texture that contains the alpha channel from the source texture. Unity generates this texture under the hood for sprites that have alpha in the source, and need to be compressed using techniques like ETC1.
---       
---       Returns NULL if there is no associated alpha texture for the source sprite. This is the case if the sprite has not been setup to use ETC1 compression.
--- @field pivot UnityEngine.Vector2 property get
---       Location of the Sprite's center point in the Rect on the original Texture, specified in pixels.
--- @field isUsingPlaceholder boolean
--- @field packed boolean property get
---       Returns true if this Sprite is packed in an atlas.
--- @field packingMode UnityEngine.SpritePackingMode property get
---       If Sprite is packed (see Sprite.packed), returns its SpritePackingMode.
--- @field packingRotation UnityEngine.SpritePackingRotation property get
---       If Sprite is packed (see Sprite.packed), returns its SpritePackingRotation.
--- @field textureRect UnityEngine.Rect property get
---       Get the rectangle this sprite uses on its texture. Raises an exception if this sprite is tightly packed in an atlas.
--- @field textureRectOffset UnityEngine.Vector2 property get
---       Gets the offset of the rectangle this sprite uses on its texture to the original sprite bounds. If sprite mesh type is FullRect, offset is zero.
--- @field vertices UnityEngine.Vector2[] property get
---       Returns a copy of the array containing sprite mesh vertex positions.
--- @field triangles number[] property get
---       Returns a copy of the array containing sprite mesh triangles.
--- @field uv UnityEngine.Vector2[] property get
---       The base texture coordinates of the sprite mesh.
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.Sprite = {}

--- Create a new Sprite object.
--- @param texture UnityEngine.Texture2D Texture from which to obtain the sprite graphic.
--- @param rect UnityEngine.Rect Rectangular section of the texture to use for the sprite.
--- @param pivot UnityEngine.Vector2 Sprite's pivot point relative to its graphic rectangle.
--- @param pixelsPerUnit number The number of pixels in the sprite that correspond to one unit in world space.
--- @param extrude number Amount by which the sprite mesh should be expanded outwards.
--- @param meshType UnityEngine.SpriteMeshType Controls the type of mesh generated for the sprite.
--- @param border UnityEngine.Vector4 The border sizes of the sprite (X=left, Y=bottom, Z=right, W=top).
--- @param generateFallbackPhysicsShape boolean Generates a default physics shape for the sprite.
--- @return UnityEngine.Sprite 
function UnityEngine.Sprite.Create(texture, rect, pivot, pixelsPerUnit, extrude, meshType, border, generateFallbackPhysicsShape) end

--- Create a new Sprite object.
--- @param texture UnityEngine.Texture2D 
--- @param rect UnityEngine.Rect 
--- @param pivot UnityEngine.Vector2 
--- @param pixelsPerUnit number 
--- @param extrude number 
--- @param meshType UnityEngine.SpriteMeshType 
--- @param border UnityEngine.Vector4 
--- @return UnityEngine.Sprite 
function UnityEngine.Sprite.Create(texture, rect, pivot, pixelsPerUnit, extrude, meshType, border) end

--- Create a new Sprite object.
--- @param texture UnityEngine.Texture2D 
--- @param rect UnityEngine.Rect 
--- @param pivot UnityEngine.Vector2 
--- @param pixelsPerUnit number 
--- @param extrude number 
--- @param meshType UnityEngine.SpriteMeshType 
--- @return UnityEngine.Sprite 
function UnityEngine.Sprite.Create(texture, rect, pivot, pixelsPerUnit, extrude, meshType) end

--- Create a new Sprite object.
--- @param texture UnityEngine.Texture2D 
--- @param rect UnityEngine.Rect 
--- @param pivot UnityEngine.Vector2 
--- @param pixelsPerUnit number 
--- @param extrude number 
--- @return UnityEngine.Sprite 
function UnityEngine.Sprite.Create(texture, rect, pivot, pixelsPerUnit, extrude) end

--- Create a new Sprite object.
--- @param texture UnityEngine.Texture2D 
--- @param rect UnityEngine.Rect 
--- @param pivot UnityEngine.Vector2 
--- @param pixelsPerUnit number 
--- @return UnityEngine.Sprite 
function UnityEngine.Sprite.Create(texture, rect, pivot, pixelsPerUnit) end

--- Create a new Sprite object.
--- @param texture UnityEngine.Texture2D 
--- @param rect UnityEngine.Rect 
--- @param pivot UnityEngine.Vector2 
--- @return UnityEngine.Sprite 
function UnityEngine.Sprite.Create(texture, rect, pivot) end

--- The number of physics shapes for the Sprite.
--- @return number The number of physics shapes for the Sprite.
function UnityEngine.Sprite:GetPhysicsShapeCount() end

--- The number of points in the selected physics shape for the Sprite.
--- @param shapeIdx number The index of the physics shape to retrieve the number of points from.
--- @return number The number of points in the selected physics shape for the Sprite.
function UnityEngine.Sprite:GetPhysicsShapePointCount(shapeIdx) end

--- Gets a physics shape from the Sprite by its index.
--- @param shapeIdx number The index of the physics shape to retrieve.
--- @param physicsShape UnityEngine.Vector2[] An ordered list of the points in the selected physics shape to store points in.
--- @return number The number of points stored in the given list.
function UnityEngine.Sprite:GetPhysicsShape(shapeIdx, physicsShape) end

--- Sets up a new Sprite physics shape.
--- @param physicsShapes System.Collections.Generic.IList`1 A multidimensional list of points in Sprite.rect space denoting the physics shape outlines.
function UnityEngine.Sprite:OverridePhysicsShape(physicsShapes) end

--- Sets up new Sprite geometry.
--- @param vertices UnityEngine.Vector2[] Array of vertex positions in Sprite Rect space.
--- @param triangles number[] Array of sprite mesh triangle indices.
function UnityEngine.Sprite:OverrideGeometry(vertices, triangles) end

---  Generated By xerysherry