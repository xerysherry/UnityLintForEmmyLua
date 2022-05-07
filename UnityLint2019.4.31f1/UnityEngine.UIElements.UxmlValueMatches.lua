--- @class UnityEngine.UIElements.UxmlValueMatches:UnityEngine.UIElements.UxmlTypeRestriction Restricts the value of an attribute to match a regular expression.
--- @field regex string property getset
---       The regular expression that should be matched by the value.
UnityEngine.UIElements.UxmlValueMatches = {}

function UnityEngine.UIElements.UxmlValueMatches:set_regex(value) end

--- Indicates whether the current UxmlValueMatches object is equal to another object of the same type.
--- @param other UnityEngine.UIElements.UxmlTypeRestriction The object to compare with.
--- @return boolean True if the otheer object is equal to this one.
function UnityEngine.UIElements.UxmlValueMatches:Equals(other) end

---  Generated By xerysherry