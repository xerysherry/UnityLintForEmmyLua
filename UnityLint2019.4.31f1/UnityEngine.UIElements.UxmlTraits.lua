--- @class UnityEngine.UIElements.UxmlTraits Describes a VisualElement derived class for the parsing of UXML files and the generation of UXML schema definition.
--- @field canHaveAnyAttribute boolean property get
---       Must return true if the UXML element attributes are not restricted to the values enumerated by uxmlAttributesDescription.
--- @field uxmlAttributesDescription System.Collections.Generic.IEnumerable`1 property get
---       Describes the UXML attributes expected by the element. The attributes enumerated here will appear in the UXML schema.
--- @field uxmlChildElementsDescription System.Collections.Generic.IEnumerable`1 property get
---       Describes the types of element that can appear as children of this element in a UXML file.
UnityEngine.UIElements.UxmlTraits = {}

--- Initialize a VisualElement instance with values from the UXML element attributes.
--- @param ve UnityEngine.UIElements.VisualElement The VisualElement to initialize.
--- @param bag UnityEngine.UIElements.IUxmlAttributes A bag of name-value pairs, one for each attribute of the UXML element.
--- @param cc UnityEngine.UIElements.CreationContext When the element is created as part of a template instance inserted in another document, this contains information about the insertion point.
function UnityEngine.UIElements.UxmlTraits:Init(ve, bag, cc) end

---  Generated By xerysherry