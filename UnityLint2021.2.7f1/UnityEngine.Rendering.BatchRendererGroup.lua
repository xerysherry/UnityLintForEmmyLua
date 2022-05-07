--- @class UnityEngine.Rendering.BatchRendererGroup A group of batches.
UnityEngine.Rendering.BatchRendererGroup = {}

--- Deletes a group.
function UnityEngine.Rendering.BatchRendererGroup:Dispose() end

--- Adds a new batch to the group.
--- @param mesh UnityEngine.Mesh The Mesh to draw.
--- @param subMeshIndex number Specifies which subset of the mesh to draw. This applies only to meshes that are composed of several materials.
--- @param material UnityEngine.Material Material to use.
--- @param layer number  to use.
--- @param castShadows UnityEngine.Rendering.ShadowCastingMode Whether the meshes cast shadows.
--- @param receiveShadows boolean Whether the meshes receive shadows.
--- @param invertCulling boolean Specify whether to invert the backface culling (true) or not (false). This flag can "flip" the culling mode of all rendered objects. Major use case: rendering reflections for mirrors, water etc. Since virtual camera for rendering the reflection is mirrored, the culling order has to be inverted. You can see how the Water script in Effects standard package does that.
--- @param bounds UnityEngine.Bounds Bounds to use. Should specify the combined bounds of all the instances.
--- @param instanceCount number The number of instances to draw.
--- @param customProps UnityEngine.MaterialPropertyBlock Additional material properties to apply. See MaterialPropertyBlock.
--- @param associatedSceneObject UnityEngine.GameObject The GameObject to select when you pick an object that the batch renders.
--- @param sceneCullingMask number Additional culling mask usually used for scene based culling. See Also: EditorSceneManager.GetSceneCullingMask.
--- @param renderingLayerMask number Rendering layer this batch will lives on. See Also: Renderer.renderingLayerMask.
--- @return number The batch's index in the BatchedRendererGroup.
function UnityEngine.Rendering.BatchRendererGroup:AddBatch(mesh, subMeshIndex, material, layer, castShadows, receiveShadows, invertCulling, bounds, instanceCount, customProps, associatedSceneObject, sceneCullingMask, renderingLayerMask) end

--- Sets flag bits that enable special behavior for this Hybrid Renderer V2 batch.
--- @param batchIndex number Batch index. Must be a Hybrid Renderer V2 batch.
--- @param flags number Flag bits to set for the batch.
function UnityEngine.Rendering.BatchRendererGroup:SetBatchFlags(batchIndex, flags) end

--- Sets all Hybrid Renderer DOTS instancing metadata for this batch, and marks it as a Hybrid Renderer V2 batch.
--- @param batchIndex number Batch index.
--- @param cbufferLengths Unity.Collections.NativeArray`1 One int for each DOTS instancing metadata constant buffer that describes how many metadata ints are in each of them.
--- @param cbufferMetadata Unity.Collections.NativeArray`1 Metadata ints for all DOTS instancing metadata constant buffers, laid out one after another. cbufferLengths describes which ints belong to which constant buffer.
function UnityEngine.Rendering.BatchRendererGroup:SetBatchPropertyMetadata(batchIndex, cbufferLengths, cbufferMetadata) end

--- Updates a batch.
--- @param batchIndex number Batch index.
--- @param instanceCount number New number of instances in the batch.
--- @param customProps UnityEngine.MaterialPropertyBlock Additional material properties to apply. See MaterialPropertyBlock.
function UnityEngine.Rendering.BatchRendererGroup:SetInstancingData(batchIndex, instanceCount, customProps) end

--- Retrieves the matrices associated with one batch.
--- @param batchIndex number Batch index.
--- @return Unity.Collections.NativeArray`1 Matrices associated with the batch specified by batchIndex.
function UnityEngine.Rendering.BatchRendererGroup:GetBatchMatrices(batchIndex) end

--- Retrieves an array of instanced int properties for a given batch.
--- @param batchIndex number Batch index.
--- @param propertyName string Property name.
--- @return Unity.Collections.NativeArray`1 An array of writable int properties for the batch specified by batchIndex.
function UnityEngine.Rendering.BatchRendererGroup:GetBatchScalarArrayInt(batchIndex, propertyName) end

--- Retrieves an array of instanced float properties for a given batch.
--- @param batchIndex number Batch index.
--- @param propertyName string Property name.
--- @return Unity.Collections.NativeArray`1 An array of writable float properties for the batch specified by batchIndex.
function UnityEngine.Rendering.BatchRendererGroup:GetBatchScalarArray(batchIndex, propertyName) end

--- Retrieves an array of instanced int vector properties for a given batch.
--- @param batchIndex number Batch index.
--- @param propertyName string Property name.
--- @return Unity.Collections.NativeArray`1 An array of writable vector properties for the batch specified by batchIndex, arranged linearly as individual int elements.
function UnityEngine.Rendering.BatchRendererGroup:GetBatchVectorArrayInt(batchIndex, propertyName) end

--- Retrieves an array of instanced vector properties for a given batch.
--- @param batchIndex number Batch index.
--- @param propertyName string Property name.
--- @return Unity.Collections.NativeArray`1 An array of writable vector properties for the batch specified by batchIndex.
function UnityEngine.Rendering.BatchRendererGroup:GetBatchVectorArray(batchIndex, propertyName) end

--- Retrieves an array of instanced vector properties for a given batch.
--- @param batchIndex number Batch index.
--- @param propertyName string Property name.
--- @return Unity.Collections.NativeArray`1 An array of writable matrix properties for the batch specified by batchIndex.
function UnityEngine.Rendering.BatchRendererGroup:GetBatchMatrixArray(batchIndex, propertyName) end

--- Retrieves an array of instanced int properties for a given batch.
--- @param batchIndex number Batch index.
--- @param propertyName number Property name.
--- @return Unity.Collections.NativeArray`1 An array of writable int properties for the batch specified by batchIndex.
function UnityEngine.Rendering.BatchRendererGroup:GetBatchScalarArrayInt(batchIndex, propertyName) end

--- Retrieves an array of instanced float properties for a given batch.
--- @param batchIndex number Batch index.
--- @param propertyName number Property name.
--- @return Unity.Collections.NativeArray`1 An array of writable float properties for the batch specified by batchIndex.
function UnityEngine.Rendering.BatchRendererGroup:GetBatchScalarArray(batchIndex, propertyName) end

--- Retrieves an array of instanced int vector properties for a given batch.
--- @param batchIndex number Batch index.
--- @param propertyName number Property name.
--- @return Unity.Collections.NativeArray`1 An array of writable vector properties for the batch specified by batchIndex, arranged linearly as individual int elements.
function UnityEngine.Rendering.BatchRendererGroup:GetBatchVectorArrayInt(batchIndex, propertyName) end

--- Retrieves an array of instanced vector properties for a given batch.
--- @param batchIndex number Batch index.
--- @param propertyName number Property name.
--- @return Unity.Collections.NativeArray`1 An array of writable vector properties for the batch specified by batchIndex.
function UnityEngine.Rendering.BatchRendererGroup:GetBatchVectorArray(batchIndex, propertyName) end

--- Retrieves an array of instanced vector properties for a given batch.
--- @param batchIndex number Batch index.
--- @param propertyName number Property name.
--- @return Unity.Collections.NativeArray`1 An array of writable matrix properties for the batch specified by batchIndex.
function UnityEngine.Rendering.BatchRendererGroup:GetBatchMatrixArray(batchIndex, propertyName) end

--- Sets the bounding box of the batch.
--- @param batchIndex number Batch index.
--- @param bounds UnityEngine.Bounds The new bounds for the batch specified by batchIndex.
function UnityEngine.Rendering.BatchRendererGroup:SetBatchBounds(batchIndex, bounds) end

--- Retrieves the number of batches added to the group.
--- @return number Number of batches inside the group.
function UnityEngine.Rendering.BatchRendererGroup:GetNumBatches() end

--- Removes a batch from the group.
---                     Note: For performance reasons, the removal is done via emplace_back() which will simply replace the removed batch index with the last index in the array and will decrement the size.
---                     If you're holding your own array of batch indices, you'll have to either regenerate it or apply the same emplace_back() mechanism as RemoveBatch does.
--- @param index number Batch index.
function UnityEngine.Rendering.BatchRendererGroup:RemoveBatch(index) end

--- Enables or disables Rendering.BatchCullingContext.visibleIndicesY.
--- @param enabled boolean Pass true to enable the array, or false to disable it.
function UnityEngine.Rendering.BatchRendererGroup:EnableVisibleIndicesYArray(enabled) end

---  Generated By xerysherry