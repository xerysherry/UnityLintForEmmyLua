--- @class Unity.Collections.LowLevel.Unsafe.UnsafeUtility Unsafe utility class.
Unity.Collections.LowLevel.Unsafe.UnsafeUtility = {}

--- Returns the offset of the field relative struct or class it is contained in.
--- @param field System.Reflection.FieldInfo 
--- @return number 
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.GetFieldOffset(field) end

--- Keeps a strong GC reference to the object and pins it. The object is guranteed to not move its memory location in a moving GC. Returns the address of the memory location of the object.
--- 
--- See Also: UnsafeUtility.ReleaseGCObject.
--- @param target System.Object 
--- @return System.Void* 
--- @return System.UInt64& 
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.PinGCObjectAndGetAddress(target) end

--- Keeps a strong GC reference to the object and pins it. The object is guranteed to not move its memory location in a moving GC. Returns the address of the first element of the array.
--- 
--- See Also: UnsafeUtility.ReleaseGCObject.
--- @param target table 
--- @return System.Void* 
--- @return System.UInt64& 
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.PinGCArrayAndGetDataAddress(target) end

--- Releases a GC Object Handle, previously aquired by UnsafeUtility.PinGCObjectAndGetAddress.
--- @param gcHandle number 
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.ReleaseGCObject(gcHandle) end

--- Assigns an Object reference to a struct or pinned class. See Also: UnsafeUtility.PinGCObjectAndGetAddress.
--- @param target System.Object 
--- @param dstPtr System.Void* 
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.CopyObjectAddressToPtr(target, dstPtr) end

--- Returns whether the struct is blittable.
--- @return boolean True if struct is blittable, otherwise false.
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.IsBlittable() end

--- Allocate memory.
--- @param size number Size.
--- @param alignment number Alignment.
--- @param allocator Unity.Collections.Allocator Allocator.
--- @return System.Void* Memory pointer.
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.Malloc(size, alignment, allocator) end

--- Free memory.
--- @param memory System.Void* Memory pointer.
--- @param allocator Unity.Collections.Allocator Allocator.
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.Free(memory, allocator) end

--- Returns true if the allocator label is valid and can be used to allocate or deallocate memory.
--- @param allocator Unity.Collections.Allocator 
--- @return boolean 
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.IsValidAllocator(allocator) end

--- Copy memory.
--- @param destination System.Void* Destination memory pointer.
--- @param source System.Void* Source memory pointer.
--- @param size number Size.
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.MemCpy(destination, source, size) end

--- Copy memory and replicate.
--- @param destination System.Void* Destination memory pointer.
--- @param source System.Void* Source memory pointer.
--- @param size number Size.
--- @param count number Count.
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.MemCpyReplicate(destination, source, size, count) end

--- Similar to UnsafeUtility.MemCpy but can skip bytes via desinationStride and sourceStride.
--- @param destination System.Void* 
--- @param destinationStride number 
--- @param source System.Void* 
--- @param sourceStride number 
--- @param elementSize number 
--- @param count number 
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.MemCpyStride(destination, destinationStride, source, sourceStride, elementSize, count) end

--- Move memory.
--- @param destination System.Void* Destination memory pointer.
--- @param source System.Void* Source memory pointer.
--- @param size number Size.
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.MemMove(destination, source, size) end

--- Set memory to specified value.
--- @param destination System.Void* Destination memory pointer.
--- @param value number Value to be set.
--- @param size number Size.
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.MemSet(destination, value, size) end

--- Clear memory.
--- @param destination System.Void* Memory pointer.
--- @param size number Size.
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.MemClear(destination, size) end

--- Checks to see whether two memory regions are identical or not by comparing a specified memory region in the first given memory buffer with the same region in the second given memory buffer.
--- @param ptr1 System.Void* Pointer to the first memory buffer.
--- @param ptr2 System.Void* Pointer to the second memory buffer to compare the first one to.
--- @param size number Number of bytes to compare.
--- @return number 0 if the contents are identical, non-zero otherwise.
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.MemCmp(ptr1, ptr2, size) end

--- Size of struct.
--- @param type System.Type 
--- @return number Size of struct.
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.SizeOf(type) end

--- Returns whether the struct is blittable.
--- @param type System.Type The System.Type of a struct.
--- @return boolean True if struct is blittable, otherwise false.
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.IsBlittable(type) end

--- Returns whether the struct or type is unmanaged. An unmanaged type contains no managed fields, and can be freely copied in memory.
--- @param type System.Type The System.Type of a struct.
--- @return boolean True if struct is unmanaged, otherwise false.
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.IsUnmanaged(type) end

--- Returns whether the type is acceptable as an element type in native containers.
--- @param type System.Type The System.Type to check.
--- @return boolean True if type is acceptable as a native container element.
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.IsValidNativeContainerElementType(type) end

--- Returns whether the struct or type is unmanaged. An unmanaged type contains no managed fields, and can be freely copied in memory.
--- @return boolean True if struct is unmanaged, otherwise false.
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.IsUnmanaged() end

--- Returns whether the type is acceptable as an element type in native containers.
--- @return boolean True if type is acceptable as a native container element.
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.IsValidNativeContainerElementType() end

--- Minimum alignment of a struct.
--- @return number Memory pointer.
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.AlignOf() end

--- Copies sizeof(T) bytes from ptr to output.
--- @param ptr System.Void* Memory pointer.
--- @return Unity.Collections.LowLevel.Unsafe.T& Struct.
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.CopyPtrToStructure(ptr) end

--- Copies sizeof(T) bytes from input to ptr.
--- @param input Unity.Collections.LowLevel.Unsafe.T& 
--- @param ptr System.Void* 
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.CopyStructureToPtr(input, ptr) end

--- Read array element.
--- @param source System.Void* Memory pointer.
--- @param index number Array index.
--- @return Unity.Collections.LowLevel.Unsafe.UnsafeUtility.T Array Element.
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.ReadArrayElement(source, index) end

--- Read array element with stride.
--- @param source System.Void* Memory pointer.
--- @param index number Array index.
--- @param stride number Stride.
--- @return Unity.Collections.LowLevel.Unsafe.UnsafeUtility.T Array element.
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.ReadArrayElementWithStride(source, index, stride) end

--- Write array element.
--- @param destination System.Void* Memory pointer.
--- @param index number Array index.
--- @param value Unity.Collections.LowLevel.Unsafe.UnsafeUtility.T Value to write.
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.WriteArrayElement(destination, index, value) end

--- Write array element with stride.
--- @param destination System.Void* Memory pointer.
--- @param index number Array index.
--- @param stride number Stride.
--- @param value Unity.Collections.LowLevel.Unsafe.UnsafeUtility.T Value to write.
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.WriteArrayElementWithStride(destination, index, stride, value) end

--- The memory address of the struct.
--- @param output Unity.Collections.LowLevel.Unsafe.T& Struct.
--- @return System.Void* Memory pointer.
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.AddressOf(output) end

--- Size of struct.
--- @return number Size of struct.
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.SizeOf() end

--- Return integer representation of enum value without boxing.
--- @param enumValue Unity.Collections.LowLevel.Unsafe.UnsafeUtility.T Enum value to convert.
--- @return number Returns the integer representation of the enum value.
function Unity.Collections.LowLevel.Unsafe.UnsafeUtility.EnumToInt(enumValue) end

---  Generated By xerysherry