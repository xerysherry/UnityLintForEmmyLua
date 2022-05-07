--- @class UnityEngine.Animations.AnimatorJobExtensions Static class providing extension methods for Animator and the animation C# jobs.
UnityEngine.Animations.AnimatorJobExtensions = {}

--- Creates a dependency between animator jobs and the job represented by the supplied job handle. To add multiple job dependencies, call this method for each job that need to run before the Animator's jobs.
--- @param animator UnityEngine.Animator The Animator instance that calls this method.
--- @param jobHandle Unity.Jobs.JobHandle The JobHandle of the job that needs to run before animator jobs.
function UnityEngine.Animations.AnimatorJobExtensions.AddJobDependency(animator, jobHandle) end

--- Create a TransformStreamHandle representing the new binding between the Animator and a Transform already bound to the Animator.
--- @param animator UnityEngine.Animator The Animator instance that calls this method.
--- @param transform UnityEngine.Transform The Transform to bind.
--- @return UnityEngine.Animations.TransformStreamHandle Returns the TransformStreamHandle that represents the new binding.
function UnityEngine.Animations.AnimatorJobExtensions.BindStreamTransform(animator, transform) end

--- Create a PropertyStreamHandle representing the new binding on the Component property of a Transform already bound to the Animator.
--- @return UnityEngine.Animations.PropertyStreamHandle Returns the PropertyStreamHandle that represents the new binding.
function UnityEngine.Animations.AnimatorJobExtensions.BindStreamProperty(animator, transform, type, property) end

--- Create a custom property in the AnimationStream to pass extra data to downstream animation jobs in your graph. Custom properties created in the AnimationStream do not exist in the scene.
--- @return UnityEngine.Animations.PropertyStreamHandle Returns the PropertyStreamHandle that represents the new binding.
function UnityEngine.Animations.AnimatorJobExtensions.BindCustomStreamProperty(animator, property, type) end

--- Create a PropertyStreamHandle representing the new binding on the Component property of a Transform already bound to the Animator.
--- @param animator UnityEngine.Animator The Animator instance that calls this method.
--- @param transform UnityEngine.Transform The Transform to target.
--- @param type System.Type The Component type.
--- @param property string The property to bind.
--- @param isObjectReference boolean isObjectReference need to be set to true if the property to bind does animate an Object like SpriteRenderer.sprite.
--- @return UnityEngine.Animations.PropertyStreamHandle Returns the PropertyStreamHandle that represents the new binding.
function UnityEngine.Animations.AnimatorJobExtensions.BindStreamProperty(animator, transform, type, property, isObjectReference) end

--- Create a TransformSceneHandle representing the new binding between the Animator and a Transform in the Scene.
--- @param animator UnityEngine.Animator The Animator instance that calls this method.
--- @param transform UnityEngine.Transform The Transform to bind.
--- @return UnityEngine.Animations.TransformSceneHandle Returns the TransformSceneHandle that represents the new binding.
function UnityEngine.Animations.AnimatorJobExtensions.BindSceneTransform(animator, transform) end

--- Create a PropertySceneHandle representing the new binding on the Component property of a Transform in the Scene.
--- @return UnityEngine.Animations.PropertySceneHandle Returns the PropertySceneHandle that represents the new binding.
function UnityEngine.Animations.AnimatorJobExtensions.BindSceneProperty(animator, transform, type, property) end

--- Create a PropertySceneHandle representing the new binding on the Component property of a Transform in the Scene.
--- @param animator UnityEngine.Animator The Animator instance that calls this method.
--- @param transform UnityEngine.Transform The Transform to target.
--- @param type System.Type The Component type.
--- @param property string The property to bind.
--- @param isObjectReference boolean isObjectReference need to be set to true if the property to bind does access an Object like SpriteRenderer.sprite.
--- @return UnityEngine.Animations.PropertySceneHandle Returns the PropertySceneHandle that represents the new binding.
function UnityEngine.Animations.AnimatorJobExtensions.BindSceneProperty(animator, transform, type, property, isObjectReference) end

--- Open a new stream on the Animator.
--- @param animator UnityEngine.Animator The Animator instance that calls this method.
--- @param stream UnityEngine.Animations.AnimationStream& The new stream.
--- @return boolean Returns whether or not the stream has been opened.
function UnityEngine.Animations.AnimatorJobExtensions.OpenAnimationStream(animator, stream) end

--- Close a stream that has been opened using OpenAnimationStream.
--- @param animator UnityEngine.Animator The Animator instance that calls this method.
--- @param stream UnityEngine.Animations.AnimationStream& The stream to close.
function UnityEngine.Animations.AnimatorJobExtensions.CloseAnimationStream(animator, stream) end

--- Newly created handles are always resolved lazily on the next access when the jobs are run. To avoid a cpu spike while evaluating the jobs you can manually resolve all handles from the main thread.
--- @param animator UnityEngine.Animator The Animator instance that calls this method.
function UnityEngine.Animations.AnimatorJobExtensions.ResolveAllStreamHandles(animator) end

--- Newly created handles are always resolved lazily on the next access when the jobs are run. To avoid a cpu spike while evaluating the jobs you can manually resolve all handles from the main thread.
--- @param animator UnityEngine.Animator The Animator instance that calls this method.
function UnityEngine.Animations.AnimatorJobExtensions.ResolveAllSceneHandles(animator) end

--- Removes all PropertyStreamHandles and TransformStreamHandles associated with the Animator instance. Use this method to manage the lifecycle of stream handles when the animated hierarchy changes.
--- @param animator UnityEngine.Animator The Animator instance that calls this method.
function UnityEngine.Animations.AnimatorJobExtensions.UnbindAllStreamHandles(animator) end

--- Removes all PropertySceneHandles and TransformSceneHandles associated with the Animator instance. Use this method to manage the lifecycle of scene handles when the animated hierarchy changes.
--- @param animator UnityEngine.Animator The Animator instance that calls this method.
function UnityEngine.Animations.AnimatorJobExtensions.UnbindAllSceneHandles(animator) end

---  Generated By xerysherry