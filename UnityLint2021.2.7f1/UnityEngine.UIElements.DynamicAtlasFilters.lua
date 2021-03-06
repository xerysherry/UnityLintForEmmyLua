--- 
---  Options to enable or disable filters for the dynamic atlas.
---  
--- @class UnityEngine.UIElements.DynamicAtlasFilters
UnityEngine.UIElements.DynamicAtlasFilters = {
    --- 
    ---  No filtering is performed.
    ---  
    None = 0,
    --- 
    ---  Excludes readable textures.<br ><br >
    --- 
    ---  Readable textures are textures that are readable from scripts, which means they are also writable or editable.
    ---  Another way to think of this filter is as a way to exclude textures that are not read-only.
    ---  
    Readability = 1,
    --- 
    ---  Excludes textures whose size exceeds the maximum sub-texture size specified in the dynamic atlas settings.
    ---  
    Size = 2,
    --- 
    ---  Excludes textures that, because of their format, would lose precision, or be truncated when the system adds them to the atlas. <br ><br >
    --- 
    ---  The dynamic atlas system accepts non-HDR texture formats that have 8 bits or less per component, before compression<br ><br >
    --- 
    ---  You can add a compressed texture to a dynamic atlas. However, doing so might cause additional image loss because the system must first decompress
    ---  the image in order to store it in the atlas. Decompression can yield values that are impossible to represent precisely in 8-bits per
    ---  component. For example, a value of 1256 in the compressed image might decompress to 3512. The system cannot store 3512
    ---  in the atlas, so it stores the value as either 1256 or 2256.<br ><br >
    --- 
    ---  This creates potential differences between the source texture and the version stored in the atlas. These differences are
    ---  noticeable in the following scenarios:<br ><br >
    ---    1. Blending Operations: 3512, 1256, and 2256 each produce a different result when you use them in a blending operation.
    ---    2. Rendering to high precision render targets (for example, 16 bits per component).
    --- 
    ---  In most cases, the performance benefits of allowing compressed textures into the atlas outweigh the inconvenience of
    ---  introducing small errors.
    ---  
    Format = 4,
    --- 
    ---  Excludes textures whose color space does not match the color space of the atlas.
    ---  
    ColorSpace = 8,
    --- 
    ---  Excludes textures that use a filter mode that the atlas does not support.<br ><br >
    --- 
    ---  This filter is disabled by default. You can enable it to prevent artifacts that might occur when
    ---  the atlas does not support the texture's filter mode, and cannot sample the texture correctly. However,
    ---  because excluding textures from the atlas can reduce performance, the default behavior is preferable in most cases.<br ><br >
    --- 
    ---  On GLES3 (and later) devices, the atlas supports more than one filter mode, so you should not need
    ---  to enable this filter.
    ---  
    FilterMode = 16,
}

---  Generated By xerysherry