--- Helper interface for JNI interaction; signature creation and method lookups.
--- 
--- Note: Using raw JNI functions requires advanced knowledge of the Android Java Native Interface (JNI). Please take note.
--- @class UnityEngine.AndroidJNIHelper
--- @field debug boolean property getset
---       Set debug to true to log calls through the AndroidJNIHelper.
UnityEngine.AndroidJNIHelper = {}

--- @param value boolean 
function UnityEngine.AndroidJNIHelper.set_debug(value) end

--- Scans a particular Java class for a constructor method matching a signature.
--- @param javaClass System.IntPtr 
--- @return System.IntPtr 
function UnityEngine.AndroidJNIHelper.GetConstructorID(javaClass) end

--- Scans a particular Java class for a constructor method matching a signature.
--- @param javaClass System.IntPtr Raw JNI Java class object (obtained by calling AndroidJNI.FindClass).
--- @param signature string Constructor method signature (e.g. obtained by calling AndroidJNIHelper.GetSignature).
--- @return System.IntPtr 
function UnityEngine.AndroidJNIHelper.GetConstructorID(javaClass, signature) end

--- Scans a particular Java class for a method matching a name and a signature.
--- @param javaClass System.IntPtr 
--- @param methodName string 
--- @return System.IntPtr 
function UnityEngine.AndroidJNIHelper.GetMethodID(javaClass, methodName) end

--- Scans a particular Java class for a method matching a name and a signature.
--- @param javaClass System.IntPtr 
--- @param methodName string 
--- @param signature string 
--- @return System.IntPtr 
function UnityEngine.AndroidJNIHelper.GetMethodID(javaClass, methodName, signature) end

--- Scans a particular Java class for a method matching a name and a signature.
--- @param javaClass System.IntPtr Raw JNI Java class object (obtained by calling AndroidJNI.FindClass).
--- @param methodName string Name of the method as declared in Java.
--- @param signature string Method signature (e.g. obtained by calling AndroidJNIHelper.GetSignature).
--- @param isStatic boolean Set to <tt>true<tt> for static methods; <tt>false<tt> for instance (nonstatic) methods.
--- @return System.IntPtr 
function UnityEngine.AndroidJNIHelper.GetMethodID(javaClass, methodName, signature, isStatic) end

--- Scans a particular Java class for a field matching a name and a signature.
--- @param javaClass System.IntPtr 
--- @param fieldName string 
--- @return System.IntPtr 
function UnityEngine.AndroidJNIHelper.GetFieldID(javaClass, fieldName) end

--- Scans a particular Java class for a field matching a name and a signature.
--- @param javaClass System.IntPtr 
--- @param fieldName string 
--- @param signature string 
--- @return System.IntPtr 
function UnityEngine.AndroidJNIHelper.GetFieldID(javaClass, fieldName, signature) end

--- Scans a particular Java class for a field matching a name and a signature.
--- @param javaClass System.IntPtr Raw JNI Java class object (obtained by calling AndroidJNI.FindClass).
--- @param fieldName string Name of the field as declared in Java.
--- @param signature string Field signature (e.g. obtained by calling AndroidJNIHelper.GetSignature).
--- @param isStatic boolean Set to <tt>true<tt> for static fields; <tt>false<tt> for instance (nonstatic) fields.
--- @return System.IntPtr 
function UnityEngine.AndroidJNIHelper.GetFieldID(javaClass, fieldName, signature, isStatic) end

--- Creates a UnityJavaRunnable object (implements java.lang.Runnable).
--- @param jrunnable function 
--- @return System.IntPtr 
function UnityEngine.AndroidJNIHelper.CreateJavaRunnable(jrunnable) end

--- Creates a java proxy object which connects to the supplied proxy implementation.
--- @param proxy UnityEngine.AndroidJavaProxy An implementatinon of a java interface in c#.
--- @return System.IntPtr 
function UnityEngine.AndroidJNIHelper.CreateJavaProxy(proxy) end

--- Creates a Java array from a managed array.
--- @param array table Managed array to be converted into a Java array object.
--- @return System.IntPtr 
function UnityEngine.AndroidJNIHelper.ConvertToJNIArray(array) end

--- Creates the parameter array to be used as argument list when invoking Java code through CallMethod() in AndroidJNI.
--- @param args System.Object[] An array of objects that should be converted to Call parameters.
--- @return UnityEngine.jvalue[] 
function UnityEngine.AndroidJNIHelper.CreateJNIArgArray(args) end

--- Deletes any local jni references previously allocated by CreateJNIArgArray().
--- @param args System.Object[] The array of arguments used as a parameter to CreateJNIArgArray().
--- @param jniArgs UnityEngine.jvalue[] The array returned by CreateJNIArgArray().
function UnityEngine.AndroidJNIHelper.DeleteJNIArgArray(args, jniArgs) end

--- Scans a particular Java class for a constructor method matching a signature.
--- @param jclass System.IntPtr 
--- @param args System.Object[] 
--- @return System.IntPtr 
function UnityEngine.AndroidJNIHelper.GetConstructorID(jclass, args) end

--- Scans a particular Java class for a method matching a name and a signature.
--- @param jclass System.IntPtr 
--- @param methodName string 
--- @param args System.Object[] 
--- @param isStatic boolean 
--- @return System.IntPtr 
function UnityEngine.AndroidJNIHelper.GetMethodID(jclass, methodName, args, isStatic) end

--- Creates the JNI signature string for particular object type.
--- @param obj System.Object Object for which a signature is to be produced.
--- @return string 
function UnityEngine.AndroidJNIHelper.GetSignature(obj) end

--- Creates the JNI signature string for an object parameter list.
--- @param args System.Object[] Array of object for which a signature is to be produced.
--- @return string 
function UnityEngine.AndroidJNIHelper.GetSignature(args) end

--- Creates a managed array from a Java array.
--- @param array System.IntPtr Java array object to be converted into a managed array.
--- @return UnityEngine.AndroidJNIHelper.ArrayType 
function UnityEngine.AndroidJNIHelper.ConvertFromJNIArray(array) end

--- Scans a particular Java class for a method matching a name and a signature.
--- @param jclass System.IntPtr 
--- @param methodName string 
--- @param args System.Object[] 
--- @param isStatic boolean 
--- @return System.IntPtr 
function UnityEngine.AndroidJNIHelper.GetMethodID(jclass, methodName, args, isStatic) end

--- Scans a particular Java class for a field matching a name and a signature.
--- @param jclass System.IntPtr 
--- @param fieldName string 
--- @param isStatic boolean 
--- @return System.IntPtr 
function UnityEngine.AndroidJNIHelper.GetFieldID(jclass, fieldName, isStatic) end

--- Creates the JNI signature string for an object parameter list.
--- @param args System.Object[] Array of object for which a signature is to be produced.
--- @return string 
function UnityEngine.AndroidJNIHelper.GetSignature(args) end

---  Generated By xerysherry