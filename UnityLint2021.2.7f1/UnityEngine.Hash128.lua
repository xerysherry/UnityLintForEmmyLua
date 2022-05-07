--- @class UnityEngine.Hash128 Represents  a 128-bit hash value.
--- @field isValid boolean property get
---       Returns true is the hash value is valid. (Read Only)
UnityEngine.Hash128 = {}

--- Convert a hex-encoded string into Hash128 value.
--- @param hashString string A hexadecimal-encoded hash string.
--- @return UnityEngine.Hash128 The 128-bit hash.
function UnityEngine.Hash128.Parse(hashString) end

--- Compute a hash of input data string.
--- @param data string Input data string. Note that Unity interprets the string as UTF-8 data, even if internally in C# strings are UTF-16.
--- @return UnityEngine.Hash128 The 128-bit hash.
function UnityEngine.Hash128.Compute(data) end

--- Compute a hash of input data string.
--- @param data Unity.Collections.NativeArray`1 Input data string. Note that Unity interprets the string as UTF-8 data, even if internally in C# strings are UTF-16.
--- @return UnityEngine.Hash128 The 128-bit hash.
function UnityEngine.Hash128.Compute(data) end

--- Compute a hash of a slice of input data.
--- @param data Unity.Collections.NativeArray`1 Input data array.
--- @param start number The first element in the data to start hashing from.
--- @param count number Number of array elements to hash.
--- @return UnityEngine.Hash128 The 128-bit hash.
function UnityEngine.Hash128.Compute(data, start, count) end

--- Compute a hash of input data string.
--- @param data UnityEngine.Hash128.T[] Input data string. Note that Unity interprets the string as UTF-8 data, even if internally in C# strings are UTF-16.
--- @return UnityEngine.Hash128 The 128-bit hash.
function UnityEngine.Hash128.Compute(data) end

--- Compute a hash of a slice of input data.
--- @param data UnityEngine.Hash128.T[] Input data array.
--- @param start number The first element in the data to start hashing from.
--- @param count number Number of array elements to hash.
--- @return UnityEngine.Hash128 The 128-bit hash.
function UnityEngine.Hash128.Compute(data, start, count) end

--- Compute a hash of input data string.
--- @param data UnityEngine.Hash128.T[] Input data string. Note that Unity interprets the string as UTF-8 data, even if internally in C# strings are UTF-16.
--- @return UnityEngine.Hash128 The 128-bit hash.
function UnityEngine.Hash128.Compute(data) end

--- Compute a hash of a slice of input data.
--- @param data UnityEngine.Hash128.T[] Input data array.
--- @param start number The first element in the data to start hashing from.
--- @param count number Number of array elements to hash.
--- @return UnityEngine.Hash128 The 128-bit hash.
function UnityEngine.Hash128.Compute(data, start, count) end

--- Compute a hash of input data.
--- @param val UnityEngine.T& Input value.
--- @return UnityEngine.Hash128 The 128-bit hash.
function UnityEngine.Hash128.Compute(val) end

--- Compute a hash of input data.
--- @param val number Input value.
--- @return UnityEngine.Hash128 The 128-bit hash.
function UnityEngine.Hash128.Compute(val) end

--- Compute a hash of input data.
--- @param val number Input value.
--- @return UnityEngine.Hash128 The 128-bit hash.
function UnityEngine.Hash128.Compute(val) end

--- Compute a hash of input data.
--- @param data System.Void* Raw data pointer, usually used with C# stackalloc data.
--- @param size number Data size in bytes.
--- @return UnityEngine.Hash128 The 128-bit hash.
function UnityEngine.Hash128.Compute(data, size) end

--- @return boolean
function UnityEngine.Hash128.op_Equality(hash1, hash2) end

--- @return boolean
function UnityEngine.Hash128.op_Inequality(hash1, hash2) end

--- @return boolean
function UnityEngine.Hash128.op_LessThan(x, y) end

--- @return boolean
function UnityEngine.Hash128.op_GreaterThan(x, y) end

--- @return number
function UnityEngine.Hash128:CompareTo(rhs) end

--- Convert a Hash128 to string.
--- @return string 
function UnityEngine.Hash128:ToString() end

--- Hash new input string and combine with the current hash value.
--- @param data string Input data string. Note that Unity interprets the string as UTF-8 data, even if internally in C# strings are UTF-16.
function UnityEngine.Hash128:Append(data) end

--- Hash new input string and combine with the current hash value.
--- @param data Unity.Collections.NativeArray`1 Input data string. Note that Unity interprets the string as UTF-8 data, even if internally in C# strings are UTF-16.
function UnityEngine.Hash128:Append(data) end

--- Hash a slice of new input data array and combine with the current hash value.
--- @param data Unity.Collections.NativeArray`1 Input data array.
--- @param start number The first element in the data to start hashing from.
--- @param count number Number of array elements to hash.
function UnityEngine.Hash128:Append(data, start, count) end

--- Hash new input string and combine with the current hash value.
--- @param data UnityEngine.Hash128.T[] Input data string. Note that Unity interprets the string as UTF-8 data, even if internally in C# strings are UTF-16.
function UnityEngine.Hash128:Append(data) end

--- Hash a slice of new input data array and combine with the current hash value.
--- @param data UnityEngine.Hash128.T[] Input data array.
--- @param start number The first element in the data to start hashing from.
--- @param count number Number of array elements to hash.
function UnityEngine.Hash128:Append(data, start, count) end

--- Hash new input string and combine with the current hash value.
--- @param data UnityEngine.Hash128.T[] Input data string. Note that Unity interprets the string as UTF-8 data, even if internally in C# strings are UTF-16.
function UnityEngine.Hash128:Append(data) end

--- Hash a slice of new input data array and combine with the current hash value.
--- @param data UnityEngine.Hash128.T[] Input data array.
--- @param start number The first element in the data to start hashing from.
--- @param count number Number of array elements to hash.
function UnityEngine.Hash128:Append(data, start, count) end

--- Hash new input data and combine with the current hash value.
--- @param val UnityEngine.T& Input value.
function UnityEngine.Hash128:Append(val) end

--- Hash new input data and combine with the current hash value.
--- @param val number Input value.
function UnityEngine.Hash128:Append(val) end

--- Hash new input data and combine with the current hash value.
--- @param val number Input value.
function UnityEngine.Hash128:Append(val) end

--- Hash new input data and combine with the current hash value.
--- @param data System.Void* Raw data pointer, usually used with C# stackalloc data.
--- @param size number Data size in bytes.
function UnityEngine.Hash128:Append(data, size) end

--- @return boolean
function UnityEngine.Hash128:Equals(obj) end

--- @return boolean
function UnityEngine.Hash128:Equals(obj) end

--- @return number
function UnityEngine.Hash128:GetHashCode() end

--- @return number
function UnityEngine.Hash128:CompareTo(obj) end

---  Generated By xerysherry