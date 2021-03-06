--- 
---  Describes a XML float attribute.
---  
--- @class UnityEngine.UIElements.UxmlFloatAttributeDescription:UnityEngine.UIElements.TypedUxmlAttributeDescription`1
--- @field defaultValueAsString string property get
---       
---        The default value for the attribute, as a string.
---        
--- @field defaultValue number
--- @field name string
--- @field obsoleteNames System.Collections.Generic.IEnumerable`1
--- @field type string
--- @field typeNamespace string
--- @field use UnityEngine.UIElements.UxmlAttributeDescription.Use
--- @field restriction UnityEngine.UIElements.UxmlTypeRestriction
UnityEngine.UIElements.UxmlFloatAttributeDescription = {}

--- 
---  Retrieves the value of this attribute from the attribute bag. Returns it if it is found, otherwise return defaultValue.
---  
--- @param bag UnityEngine.UIElements.IUxmlAttributes The bag of attributes.
--- @param cc UnityEngine.UIElements.CreationContext The context in which the values are retrieved.
--- @return number The value of the attribute.
function UnityEngine.UIElements.UxmlFloatAttributeDescription:GetValueFromBag(bag, cc) end

--- 
---  Tries to retrieve the value of this attribute from the attribute bag. Returns true if it is found, otherwise returns false.
---  
--- @param bag UnityEngine.UIElements.IUxmlAttributes The bag of attributes.
--- @param cc UnityEngine.UIElements.CreationContext The context in which the values are retrieved.
--- @param value System.Single& The value of the attribute.
--- @return boolean True if the value could be retrieved, false otherwise.
function UnityEngine.UIElements.UxmlFloatAttributeDescription:TryGetValueFromBag(bag, cc, value) end

---  Generated By xerysherry