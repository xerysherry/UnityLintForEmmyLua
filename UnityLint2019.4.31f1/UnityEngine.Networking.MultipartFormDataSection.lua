--- @class UnityEngine.Networking.MultipartFormDataSection A helper object for form sections containing generic, non-file data.
--- @field sectionName string property get
---       Returns the name of this section, if any.
--- @field sectionData number[] property get
---       Returns the raw binary data contained in this section. Will not return null or a zero-length array.
--- @field fileName string property get
---       Returns a string denoting the desired filename of this section on the destination server.
--- @field contentType string property get
---       Returns the value to use in this section's Content-Type header.
UnityEngine.Networking.MultipartFormDataSection = {}

---  Generated By xerysherry