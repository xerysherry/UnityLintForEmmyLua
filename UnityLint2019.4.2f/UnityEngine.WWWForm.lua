--- @class UnityEngine.WWWForm Helper class to generate form data to post to web servers using the UnityWebRequest or WWW classes.
--- @field headers table<string, string> property get
---       (Read Only) Returns the correct request headers for posting the form using the WWW class.
--- @field data number[] property get
---       (Read Only) The raw data to pass as the POST request body when sending the form.
UnityEngine.WWWForm = {}

--- Add a simple field to the form.
--- @param fieldName string 
--- @param value string 
function UnityEngine.WWWForm:AddField(fieldName, value) end

--- Add a simple field to the form.
--- @param fieldName string 
--- @param value string 
--- @param e System.Text.Encoding 
function UnityEngine.WWWForm:AddField(fieldName, value, e) end

--- Adds a simple field to the form.
--- @param fieldName string 
--- @param i number 
function UnityEngine.WWWForm:AddField(fieldName, i) end

--- Add binary data to the form.
--- @param fieldName string 
--- @param contents number[] 
function UnityEngine.WWWForm:AddBinaryData(fieldName, contents) end

--- Add binary data to the form.
--- @param fieldName string 
--- @param contents number[] 
--- @param fileName string 
function UnityEngine.WWWForm:AddBinaryData(fieldName, contents, fileName) end

--- Add binary data to the form.
--- @param fieldName string 
--- @param contents number[] 
--- @param fileName string 
--- @param mimeType string 
function UnityEngine.WWWForm:AddBinaryData(fieldName, contents, fileName, mimeType) end

---  Generated By xerysherry