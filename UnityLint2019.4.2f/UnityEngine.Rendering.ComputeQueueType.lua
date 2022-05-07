--- @class UnityEngine.Rendering.ComputeQueueType Describes the desired characteristics with respect to prioritisation and load balancing of the queue that a command buffer being submitted via Graphics.ExecuteCommandBufferAsync or [[ScriptableRenderContext.ExecuteCommandBufferAsync] should be sent to.
UnityEngine.Rendering.ComputeQueueType = {
    --- This queue type would be the choice for compute tasks supporting or as optimisations to graphics processing. CommandBuffers sent to this queue would be expected to complete within the scope of a single frame and likely be synchronised with the graphics queue via GPUFence’s. Dispatches on default queue types would execute at a lower priority than graphics queue tasks.
    Default = 0,
    --- Background queue types would be the choice for tasks intended to run for an extended period of time, e.g for most of a frame or for several frames. Dispatches on background queues would execute at a lower priority than gfx queue tasks.
    Background = 1,
    --- This queue type would be the choice for compute tasks requiring processing as soon as possible and would be prioritised over the graphics queue.
    Urgent = 2,
}

---  Generated By xerysherry