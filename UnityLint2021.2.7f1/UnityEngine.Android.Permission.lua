--- @class UnityEngine.Android.Permission Structure describing a permission that requires user authorization.
--- @field Camera string Used when requesting permission or checking if permission has been granted to use the camera.
--- @field Microphone string Used when requesting permission or checking if permission has been granted to use the microphone.
--- @field FineLocation string Used when requesting permission or checking if permission has been granted to use the users location with high precision.
--- @field CoarseLocation string Used when requesting permission or checking if permission has been granted to use the users location with coarse granularity.
--- @field ExternalStorageRead string Used when requesting permission or checking if permission has been granted to read from external storage such as a SD card.
--- @field ExternalStorageWrite string Used when requesting permission or checking if permission has been granted to write to external storage such as a SD card.
UnityEngine.Android.Permission = {}

--- Check if the user has granted access to a device resource or information that requires authorization.
--- @param permission string A string representing the permission to request. For permissions which Unity has not predefined you may also manually provide the constant value obtained from the Android documentation here: https:developer.android.comguidetopicspermissionsoverview#permission-groups such as "android.permission.READ_CONTACTS".
--- @return boolean Whether the requested permission has been granted.
function UnityEngine.Android.Permission.HasUserAuthorizedPermission(permission) end

--- Request that the user grant access to a device resource or information that requires authorization.
function UnityEngine.Android.Permission.RequestUserPermission(permission) end

--- Request that the user grant access to a device resource or information that requires authorization.
function UnityEngine.Android.Permission.RequestUserPermissions(permissions) end

--- Request that the user grant access to a device resource or information that requires authorization.
--- @param permission string A string that describes the permission to request. For permissions which Unity has not predefined you may also manually provide the constant value obtained from the Android documentation here: https:developer.android.comguidetopicspermissionsoverview#permission-groups such as "android.permission.READ_CONTACTS".
--- @param callbacks UnityEngine.Android.PermissionCallbacks An instance of callbacks invoked when permission request is executed.
function UnityEngine.Android.Permission.RequestUserPermission(permission, callbacks) end

--- Request that the user grant access to a device resource or information that requires authorization.
function UnityEngine.Android.Permission.RequestUserPermissions(permissions, callbacks) end

---  Generated By xerysherry