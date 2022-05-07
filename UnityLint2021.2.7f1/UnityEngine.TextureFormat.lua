--- @class UnityEngine.TextureFormat Format used when creating textures from scripts.
UnityEngine.TextureFormat = {
    --- Alpha-only texture format, 8 bit integer.
    Alpha8 = 1,
    --- A 16 bits/pixel texture format. Texture stores color with an alpha channel.
    ARGB4444 = 2,
    --- Color texture format, 8-bits per channel.
    RGB24 = 3,
    --- Color with alpha texture format, 8-bits per channel.
    RGBA32 = 4,
    --- Color with alpha texture format, 8-bits per channel.
    ARGB32 = 5,
    --- A 16 bit color texture format.
    RGB565 = 7,
    --- Single channel (R) texture format, 16 bit integer.
    R16 = 9,
    --- Compressed color texture format.
    DXT1 = 10,
    --- Compressed color with alpha channel texture format.
    DXT5 = 12,
    --- Color and alpha  texture format, 4 bit per channel.
    RGBA4444 = 13,
    --- Color with alpha texture format, 8-bits per channel.
    BGRA32 = 14,
    --- Scalar (R)  texture format, 16 bit floating point.
    RHalf = 15,
    --- Two color (RG)  texture format, 16 bit floating point per channel.
    RGHalf = 16,
    --- RGB color and alpha texture format, 16 bit floating point per channel.
    RGBAHalf = 17,
    --- Scalar (R) texture format, 32 bit floating point.
    RFloat = 18,
    --- Two color (RG)  texture format, 32 bit floating point per channel.
    RGFloat = 19,
    --- RGB color and alpha texture format,  32-bit floats per channel.
    RGBAFloat = 20,
    --- A format that uses the YUV color space and is often used for video encoding or playback.
    YUY2 = 21,
    --- RGB HDR format, with 9 bit mantissa per channel and a 5 bit shared exponent.
    RGB9e5Float = 22,
    --- Compressed one channel (R) texture format.
    BC4 = 26,
    --- Compressed two-channel (RG) texture format.
    BC5 = 27,
    --- HDR compressed color texture format.
    BC6H = 24,
    --- High quality compressed color texture format.
    BC7 = 25,
    --- Compressed color texture format with Crunch compression for smaller storage sizes.
    DXT1Crunched = 28,
    --- Compressed color with alpha channel texture format with Crunch compression for smaller storage sizes.
    DXT5Crunched = 29,
    --- PowerVR (iOS) 2 bits/pixel compressed color texture format.
    PVRTC_RGB2 = 30,
    --- PowerVR (iOS) 2 bits/pixel compressed with alpha channel texture format.
    PVRTC_RGBA2 = 31,
    --- PowerVR (iOS) 4 bits/pixel compressed color texture format.
    PVRTC_RGB4 = 32,
    --- PowerVR (iOS) 4 bits/pixel compressed with alpha channel texture format.
    PVRTC_RGBA4 = 33,
    --- ETC (GLES2.0) 4 bits/pixel compressed RGB texture format.
    ETC_RGB4 = 34,
    --- ETC2  EAC (GL ES 3.0) 4 bitspixel compressed unsigned single-channel texture format.
    EAC_R = 41,
    --- ETC2  EAC (GL ES 3.0) 4 bitspixel compressed signed single-channel texture format.
    EAC_R_SIGNED = 42,
    --- ETC2  EAC (GL ES 3.0) 8 bitspixel compressed unsigned dual-channel (RG) texture format.
    EAC_RG = 43,
    --- ETC2  EAC (GL ES 3.0) 8 bitspixel compressed signed dual-channel (RG) texture format.
    EAC_RG_SIGNED = 44,
    --- ETC2 (GL ES 3.0) 4 bits/pixel compressed RGB texture format.
    ETC2_RGB = 45,
    --- ETC2 (GL ES 3.0) 4 bits/pixel RGB+1-bit alpha texture format.
    ETC2_RGBA1 = 46,
    --- ETC2 (GL ES 3.0) 8 bits/pixel compressed RGBA texture format.
    ETC2_RGBA8 = 47,
    --- ASTC (4x4 pixel block in 128 bits) compressed RGB(A) texture format.
    ASTC_4x4 = 48,
    --- ASTC (5x5 pixel block in 128 bits) compressed RGB(A) texture format.
    ASTC_5x5 = 49,
    --- ASTC (6x6 pixel block in 128 bits) compressed RGB(A) texture format.
    ASTC_6x6 = 50,
    --- ASTC (8x8 pixel block in 128 bits) compressed RGB(A) texture format.
    ASTC_8x8 = 51,
    --- ASTC (10x10 pixel block in 128 bits) compressed RGB(A) texture format.
    ASTC_10x10 = 52,
    --- ASTC (12x12 pixel block in 128 bits) compressed RGB(A) texture format.
    ASTC_12x12 = 53,
    --- Two color (RG) texture format, 8-bits per channel.
    RG16 = 62,
    --- Single channel (R) texture format, 8 bit integer.
    R8 = 63,
    --- Compressed color texture format with Crunch compression for smaller storage sizes.
    ETC_RGB4Crunched = 64,
    --- Compressed color with alpha channel texture format using Crunch compression for smaller storage sizes.
    ETC2_RGBA8Crunched = 65,
    --- ASTC (4x4 pixel block in 128 bits) compressed RGB(A) HDR texture format.
    ASTC_HDR_4x4 = 66,
    --- ASTC (5x5 pixel block in 128 bits) compressed RGB(A) HDR texture format.
    ASTC_HDR_5x5 = 67,
    --- ASTC (6x6 pixel block in 128 bits) compressed RGB(A) HDR texture format.
    ASTC_HDR_6x6 = 68,
    --- ASTC (8x8 pixel block in 128 bits) compressed RGB(A) texture format.
    ASTC_HDR_8x8 = 69,
    --- ASTC (10x10 pixel block in 128 bits) compressed RGB(A) HDR texture format.
    ASTC_HDR_10x10 = 70,
    --- ASTC (12x12 pixel block in 128 bits) compressed RGB(A) HDR texture format.
    ASTC_HDR_12x12 = 71,
    --- Two channel (RG) texture format, 16 bit integer per channel.
    RG32 = 72,
    --- Three channel (RGB) texture format, 16 bit integer per channel.
    RGB48 = 73,
    --- Four channel (RGBA) texture format, 16 bit integer per channel.
    RGBA64 = 74,
}

---  Generated By xerysherry