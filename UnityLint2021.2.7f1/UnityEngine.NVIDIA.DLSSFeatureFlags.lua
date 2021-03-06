--- @class UnityEngine.NVIDIA.DLSSFeatureFlags Options that represent subfeatures of DLSS.
UnityEngine.NVIDIA.DLSSFeatureFlags = {
    --- Disables every subfeature.
    None = 0,
    --- Indicates whether the input buffer uses high dynamic range. If set, the input buffer is raw luminance, if not set, the input buffer is normalized color.
    IsHDR = 1,
    --- Indicates whether the input motion vector buffer is a lower resolution than the output. If set, you must specify NVIDIA.DLSSCommandExecutionData.mvScaleX and NVIDIA.DLSSCommandExecutionData.mvScaleY.
    MVLowRes = 2,
    --- Indicates whether the input motion vector buffer is jittered or not. If set, you must specify NVIDIA.DLSSCommandExecutionData.jitterOffsetX and NVIDIA.DLSSCommandExecutionData.jitterOffsetY.
    MVJittered = 4,
    --- Indicates whether to invert the depth buffer or not.
    DepthInverted = 8,
    --- Indicates whether to use the sharpening feature or not.
    DoSharpening = 16,
}

---  Generated By xerysherry