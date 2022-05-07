--- @class UnityEngine.U2D.SpriteDataAccessExtensions A list of methods designed for reading and writing to the rich internal data of a Sprite.
UnityEngine.U2D.SpriteDataAccessExtensions = {}

--- Retrieves a strided accessor to the internal vertex attributes.
--- @param sprite UnityEngine.Sprite 
--- @param channel UnityEngine.Rendering.VertexAttribute 
--- @return Unity.Collections.NativeSlice`1 A read-only list of.
function UnityEngine.U2D.SpriteDataAccessExtensions.GetVertexAttribute(sprite, channel) end

--- Sets a specific channel of the VertexAttribute.
function UnityEngine.U2D.SpriteDataAccessExtensions.SetVertexAttribute(sprite, channel, src) end

--- Returns an array of BindPoses.
--- @param sprite UnityEngine.Sprite The sprite to retrieve the bind pose from.
--- @return Unity.Collections.NativeArray`1 A list of bind poses for this sprite. There is no need to dispose the returned NativeArray.
function UnityEngine.U2D.SpriteDataAccessExtensions.GetBindPoses(sprite) end

--- Sets the bind poses for this Sprite.
function UnityEngine.U2D.SpriteDataAccessExtensions.SetBindPoses(sprite, src) end

--- Returns a list of indices. This is the same as Sprite.triangle.
--- @param sprite UnityEngine.Sprite 
--- @return Unity.Collections.NativeArray`1 A read-only list of indices indicating how the triangles are formed between the vertices. The array is marked as undisposable.
function UnityEngine.U2D.SpriteDataAccessExtensions.GetIndices(sprite) end

--- Set the indices for this Sprite. This is the same as Sprite.triangle.
function UnityEngine.U2D.SpriteDataAccessExtensions.SetIndices(sprite, src) end

--- Returns a list of SpriteBone in this Sprite.
--- @param sprite UnityEngine.Sprite The sprite to get the list of SpriteBone from.
--- @return UnityEngine.U2D.SpriteBone[] An array of SpriteBone that belongs to this Sprite.
function UnityEngine.U2D.SpriteDataAccessExtensions.GetBones(sprite) end

--- Sets the SpriteBones for this Sprite.
--- @param sprite UnityEngine.Sprite 
--- @param src UnityEngine.U2D.SpriteBone[] 
function UnityEngine.U2D.SpriteDataAccessExtensions.SetBones(sprite, src) end

--- Checks if a specific channel exists for this Sprite.
--- @param sprite UnityEngine.Sprite 
--- @param channel UnityEngine.Rendering.VertexAttribute 
--- @return boolean True if the channel exists.
function UnityEngine.U2D.SpriteDataAccessExtensions.HasVertexAttribute(sprite, channel) end

--- Sets the vertex count. This resizes the internal buffer. It also preserves any configurations of VertexAttributes.
--- @param sprite UnityEngine.Sprite 
--- @param count number 
function UnityEngine.U2D.SpriteDataAccessExtensions.SetVertexCount(sprite, count) end

--- Returns the number of vertices in this Sprite.
--- @param sprite UnityEngine.Sprite 
--- @return number 
function UnityEngine.U2D.SpriteDataAccessExtensions.GetVertexCount(sprite) end

---  Generated By xerysherry