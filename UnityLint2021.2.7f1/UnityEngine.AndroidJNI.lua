--- 'Raw' JNI interface to Android Java VM from Unity scripting (C#).
--- 
--- Note: Using raw JNI functions requires advanced knowledge of the Android Java Native Interface (JNI). Please take note.
--- @class UnityEngine.AndroidJNI
UnityEngine.AndroidJNI = {}

--- Attaches the current thread to a Java (Dalvik) VM.
--- @return number 
function UnityEngine.AndroidJNI.AttachCurrentThread() end

--- Detaches the current thread from a Java (Dalvik) VM.
--- @return number 
function UnityEngine.AndroidJNI.DetachCurrentThread() end

--- Returns the version of the native method interface.
--- @return number 
function UnityEngine.AndroidJNI.GetVersion() end

--- This function loads a locally-defined class.
--- @param name string 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.FindClass(name) end

--- Converts a <tt>java.lang.reflect.Method<tt> or <tt>java.lang.reflect.Constructor<tt> object to a method ID.
--- @param refMethod System.IntPtr 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.FromReflectedMethod(refMethod) end

--- Converts a <tt>java.lang.reflect.Field</tt> to a field ID.
--- @param refField System.IntPtr 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.FromReflectedField(refField) end

--- Converts a method ID derived from clazz to a <tt>java.lang.reflect.Method<tt> or <tt>java.lang.reflect.Constructor<tt> object.
--- @param clazz System.IntPtr 
--- @param methodID System.IntPtr 
--- @param isStatic boolean 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.ToReflectedMethod(clazz, methodID, isStatic) end

--- Converts a field ID derived from cls to a <tt>java.lang.reflect.Field</tt> object.
--- @param clazz System.IntPtr 
--- @param fieldID System.IntPtr 
--- @param isStatic boolean 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.ToReflectedField(clazz, fieldID, isStatic) end

--- If <tt>clazz<tt> represents any class other than the class <tt>Object<tt>, then this function returns the object that represents the superclass of the class specified by <tt>clazz</tt>.
--- @param clazz System.IntPtr 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.GetSuperclass(clazz) end

--- Determines whether an object of <tt>clazz1<tt> can be safely cast to <tt>clazz2<tt>.
--- @param clazz1 System.IntPtr 
--- @param clazz2 System.IntPtr 
--- @return boolean 
function UnityEngine.AndroidJNI.IsAssignableFrom(clazz1, clazz2) end

--- Causes a <tt>java.lang.Throwable</tt> object to be thrown.
--- @param obj System.IntPtr 
--- @return number 
function UnityEngine.AndroidJNI.Throw(obj) end

--- Constructs an exception object from the specified class with the <tt>message</tt> specified by message and causes that exception to be thrown.
--- @param clazz System.IntPtr 
--- @param message string 
--- @return number 
function UnityEngine.AndroidJNI.ThrowNew(clazz, message) end

--- Determines if an exception is being thrown.
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.ExceptionOccurred() end

--- Prints an exception and a backtrace of the stack to the <tt>logcat</tt>
function UnityEngine.AndroidJNI.ExceptionDescribe() end

--- Clears any exception that is currently being thrown.
function UnityEngine.AndroidJNI.ExceptionClear() end

--- Raises a fatal error and does not expect the VM to recover. This function does not return.
--- @param message string 
function UnityEngine.AndroidJNI.FatalError(message) end

--- Creates a new local reference frame, in which at least a given number of local references can be created.
--- @param capacity number 
--- @return number 
function UnityEngine.AndroidJNI.PushLocalFrame(capacity) end

--- Pops off the current local reference frame, frees all the local references, and returns a local reference in the previous local reference frame for the given <tt>result</tt> object.
--- @param ptr System.IntPtr 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.PopLocalFrame(ptr) end

--- Creates a new global reference to the object referred to by the <tt>obj</tt> argument.
--- @param obj System.IntPtr 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.NewGlobalRef(obj) end

--- Deletes the global reference pointed to by <tt>obj</tt>.
--- @param obj System.IntPtr 
function UnityEngine.AndroidJNI.DeleteGlobalRef(obj) end

--- Creates a new global weak reference to the object referred to by the <tt>obj</tt> argument.
--- @param obj System.IntPtr 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.NewWeakGlobalRef(obj) end

--- Deletes the global weak reference pointed to by <tt>obj</tt>.
--- @param obj System.IntPtr 
function UnityEngine.AndroidJNI.DeleteWeakGlobalRef(obj) end

--- Creates a new local reference that refers to the same object as <tt>obj</tt>.
--- @param obj System.IntPtr 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.NewLocalRef(obj) end

--- Deletes the local reference pointed to by <tt>obj</tt>.
--- @param obj System.IntPtr 
function UnityEngine.AndroidJNI.DeleteLocalRef(obj) end

--- Tests whether two references refer to the same Java object.
--- @param obj1 System.IntPtr 
--- @param obj2 System.IntPtr 
--- @return boolean 
function UnityEngine.AndroidJNI.IsSameObject(obj1, obj2) end

--- Ensures that at least a given number of local references can be created in the current thread.
--- @param capacity number 
--- @return number 
function UnityEngine.AndroidJNI.EnsureLocalCapacity(capacity) end

--- Allocates a new Java object without invoking any of the constructors for the object.
--- @param clazz System.IntPtr 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.AllocObject(clazz) end

--- Constructs a new Java object. The method ID indicates which constructor method to invoke. This ID must be obtained by calling GetMethodID() with <init> as the method name and void (V) as the return type.
--- @param clazz System.IntPtr 
--- @param methodID System.IntPtr 
--- @param args UnityEngine.jvalue[] 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.NewObject(clazz, methodID, args) end

--- Returns the class of an object.
--- @param obj System.IntPtr 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.GetObjectClass(obj) end

--- Tests whether an object is an instance of a class.
--- @param obj System.IntPtr 
--- @param clazz System.IntPtr 
--- @return boolean 
function UnityEngine.AndroidJNI.IsInstanceOf(obj, clazz) end

--- Returns the method ID for an instance (nonstatic) method of a class or interface.
--- @param clazz System.IntPtr 
--- @param name string 
--- @param sig string 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.GetMethodID(clazz, name, sig) end

--- Returns the field ID for an instance (nonstatic) field of a class.
--- @param clazz System.IntPtr 
--- @param name string 
--- @param sig string 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.GetFieldID(clazz, name, sig) end

--- Returns the method ID for a static method of a class.
--- @param clazz System.IntPtr 
--- @param name string 
--- @param sig string 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.GetStaticMethodID(clazz, name, sig) end

--- Returns the field ID for a static field of a class.
--- @param clazz System.IntPtr 
--- @param name string 
--- @param sig string 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.GetStaticFieldID(clazz, name, sig) end

--- Constructs a new <tt>java.lang.String</tt> object from an array of Unicode characters.
--- @param chars string 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.NewString(chars) end

--- Constructs a new <tt>java.lang.String</tt> object from an array of Unicode characters.
--- @param chars number[] 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.NewString(chars) end

--- Constructs a new <tt>java.lang.String</tt> object from an array of characters in modified UTF-8 encoding.
--- @param bytes string 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.NewStringUTF(bytes) end

--- Returns a pointer to the array of Unicode characters of the string. This pointer is valid until ReleaseStringchars() is called.
--- @param str System.IntPtr 
--- @return string 
function UnityEngine.AndroidJNI.GetStringChars(str) end

--- Returns the length (the count of Unicode characters) of a Java string.
--- @param str System.IntPtr 
--- @return number 
function UnityEngine.AndroidJNI.GetStringLength(str) end

--- Returns the length in bytes of the modified UTF-8 representation of a string.
--- @param str System.IntPtr 
--- @return number 
function UnityEngine.AndroidJNI.GetStringUTFLength(str) end

--- Returns a managed string object representing the string in modified UTF-8 encoding.
--- @param str System.IntPtr 
--- @return string 
function UnityEngine.AndroidJNI.GetStringUTFChars(str) end

--- Calls a Java instance method defined by <tt>methodID<tt>, optionally passing an array of arguments (<tt>args<tt>) to the method.
--- @param obj System.IntPtr 
--- @param methodID System.IntPtr 
--- @param args UnityEngine.jvalue[] 
--- @return string 
function UnityEngine.AndroidJNI.CallStringMethod(obj, methodID, args) end

--- Calls a Java instance method defined by <tt>methodID<tt>, optionally passing an array of arguments (<tt>args<tt>) to the method.
--- @param obj System.IntPtr 
--- @param methodID System.IntPtr 
--- @param args UnityEngine.jvalue[] 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.CallObjectMethod(obj, methodID, args) end

--- Calls a Java instance method defined by <tt>methodID<tt>, optionally passing an array of arguments (<tt>args<tt>) to the method.
--- @param obj System.IntPtr 
--- @param methodID System.IntPtr 
--- @param args UnityEngine.jvalue[] 
--- @return number 
function UnityEngine.AndroidJNI.CallIntMethod(obj, methodID, args) end

--- Calls a Java instance method defined by <tt>methodID<tt>, optionally passing an array of arguments (<tt>args<tt>) to the method.
--- @param obj System.IntPtr 
--- @param methodID System.IntPtr 
--- @param args UnityEngine.jvalue[] 
--- @return boolean 
function UnityEngine.AndroidJNI.CallBooleanMethod(obj, methodID, args) end

--- Calls a Java instance method defined by <tt>methodID<tt>, optionally passing an array of arguments (<tt>args<tt>) to the method.
--- @param obj System.IntPtr 
--- @param methodID System.IntPtr 
--- @param args UnityEngine.jvalue[] 
--- @return number 
function UnityEngine.AndroidJNI.CallShortMethod(obj, methodID, args) end

--- Calls a Java instance method defined by <tt>methodID<tt>, optionally passing an array of arguments (<tt>args<tt>) to the method.
--- @param obj System.IntPtr 
--- @param methodID System.IntPtr 
--- @param args UnityEngine.jvalue[] 
--- @return number 
function UnityEngine.AndroidJNI.CallByteMethod(obj, methodID, args) end

--- Calls a Java instance method defined by <tt>methodID<tt>, optionally passing an array of arguments (<tt>args<tt>) to the method.
--- @param obj System.IntPtr 
--- @param methodID System.IntPtr 
--- @param args UnityEngine.jvalue[] 
--- @return System.SByte 
function UnityEngine.AndroidJNI.CallSByteMethod(obj, methodID, args) end

--- Calls a Java instance method defined by <tt>methodID<tt>, optionally passing an array of arguments (<tt>args<tt>) to the method.
--- @param obj System.IntPtr 
--- @param methodID System.IntPtr 
--- @param args UnityEngine.jvalue[] 
--- @return number 
function UnityEngine.AndroidJNI.CallCharMethod(obj, methodID, args) end

--- Calls a Java instance method defined by <tt>methodID<tt>, optionally passing an array of arguments (<tt>args<tt>) to the method.
--- @param obj System.IntPtr 
--- @param methodID System.IntPtr 
--- @param args UnityEngine.jvalue[] 
--- @return number 
function UnityEngine.AndroidJNI.CallFloatMethod(obj, methodID, args) end

--- Calls a Java instance method defined by <tt>methodID<tt>, optionally passing an array of arguments (<tt>args<tt>) to the method.
--- @param obj System.IntPtr 
--- @param methodID System.IntPtr 
--- @param args UnityEngine.jvalue[] 
--- @return number 
function UnityEngine.AndroidJNI.CallDoubleMethod(obj, methodID, args) end

--- Calls a Java instance method defined by <tt>methodID<tt>, optionally passing an array of arguments (<tt>args<tt>) to the method.
--- @param obj System.IntPtr 
--- @param methodID System.IntPtr 
--- @param args UnityEngine.jvalue[] 
--- @return number 
function UnityEngine.AndroidJNI.CallLongMethod(obj, methodID, args) end

--- Calls a Java instance method defined by <tt>methodID<tt>, optionally passing an array of arguments (<tt>args<tt>) to the method.
--- @param obj System.IntPtr 
--- @param methodID System.IntPtr 
--- @param args UnityEngine.jvalue[] 
function UnityEngine.AndroidJNI.CallVoidMethod(obj, methodID, args) end

--- Returns the value of an instance (nonstatic) field of an object.
--- @param obj System.IntPtr 
--- @param fieldID System.IntPtr 
--- @return string 
function UnityEngine.AndroidJNI.GetStringField(obj, fieldID) end

--- Returns the value of an instance (nonstatic) field of an object.
--- @param obj System.IntPtr 
--- @param fieldID System.IntPtr 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.GetObjectField(obj, fieldID) end

--- Returns the value of an instance (nonstatic) field of an object.
--- @param obj System.IntPtr 
--- @param fieldID System.IntPtr 
--- @return boolean 
function UnityEngine.AndroidJNI.GetBooleanField(obj, fieldID) end

--- Returns the value of an instance (nonstatic) field of an object.
--- @param obj System.IntPtr 
--- @param fieldID System.IntPtr 
--- @return number 
function UnityEngine.AndroidJNI.GetByteField(obj, fieldID) end

--- Returns the value of an instance (nonstatic) field of an object.
--- @param obj System.IntPtr 
--- @param fieldID System.IntPtr 
--- @return System.SByte 
function UnityEngine.AndroidJNI.GetSByteField(obj, fieldID) end

--- Returns the value of an instance (nonstatic) field of an object.
--- @param obj System.IntPtr 
--- @param fieldID System.IntPtr 
--- @return number 
function UnityEngine.AndroidJNI.GetCharField(obj, fieldID) end

--- Returns the value of an instance (nonstatic) field of an object.
--- @param obj System.IntPtr 
--- @param fieldID System.IntPtr 
--- @return number 
function UnityEngine.AndroidJNI.GetShortField(obj, fieldID) end

--- Returns the value of an instance (nonstatic) field of an object.
--- @param obj System.IntPtr 
--- @param fieldID System.IntPtr 
--- @return number 
function UnityEngine.AndroidJNI.GetIntField(obj, fieldID) end

--- Returns the value of an instance (nonstatic) field of an object.
--- @param obj System.IntPtr 
--- @param fieldID System.IntPtr 
--- @return number 
function UnityEngine.AndroidJNI.GetLongField(obj, fieldID) end

--- Returns the value of an instance (nonstatic) field of an object.
--- @param obj System.IntPtr 
--- @param fieldID System.IntPtr 
--- @return number 
function UnityEngine.AndroidJNI.GetFloatField(obj, fieldID) end

--- Returns the value of an instance (nonstatic) field of an object.
--- @param obj System.IntPtr 
--- @param fieldID System.IntPtr 
--- @return number 
function UnityEngine.AndroidJNI.GetDoubleField(obj, fieldID) end

--- Sets the value of an instance field of the specified object.
--- @param obj System.IntPtr 
--- @param fieldID System.IntPtr 
--- @param val string 
function UnityEngine.AndroidJNI.SetStringField(obj, fieldID, val) end

--- Sets the value of an instance field of the specified object.
--- @param obj System.IntPtr 
--- @param fieldID System.IntPtr 
--- @param val System.IntPtr 
function UnityEngine.AndroidJNI.SetObjectField(obj, fieldID, val) end

--- Sets the value of an instance field of the specified object.
--- @param obj System.IntPtr 
--- @param fieldID System.IntPtr 
--- @param val boolean 
function UnityEngine.AndroidJNI.SetBooleanField(obj, fieldID, val) end

--- Sets the value of an instance field of the specified object.
--- @param obj System.IntPtr 
--- @param fieldID System.IntPtr 
--- @param val number 
function UnityEngine.AndroidJNI.SetByteField(obj, fieldID, val) end

--- Sets the value of an instance field of the specified object.
--- @param obj System.IntPtr 
--- @param fieldID System.IntPtr 
--- @param val System.SByte 
function UnityEngine.AndroidJNI.SetSByteField(obj, fieldID, val) end

--- Sets the value of an instance field of the specified object.
--- @param obj System.IntPtr 
--- @param fieldID System.IntPtr 
--- @param val number 
function UnityEngine.AndroidJNI.SetCharField(obj, fieldID, val) end

--- Sets the value of an instance field of the specified object.
--- @param obj System.IntPtr 
--- @param fieldID System.IntPtr 
--- @param val number 
function UnityEngine.AndroidJNI.SetShortField(obj, fieldID, val) end

--- Sets the value of an instance field of the specified object.
--- @param obj System.IntPtr 
--- @param fieldID System.IntPtr 
--- @param val number 
function UnityEngine.AndroidJNI.SetIntField(obj, fieldID, val) end

--- Sets the value of an instance field of the specified object.
--- @param obj System.IntPtr 
--- @param fieldID System.IntPtr 
--- @param val number 
function UnityEngine.AndroidJNI.SetLongField(obj, fieldID, val) end

--- Sets the value of an instance field of the specified object.
--- @param obj System.IntPtr 
--- @param fieldID System.IntPtr 
--- @param val number 
function UnityEngine.AndroidJNI.SetFloatField(obj, fieldID, val) end

--- Sets the value of an instance field of the specified object.
--- @param obj System.IntPtr 
--- @param fieldID System.IntPtr 
--- @param val number 
function UnityEngine.AndroidJNI.SetDoubleField(obj, fieldID, val) end

--- Invokes the specified <tt>methodID<tt> static method on a Java object, optionally passing in an array of arguments (<tt>args<tt>).
--- @param clazz System.IntPtr 
--- @param methodID System.IntPtr 
--- @param args UnityEngine.jvalue[] 
--- @return string 
function UnityEngine.AndroidJNI.CallStaticStringMethod(clazz, methodID, args) end

--- Invokes the specified <tt>methodID<tt> static method on a Java object, optionally passing in an array of arguments (<tt>args<tt>).
--- @param clazz System.IntPtr 
--- @param methodID System.IntPtr 
--- @param args UnityEngine.jvalue[] 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.CallStaticObjectMethod(clazz, methodID, args) end

--- Invokes the specified <tt>methodID<tt> static method on a Java object, optionally passing in an array of arguments (<tt>args<tt>).
--- @param clazz System.IntPtr 
--- @param methodID System.IntPtr 
--- @param args UnityEngine.jvalue[] 
--- @return number 
function UnityEngine.AndroidJNI.CallStaticIntMethod(clazz, methodID, args) end

--- Invokes the specified <tt>methodID<tt> static method on a Java object, optionally passing in an array of arguments (<tt>args<tt>).
--- @param clazz System.IntPtr 
--- @param methodID System.IntPtr 
--- @param args UnityEngine.jvalue[] 
--- @return boolean 
function UnityEngine.AndroidJNI.CallStaticBooleanMethod(clazz, methodID, args) end

--- Invokes the specified <tt>methodID<tt> static method on a Java object, optionally passing in an array of arguments (<tt>args<tt>).
--- @param clazz System.IntPtr 
--- @param methodID System.IntPtr 
--- @param args UnityEngine.jvalue[] 
--- @return number 
function UnityEngine.AndroidJNI.CallStaticShortMethod(clazz, methodID, args) end

--- Invokes the specified <tt>methodID<tt> static method on a Java object, optionally passing in an array of arguments (<tt>args<tt>).
--- @param clazz System.IntPtr 
--- @param methodID System.IntPtr 
--- @param args UnityEngine.jvalue[] 
--- @return number 
function UnityEngine.AndroidJNI.CallStaticByteMethod(clazz, methodID, args) end

--- Invokes the specified <tt>methodID<tt> static method on a Java object, optionally passing in an array of arguments (<tt>args<tt>).
--- @param clazz System.IntPtr 
--- @param methodID System.IntPtr 
--- @param args UnityEngine.jvalue[] 
--- @return System.SByte 
function UnityEngine.AndroidJNI.CallStaticSByteMethod(clazz, methodID, args) end

--- Invokes the specified <tt>methodID<tt> static method on a Java object, optionally passing in an array of arguments (<tt>args<tt>).
--- @param clazz System.IntPtr 
--- @param methodID System.IntPtr 
--- @param args UnityEngine.jvalue[] 
--- @return number 
function UnityEngine.AndroidJNI.CallStaticCharMethod(clazz, methodID, args) end

--- Invokes the specified <tt>methodID<tt> static method on a Java object, optionally passing in an array of arguments (<tt>args<tt>).
--- @param clazz System.IntPtr 
--- @param methodID System.IntPtr 
--- @param args UnityEngine.jvalue[] 
--- @return number 
function UnityEngine.AndroidJNI.CallStaticFloatMethod(clazz, methodID, args) end

--- Invokes the specified <tt>methodID<tt> static method on a Java object, optionally passing in an array of arguments (<tt>args<tt>).
--- @param clazz System.IntPtr 
--- @param methodID System.IntPtr 
--- @param args UnityEngine.jvalue[] 
--- @return number 
function UnityEngine.AndroidJNI.CallStaticDoubleMethod(clazz, methodID, args) end

--- Invokes the specified <tt>methodID<tt> static method on a Java object, optionally passing in an array of arguments (<tt>args<tt>).
--- @param clazz System.IntPtr 
--- @param methodID System.IntPtr 
--- @param args UnityEngine.jvalue[] 
--- @return number 
function UnityEngine.AndroidJNI.CallStaticLongMethod(clazz, methodID, args) end

--- Invokes the specified <tt>methodID<tt> static method on a Java object, optionally passing in an array of arguments (<tt>args<tt>).
--- @param clazz System.IntPtr 
--- @param methodID System.IntPtr 
--- @param args UnityEngine.jvalue[] 
function UnityEngine.AndroidJNI.CallStaticVoidMethod(clazz, methodID, args) end

--- Returns the value of a static field of an object.
--- @param clazz System.IntPtr 
--- @param fieldID System.IntPtr 
--- @return string 
function UnityEngine.AndroidJNI.GetStaticStringField(clazz, fieldID) end

--- Returns the value of a static field of an object.
--- @param clazz System.IntPtr 
--- @param fieldID System.IntPtr 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.GetStaticObjectField(clazz, fieldID) end

--- Returns the value of a static field of an object.
--- @param clazz System.IntPtr 
--- @param fieldID System.IntPtr 
--- @return boolean 
function UnityEngine.AndroidJNI.GetStaticBooleanField(clazz, fieldID) end

--- Returns the value of a static field of an object.
--- @param clazz System.IntPtr 
--- @param fieldID System.IntPtr 
--- @return number 
function UnityEngine.AndroidJNI.GetStaticByteField(clazz, fieldID) end

--- Returns the value of a static field of an object.
--- @param clazz System.IntPtr 
--- @param fieldID System.IntPtr 
--- @return System.SByte 
function UnityEngine.AndroidJNI.GetStaticSByteField(clazz, fieldID) end

--- Returns the value of a static field of an object.
--- @param clazz System.IntPtr 
--- @param fieldID System.IntPtr 
--- @return number 
function UnityEngine.AndroidJNI.GetStaticCharField(clazz, fieldID) end

--- Returns the value of a static field of an object.
--- @param clazz System.IntPtr 
--- @param fieldID System.IntPtr 
--- @return number 
function UnityEngine.AndroidJNI.GetStaticShortField(clazz, fieldID) end

--- Returns the value of a static field of an object.
--- @param clazz System.IntPtr 
--- @param fieldID System.IntPtr 
--- @return number 
function UnityEngine.AndroidJNI.GetStaticIntField(clazz, fieldID) end

--- Returns the value of a static field of an object.
--- @param clazz System.IntPtr 
--- @param fieldID System.IntPtr 
--- @return number 
function UnityEngine.AndroidJNI.GetStaticLongField(clazz, fieldID) end

--- Returns the value of a static field of an object.
--- @param clazz System.IntPtr 
--- @param fieldID System.IntPtr 
--- @return number 
function UnityEngine.AndroidJNI.GetStaticFloatField(clazz, fieldID) end

--- Returns the value of a static field of an object.
--- @param clazz System.IntPtr 
--- @param fieldID System.IntPtr 
--- @return number 
function UnityEngine.AndroidJNI.GetStaticDoubleField(clazz, fieldID) end

--- Sets the value of a static field in the specified object.
--- @param clazz System.IntPtr 
--- @param fieldID System.IntPtr 
--- @param val string 
function UnityEngine.AndroidJNI.SetStaticStringField(clazz, fieldID, val) end

--- Sets the value of a static field in the specified object.
--- @param clazz System.IntPtr 
--- @param fieldID System.IntPtr 
--- @param val System.IntPtr 
function UnityEngine.AndroidJNI.SetStaticObjectField(clazz, fieldID, val) end

--- Sets the value of a static field in the specified object.
--- @param clazz System.IntPtr 
--- @param fieldID System.IntPtr 
--- @param val boolean 
function UnityEngine.AndroidJNI.SetStaticBooleanField(clazz, fieldID, val) end

--- Sets the value of a static field in the specified object.
--- @param clazz System.IntPtr 
--- @param fieldID System.IntPtr 
--- @param val number 
function UnityEngine.AndroidJNI.SetStaticByteField(clazz, fieldID, val) end

--- Sets the value of a static field in the specified object.
--- @param clazz System.IntPtr 
--- @param fieldID System.IntPtr 
--- @param val System.SByte 
function UnityEngine.AndroidJNI.SetStaticSByteField(clazz, fieldID, val) end

--- Sets the value of a static field in the specified object.
--- @param clazz System.IntPtr 
--- @param fieldID System.IntPtr 
--- @param val number 
function UnityEngine.AndroidJNI.SetStaticCharField(clazz, fieldID, val) end

--- Sets the value of a static field in the specified object.
--- @param clazz System.IntPtr 
--- @param fieldID System.IntPtr 
--- @param val number 
function UnityEngine.AndroidJNI.SetStaticShortField(clazz, fieldID, val) end

--- Sets the value of a static field in the specified object.
--- @param clazz System.IntPtr 
--- @param fieldID System.IntPtr 
--- @param val number 
function UnityEngine.AndroidJNI.SetStaticIntField(clazz, fieldID, val) end

--- Sets the value of a static field in the specified object.
--- @param clazz System.IntPtr 
--- @param fieldID System.IntPtr 
--- @param val number 
function UnityEngine.AndroidJNI.SetStaticLongField(clazz, fieldID, val) end

--- Sets the value of a static field in the specified object.
--- @param clazz System.IntPtr 
--- @param fieldID System.IntPtr 
--- @param val number 
function UnityEngine.AndroidJNI.SetStaticFloatField(clazz, fieldID, val) end

--- Sets the value of a static field in the specified object.
--- @param clazz System.IntPtr 
--- @param fieldID System.IntPtr 
--- @param val number 
function UnityEngine.AndroidJNI.SetStaticDoubleField(clazz, fieldID, val) end

--- Converts a managed array of System.Boolean to a Java array of <tt>boolean</tt>.
--- @param array boolean[] 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.ToBooleanArray(array) end

--- Converts a managed array of System.Byte to a Java array of <tt>byte</tt>.
--- @param array number[] 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.ToByteArray(array) end

--- Converts a managed array of System.SByte to a Java array of <tt>byte</tt>.
--- @param array System.SByte[] 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.ToSByteArray(array) end

--- Converts a managed array of System.Char to a Java array of <tt>char</tt>.
--- @param array number[] 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.ToCharArray(array) end

--- Converts a managed array of System.Int16 to a Java array of <tt>short</tt>.
--- @param array number[] 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.ToShortArray(array) end

--- Converts a managed array of System.Int32 to a Java array of <tt>int</tt>.
--- @param array number[] 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.ToIntArray(array) end

--- Converts a managed array of System.Int64 to a Java array of <tt>long</tt>.
--- @param array number[] 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.ToLongArray(array) end

--- Converts a managed array of System.Single to a Java array of <tt>float</tt>.
--- @param array number[] 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.ToFloatArray(array) end

--- Converts a managed array of System.Double to a Java array of <tt>double</tt>.
--- @param array number[] 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.ToDoubleArray(array) end

--- Converts a managed array of System.IntPtr, representing Java objects, to a Java array of <tt>java.lang.Object</tt>.
--- @param array System.IntPtr[] 
--- @param arrayClass System.IntPtr 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.ToObjectArray(array, arrayClass) end

--- Converts a managed array of System.IntPtr, representing Java objects, to a Java array of <tt>java.lang.Object</tt>.
--- @param array System.IntPtr[] 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.ToObjectArray(array) end

--- Converts a Java array of <tt>boolean</tt> to a managed array of System.Boolean.
--- @param array System.IntPtr 
--- @return boolean[] 
function UnityEngine.AndroidJNI.FromBooleanArray(array) end

--- Converts a Java array of <tt>byte</tt> to a managed array of System.Byte.
--- @param array System.IntPtr 
--- @return number[] 
function UnityEngine.AndroidJNI.FromByteArray(array) end

--- Converts a Java array of <tt>byte</tt> to a managed array of System.SByte.
--- @param array System.IntPtr 
--- @return System.SByte[] 
function UnityEngine.AndroidJNI.FromSByteArray(array) end

--- Converts a Java array of <tt>char</tt> to a managed array of System.Char.
--- @param array System.IntPtr 
--- @return number[] 
function UnityEngine.AndroidJNI.FromCharArray(array) end

--- Converts a Java array of <tt>short</tt> to a managed array of System.Int16.
--- @param array System.IntPtr 
--- @return number[] 
function UnityEngine.AndroidJNI.FromShortArray(array) end

--- Converts a Java array of <tt>int</tt> to a managed array of System.Int32.
--- @param array System.IntPtr 
--- @return number[] 
function UnityEngine.AndroidJNI.FromIntArray(array) end

--- Converts a Java array of <tt>long</tt> to a managed array of System.Int64.
--- @param array System.IntPtr 
--- @return number[] 
function UnityEngine.AndroidJNI.FromLongArray(array) end

--- Converts a Java array of <tt>float</tt> to a managed array of System.Single.
--- @param array System.IntPtr 
--- @return number[] 
function UnityEngine.AndroidJNI.FromFloatArray(array) end

--- Converts a Java array of <tt>double</tt> to a managed array of System.Double.
--- @param array System.IntPtr 
--- @return number[] 
function UnityEngine.AndroidJNI.FromDoubleArray(array) end

--- Converts a Java array of <tt>java.lang.Object</tt> to a managed array of System.IntPtr, representing Java objects.
--- @param array System.IntPtr 
--- @return System.IntPtr[] 
function UnityEngine.AndroidJNI.FromObjectArray(array) end

--- Returns the number of elements in the array.
--- @param array System.IntPtr 
--- @return number 
function UnityEngine.AndroidJNI.GetArrayLength(array) end

--- Constructs a new primitive array object.
--- @param size number 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.NewBooleanArray(size) end

--- Constructs a new primitive array object.
--- @param size number 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.NewByteArray(size) end

--- Constructs a new primitive array object.
--- @param size number 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.NewSByteArray(size) end

--- Constructs a new primitive array object.
--- @param size number 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.NewCharArray(size) end

--- Constructs a new primitive array object.
--- @param size number 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.NewShortArray(size) end

--- Constructs a new primitive array object.
--- @param size number 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.NewIntArray(size) end

--- Constructs a new primitive array object.
--- @param size number 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.NewLongArray(size) end

--- Constructs a new primitive array object.
--- @param size number 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.NewFloatArray(size) end

--- Constructs a new primitive array object.
--- @param size number 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.NewDoubleArray(size) end

--- Constructs a new array holding objects in class <tt>clazz<tt>. All elements are initially set to <tt>obj<tt>.
--- @param size number 
--- @param clazz System.IntPtr 
--- @param obj System.IntPtr 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.NewObjectArray(size, clazz, obj) end

--- Returns the value of one element of a primitive array.
--- @param array System.IntPtr 
--- @param index number 
--- @return boolean 
function UnityEngine.AndroidJNI.GetBooleanArrayElement(array, index) end

--- Returns the value of one element of a primitive array.
--- @param array System.IntPtr 
--- @param index number 
--- @return number 
function UnityEngine.AndroidJNI.GetByteArrayElement(array, index) end

--- Returns the value of one element of a primitive array.
--- @param array System.IntPtr 
--- @param index number 
--- @return System.SByte 
function UnityEngine.AndroidJNI.GetSByteArrayElement(array, index) end

--- Returns the value of one element of a primitive array.
--- @param array System.IntPtr 
--- @param index number 
--- @return number 
function UnityEngine.AndroidJNI.GetCharArrayElement(array, index) end

--- Returns the value of one element of a primitive array.
--- @param array System.IntPtr 
--- @param index number 
--- @return number 
function UnityEngine.AndroidJNI.GetShortArrayElement(array, index) end

--- Returns the value of one element of a primitive array.
--- @param array System.IntPtr 
--- @param index number 
--- @return number 
function UnityEngine.AndroidJNI.GetIntArrayElement(array, index) end

--- Returns the value of one element of a primitive array.
--- @param array System.IntPtr 
--- @param index number 
--- @return number 
function UnityEngine.AndroidJNI.GetLongArrayElement(array, index) end

--- Returns the value of one element of a primitive array.
--- @param array System.IntPtr 
--- @param index number 
--- @return number 
function UnityEngine.AndroidJNI.GetFloatArrayElement(array, index) end

--- Returns the value of one element of a primitive array.
--- @param array System.IntPtr 
--- @param index number 
--- @return number 
function UnityEngine.AndroidJNI.GetDoubleArrayElement(array, index) end

--- Returns an element of an <tt>Object</tt> array.
--- @param array System.IntPtr 
--- @param index number 
--- @return System.IntPtr 
function UnityEngine.AndroidJNI.GetObjectArrayElement(array, index) end

--- Sets the boolean value of one element in a primitive array.
--- @param array System.IntPtr The array of native booleans.
--- @param index number Index of the array element to set.
--- @param val number The value to set.
function UnityEngine.AndroidJNI.SetBooleanArrayElement(array, index, val) end

--- Sets the boolean value of one element in a primitive array.
--- @param array System.IntPtr The array of native booleans.
--- @param index number Index of the array element to set.
--- @param val boolean The value to set.
function UnityEngine.AndroidJNI.SetBooleanArrayElement(array, index, val) end

--- Sets the sbyte value of one element in a primitive array.
--- @param array System.IntPtr 
--- @param index number 
--- @param val System.SByte 
function UnityEngine.AndroidJNI.SetByteArrayElement(array, index, val) end

--- Sets the sbyte value of one element in a primitive array.
--- @param array System.IntPtr 
--- @param index number 
--- @param val System.SByte 
function UnityEngine.AndroidJNI.SetSByteArrayElement(array, index, val) end

--- Sets the char value of one element in a primitive array.
--- @param array System.IntPtr 
--- @param index number 
--- @param val number 
function UnityEngine.AndroidJNI.SetCharArrayElement(array, index, val) end

--- Sets the short value of one element in a primitive array.
--- @param array System.IntPtr 
--- @param index number 
--- @param val number 
function UnityEngine.AndroidJNI.SetShortArrayElement(array, index, val) end

--- Sets the int value of one element in a primitive array.
--- @param array System.IntPtr 
--- @param index number 
--- @param val number 
function UnityEngine.AndroidJNI.SetIntArrayElement(array, index, val) end

--- Sets the long value of one element in a primitive array.
--- @param array System.IntPtr 
--- @param index number 
--- @param val number 
function UnityEngine.AndroidJNI.SetLongArrayElement(array, index, val) end

--- Sets the float value of one element in a primitive array.
--- @param array System.IntPtr 
--- @param index number 
--- @param val number 
function UnityEngine.AndroidJNI.SetFloatArrayElement(array, index, val) end

--- Sets the double value of one element in a primitive array.
--- @param array System.IntPtr 
--- @param index number 
--- @param val number 
function UnityEngine.AndroidJNI.SetDoubleArrayElement(array, index, val) end

--- Sets an element of an <tt>Object</tt> array.
--- @param array System.IntPtr 
--- @param index number 
--- @param obj System.IntPtr 
function UnityEngine.AndroidJNI.SetObjectArrayElement(array, index, obj) end

---  Generated By xerysherry