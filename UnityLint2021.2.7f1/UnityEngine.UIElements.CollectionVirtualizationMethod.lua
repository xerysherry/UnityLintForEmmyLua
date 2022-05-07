--- 
---  Options to change the virtualization method used by the ListView to display its content.
---  
--- @class UnityEngine.UIElements.CollectionVirtualizationMethod
UnityEngine.UIElements.CollectionVirtualizationMethod = {
    --- 
    ---  ListView won't wait for the layout to update items, as the all have the same height. fixedItemHeight Needs to be set. More performant but less flexible.
    ---  
    FixedHeight = 0,
    --- 
    ---  ListView will use the actual height of every item when geometry changes. More flexible but less performant.
    ---  
    DynamicHeight = 1,
}

---  Generated By xerysherry