--- 
---  An instance of this class holds a tree of VisualElementAssets, created from a UXML file. Each node in the file corresponds to a VisualElementAsset. You can clone a VisualTreeAsset to yield a tree of VisualElements.
---  
--- @class UnityEngine.UIElements.VisualTreeAsset:UnityEngine.ScriptableObject
--- @field importedWithErrors boolean property get
---       
---        Whether there were errors encountered while importing the UXML File
---        
--- @field importedWithWarnings boolean property get
---       
---        Whether there were warnings encountered while importing the UXML File
---        
--- @field templateDependencies System.Collections.Generic.IEnumerable`1 property get
---       
---        The UXML templates used by this VisualTreeAsset.
---        
--- @field stylesheets System.Collections.Generic.IEnumerable`1 property get
---       
---        The stylesheets used by this VisualTreeAsset.
---        
--- @field contentHash number property getset
---       
---        A hash value computed from the template content.
---        
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.UIElements.VisualTreeAsset = {}

--- 
---  Build a tree of VisualElements from the asset.
---  
--- @return UnityEngine.UIElements.TemplateContainer The root of the tree of VisualElements that was just cloned.
function UnityEngine.UIElements.VisualTreeAsset:Instantiate() end

--- 
---  Build a tree of VisualElements from the asset.
---  
--- @param bindingPath string The path to the property that you want to bind to the root of the cloned tree.
--- @return UnityEngine.UIElements.TemplateContainer The root of the tree of VisualElements that was just cloned.
function UnityEngine.UIElements.VisualTreeAsset:Instantiate(bindingPath) end

--- 
---  Build a tree of VisualElements from the asset.
---  
--- @return UnityEngine.UIElements.TemplateContainer The root of the tree of VisualElements that was just cloned.
function UnityEngine.UIElements.VisualTreeAsset:CloneTree() end

--- 
---  Build a tree of VisualElements from the asset.
---  
--- @param bindingPath string The path to the property that you want to bind to the root of the cloned tree.
--- @return UnityEngine.UIElements.TemplateContainer The root of the tree of VisualElements that was just cloned.
function UnityEngine.UIElements.VisualTreeAsset:CloneTree(bindingPath) end

--- 
---  Builds a tree of VisualElements from the asset.
---  
--- @param target UnityEngine.UIElements.VisualElement A VisualElement that will act as the root of the cloned tree.
function UnityEngine.UIElements.VisualTreeAsset:CloneTree(target) end

--- 
---  Build a tree of VisualElements from the asset.
---  
function UnityEngine.UIElements.VisualTreeAsset:CloneTree(target) end

function UnityEngine.UIElements.VisualTreeAsset:set_contentHash(value) end

---  Generated By xerysherry