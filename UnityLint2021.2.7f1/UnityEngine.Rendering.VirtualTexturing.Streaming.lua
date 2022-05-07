--- @class UnityEngine.Rendering.VirtualTexturing.Streaming Static class representing the Streaming Virtual Texturing system.
UnityEngine.Rendering.VirtualTexturing.Streaming = {}

--- Make a rectangle in UV space resident for a given Virtual Texture Stack.
--- @param mat UnityEngine.Material The Material that contains the Virtual Texture Stack. The Virtual Texture Stacks contained in a Material are declared in the Material's Shader.
--- @param stackNameId number The unique identifier for the name of the Virtual Texture Stack, as declared in the Shader. To find the identifier for a given Shader property name, use Shader.PropertyToID.
--- @param r UnityEngine.Rect The rectangle in 0-1 UV space to make resident.  Anything outside the [ 0...1 [ x [ 0...1 [ rectangle will be silently ignored.
--- @param mipMap number The mip level to make resident. Mips are numbered from 0 (= full resolution) to n (= lowest resolution) where n is the mipmap level what is a single tile in size.  Requesting invalid mips is silently ignored.
--- @param numMips number The number of mip levels starting from 'mipMap' to make resident. Requesting invalid mips is silently ignored.
function UnityEngine.Rendering.VirtualTexturing.Streaming.RequestRegion(mat, stackNameId, r, mipMap, numMips) end

--- Gets the width and height of a Virtual Texture Stack, in pixels.
--- @param mat UnityEngine.Material The Material that contains the Virtual Texture Stack. The Virtual Texture Stacks contained in a Material are declared in the Material's Shader.
--- @param stackNameId number The unique identifier for the name of the Virtual Texture Stack, as declared in the Shader. To find the identifier for a given Shader property name, use Shader.PropertyToID.
--- @return System.Int32& Unity populates width with the width of the Virtual Texture Stack, in pixels.
--- @return System.Int32& Unity populates height with the height of the Virtual Texture Stack, in pixels.
function UnityEngine.Rendering.VirtualTexturing.Streaming.GetTextureStackSize(mat, stackNameId) end

--- Sets the CPU cache size (in MegaBytes) used by Streaming Virtual Texturing.
--- @param sizeInMegabytes number 
function UnityEngine.Rendering.VirtualTexturing.Streaming.SetCPUCacheSize(sizeInMegabytes) end

--- Gets the CPU cache size (in MegaBytes) used by Streaming Virtual Texturing.
--- @return number 
function UnityEngine.Rendering.VirtualTexturing.Streaming.GetCPUCacheSize() end

--- Sets the GPU cache settings used by Streaming Virtual Texturing.
--- @param cacheSettings UnityEngine.Rendering.VirtualTexturing.GPUCacheSetting[] 
function UnityEngine.Rendering.VirtualTexturing.Streaming.SetGPUCacheSettings(cacheSettings) end

--- Gets the GPU cache settings used by Streaming Virtual Texturing.
--- @return UnityEngine.Rendering.VirtualTexturing.GPUCacheSetting[] 
function UnityEngine.Rendering.VirtualTexturing.Streaming.GetGPUCacheSettings() end

---  Generated By xerysherry