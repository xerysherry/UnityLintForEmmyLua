--- @class UnityEngine.LightingSettings:UnityEngine.Object An object containing settings for precomputing lighting data, that Unity can serialize as a.
--- @field bakedGI boolean property getset
---       Whether to enable the Baked Global Illumination system for this Scene.
--- @field realtimeGI boolean property getset
---       Whether to enable the Enlighten Realtime Global Illumination system for this Scene.
--- @field realtimeEnvironmentLighting boolean property getset
---       Determines the lightmap that Unity stores environment lighting in.
--- @field autoGenerate boolean property getset
---       Whether the Unity Editor automatically precomputes lighting data when the Scene data changes. (Editor only).
--- @field mixedBakeMode UnityEngine.MixedLightingMode property getset
---       Sets the MixedLightingMode that Unity uses for all Mixed Lights in the Scene. (Editor only).
--- @field albedoBoost number property getset
---       The intensity of surface albedo throughout the Scene when considered in lighting calculations. This value influences the energy of light at each bounce. (Editor only).
--- @field indirectScale number property getset
---       Multiplies the intensity of of indirect lighting in lightmaps. (Editor only).
--- @field lightmapper UnityEngine.LightingSettings.Lightmapper property getset
---       Determines which backend to use for baking lightmaps in the Baked Global Illumination system. (Editor only).
--- @field lightmapMaxSize number property getset
---       The maximum size in pixels of an individual lightmap texture. (Editor only).
--- @field lightmapResolution number property getset
---       Defines the number of texels to use per world unit when generating lightmaps.
--- @field lightmapPadding number property getset
---       Sets the distance (in texels) between separate UV tiles in lightmaps. (Editor only).
--- @field lightmapCompression UnityEngine.LightmapCompression property getset
---       The level of compression the Editor uses for lightmaps.
--- @field compressLightmaps boolean property getset
---       Whether to compress the lightmap textures that the Progressive Lightmapper generates. (Editor only)
--- @field ao boolean property getset
---       Whether to apply ambient occlusion to lightmaps. (Editor only).
--- @field aoMaxDistance number property getset
---       The distance that a ray travels before Unity considers it to be unoccluded when calculating ambient occlusion in lightmaps. (Editor only).
--- @field aoExponentIndirect number property getset
---       Sets the contrast of ambient occlusion that Unity applies to indirect lighting in lightmaps. (Editor only).
--- @field aoExponentDirect number property getset
---       Determines the degree to which direct lighting is considered when calculating ambient occlusion in lightmaps. (Editor only).
--- @field extractAO boolean property getset
---       Whether the Progressive Lightmapper extracts Ambient Occlusion to a separate lightmap. (Editor only).
--- @field directionalityMode UnityEngine.LightmapsMode property getset
---       Determines whether the lightmapper should generate directional or non-directional lightmaps. (Editor only).
--- @field exportTrainingData boolean property getset
---       Whether the Progressive Lightmapper exports machine learning training data to the Project folder when it performs the bake. ( Editor only).
--- @field trainingDataDestination string property getset
---       Determines the name of the destination folder for the exported textures. (Editor only).
--- @field indirectResolution number property getset
---       Defines the number of texels that Enlighten Realtime Global Illumination uses per world unit when calculating indirect lighting. (Editor only).
--- @field finalGather boolean property getset
---       Specifies whether the final light bounce of the global illumination calculation is calculated at the same resolution as the baked lightmap. (Editor only).
--- @field finalGatherRayCount number property getset
---       Controls the number of rays emitted for every final gather point. A final gather point is a lightmap texel in the final, composited lightmap. (Editor only).
--- @field finalGatherFiltering boolean property getset
---       Controls whether a denoising filter is applied to the final gather output.
--- @field sampling UnityEngine.LightingSettings.Sampling
--- @field directSampleCount number property getset
---       Specifies the number of samples the Progressive Lightmapper uses for direct lighting calculations. (Editor only).
--- @field indirectSampleCount number property getset
---       Specifies the number of samples the Progressive Lightmapper uses for indirect lighting calculations. (Editor only).
--- @field bounces number property getset
---       This property is now obsolete. Use LightingSettings.maxBounces. 
--- @field maxBounces number property getset
---       Stores the maximum number of bounces the Progressive Lightmapper computes for indirect lighting. (Editor only)
--- @field russianRouletteStartBounce number property getset
---       This property is now obsolete. Use LightingSettings.minBounces.
--- @field minBounces number property getset
---       Stores the minimum number of bounces the Progressive Lightmapper computes for indirect lighting. (Editor only)
--- @field prioritizeView boolean property getset
---       Whether the Progressive Lightmapper prioritizes baking visible texels within the frustum of the Scene view. (Editor only).
--- @field filteringMode UnityEngine.LightingSettings.FilterMode property getset
---       Specifies the filter type that the Progressive Lightmapper uses for ambient occlusion. (Editor only).
--- @field denoiserTypeDirect UnityEngine.LightingSettings.DenoiserType property getset
---       Determines the denoiser that the Progressive Lightmapper applies to direct lighting. (Editor only).
--- @field denoiserTypeIndirect UnityEngine.LightingSettings.DenoiserType property getset
---       Determines the denoiser that the Progressive Lightmapper applies to indirect lighting. (Editor only).
--- @field denoiserTypeAO UnityEngine.LightingSettings.DenoiserType property getset
---       Determines the type of denoising that the Progressive Lightmapper applies to ambient occlusion in lightmaps. (Editor only).
--- @field filterTypeDirect UnityEngine.LightingSettings.FilterType property getset
---       Specifies the filter kernel that the Progressive Lightmapper uses for the direct lighting. (Editor only).
--- @field filterTypeIndirect UnityEngine.LightingSettings.FilterType property getset
---       Specifies the filter kernel that the Progressive Lightmapper uses for indirect lighting. (Editor only).
--- @field filterTypeAO UnityEngine.LightingSettings.FilterType property getset
---       Specifies the filter kernel that the Progressive Lightmapper uses for ambient occlusion. (Editor only).
--- @field filteringGaussRadiusDirect number property getset
---       Specifies the radius the Progressive Lightmapper used to filter the indirect lighting component of the lightmap when using Gaussian filter. (Editor only).
--- @field filteringGaussRadiusIndirect number property getset
---       Specifies the method used by the Progressive Lightmapper to reduce noise in lightmaps. (Editor only).
--- @field filteringGaussRadiusAO number property getset
---       Specifies the radius the Progressive Lightmapper uses to filter the direct lighting component of the lightmap when using Gaussian filter. (Editor only).
--- @field filteringAtrousPositionSigmaDirect number property getset
---       Specifies the threshold the Progressive Lightmapper uses to filter the indirect lighting component of the lightmap when using the A-Trous filter. (Editor only).
--- @field filteringAtrousPositionSigmaIndirect number property getset
---       Specifies the radius the Progressive Lightmapper uses to filter the ambient occlusion component in the lightmap when using Gaussian filter. (Editor only).
--- @field filteringAtrousPositionSigmaAO number property getset
---       Specifies the threshold the Progressive Lightmapper uses to filter direct light stored in the lightmap when using the A-Trous filter. (Editor only).
--- @field environmentSampleCount number property getset
---       Specifies the number of samples the Progressive Lightmapper uses when sampling indirect lighting from the skybox. (Editor only).
--- @field lightProbeSampleCountMultiplier number property getset
---       Specifies the number of samples to use for Light Probes relative to the number of samples for lightmap texels. (Editor only).
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.LightingSettings = {}

--- @param value boolean 
function UnityEngine.LightingSettings:set_bakedGI(value) end

--- @param value boolean 
function UnityEngine.LightingSettings:set_realtimeGI(value) end

--- @param value boolean 
function UnityEngine.LightingSettings:set_realtimeEnvironmentLighting(value) end

--- @param value boolean 
function UnityEngine.LightingSettings:set_autoGenerate(value) end

--- @param value UnityEngine.MixedLightingMode 
function UnityEngine.LightingSettings:set_mixedBakeMode(value) end

--- @param value number 
function UnityEngine.LightingSettings:set_albedoBoost(value) end

--- @param value number 
function UnityEngine.LightingSettings:set_indirectScale(value) end

--- @param value UnityEngine.LightingSettings.Lightmapper 
function UnityEngine.LightingSettings:set_lightmapper(value) end

--- @param value number 
function UnityEngine.LightingSettings:set_lightmapMaxSize(value) end

--- @param value number 
function UnityEngine.LightingSettings:set_lightmapResolution(value) end

--- @param value number 
function UnityEngine.LightingSettings:set_lightmapPadding(value) end

--- @param value UnityEngine.LightmapCompression 
function UnityEngine.LightingSettings:set_lightmapCompression(value) end

--- @param value boolean 
function UnityEngine.LightingSettings:set_compressLightmaps(value) end

--- @param value boolean 
function UnityEngine.LightingSettings:set_ao(value) end

--- @param value number 
function UnityEngine.LightingSettings:set_aoMaxDistance(value) end

--- @param value number 
function UnityEngine.LightingSettings:set_aoExponentIndirect(value) end

--- @param value number 
function UnityEngine.LightingSettings:set_aoExponentDirect(value) end

--- @param value boolean 
function UnityEngine.LightingSettings:set_extractAO(value) end

--- @param value UnityEngine.LightmapsMode 
function UnityEngine.LightingSettings:set_directionalityMode(value) end

--- @param value boolean 
function UnityEngine.LightingSettings:set_exportTrainingData(value) end

--- @param value string 
function UnityEngine.LightingSettings:set_trainingDataDestination(value) end

--- @param value number 
function UnityEngine.LightingSettings:set_indirectResolution(value) end

--- @param value boolean 
function UnityEngine.LightingSettings:set_finalGather(value) end

--- @param value number 
function UnityEngine.LightingSettings:set_finalGatherRayCount(value) end

--- @param value boolean 
function UnityEngine.LightingSettings:set_finalGatherFiltering(value) end

--- @param value UnityEngine.LightingSettings.Sampling 
function UnityEngine.LightingSettings:set_sampling(value) end

--- @param value number 
function UnityEngine.LightingSettings:set_directSampleCount(value) end

--- @param value number 
function UnityEngine.LightingSettings:set_indirectSampleCount(value) end

--- @param value number 
function UnityEngine.LightingSettings:set_bounces(value) end

--- @param value number 
function UnityEngine.LightingSettings:set_maxBounces(value) end

--- @param value number 
function UnityEngine.LightingSettings:set_russianRouletteStartBounce(value) end

--- @param value number 
function UnityEngine.LightingSettings:set_minBounces(value) end

--- @param value boolean 
function UnityEngine.LightingSettings:set_prioritizeView(value) end

--- @param value UnityEngine.LightingSettings.FilterMode 
function UnityEngine.LightingSettings:set_filteringMode(value) end

--- @param value UnityEngine.LightingSettings.DenoiserType 
function UnityEngine.LightingSettings:set_denoiserTypeDirect(value) end

--- @param value UnityEngine.LightingSettings.DenoiserType 
function UnityEngine.LightingSettings:set_denoiserTypeIndirect(value) end

--- @param value UnityEngine.LightingSettings.DenoiserType 
function UnityEngine.LightingSettings:set_denoiserTypeAO(value) end

--- @param value UnityEngine.LightingSettings.FilterType 
function UnityEngine.LightingSettings:set_filterTypeDirect(value) end

--- @param value UnityEngine.LightingSettings.FilterType 
function UnityEngine.LightingSettings:set_filterTypeIndirect(value) end

--- @param value UnityEngine.LightingSettings.FilterType 
function UnityEngine.LightingSettings:set_filterTypeAO(value) end

--- @param value number 
function UnityEngine.LightingSettings:set_filteringGaussRadiusDirect(value) end

--- @param value number 
function UnityEngine.LightingSettings:set_filteringGaussRadiusIndirect(value) end

--- @param value number 
function UnityEngine.LightingSettings:set_filteringGaussRadiusAO(value) end

--- @param value number 
function UnityEngine.LightingSettings:set_filteringAtrousPositionSigmaDirect(value) end

--- @param value number 
function UnityEngine.LightingSettings:set_filteringAtrousPositionSigmaIndirect(value) end

--- @param value number 
function UnityEngine.LightingSettings:set_filteringAtrousPositionSigmaAO(value) end

--- @param value number 
function UnityEngine.LightingSettings:set_environmentSampleCount(value) end

--- @param value number 
function UnityEngine.LightingSettings:set_lightProbeSampleCountMultiplier(value) end

---  Generated By xerysherry