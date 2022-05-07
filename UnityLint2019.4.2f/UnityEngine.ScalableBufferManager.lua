--- @class UnityEngine.ScalableBufferManager Scales render textures to support dynamic resolution if the target platform/graphics API supports it.
--- @field widthScaleFactor number property get
---       Width scale factor to control dynamic resolution.
--- @field heightScaleFactor number property get
---       Height scale factor to control dynamic resolution.
UnityEngine.ScalableBufferManager = {}

--- Function to resize all buffers marked as DynamicallyScalable.
--- @param widthScale number New scale factor for the width the ScalableBufferManager will use to resize all render textures the user marked as DynamicallyScalable, has to be some value greater than 0.0 and less than or equal to 1.0.
--- @param heightScale number New scale factor for the height the ScalableBufferManager will use to resize all render textures the user marked as DynamicallyScalable, has to be some value greater than 0.0 and less than or equal to 1.0.
function UnityEngine.ScalableBufferManager.ResizeBuffers(widthScale, heightScale) end

---  Generated By xerysherry