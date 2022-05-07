--- @class UnityEngine.LightProbeProxyVolume:UnityEngine.Behaviour The Light Probe Proxy Volume component offers the possibility to use higher resolution lighting for large non-static GameObjects.
--- @field isFeatureSupported boolean property get
---       Checks if Light Probe Proxy Volumes are supported.
--- @field boundsGlobal UnityEngine.Bounds property get
---       The world-space bounding box in which the 3D grid of interpolated Light Probes is generated.
--- @field sizeCustom UnityEngine.Vector3 property getset
---       The size of the bounding box in which the 3D grid of interpolated Light Probes is generated.
--- @field originCustom UnityEngine.Vector3 property getset
---       The local-space origin of the bounding box in which the 3D grid of interpolated Light Probes is generated.
--- @field probeDensity number property getset
---       Interpolated Light Probe density.
--- @field gridResolutionX number property getset
---       The 3D grid resolution on the x-axis.
--- @field gridResolutionY number property getset
---       The 3D grid resolution on the y-axis.
--- @field gridResolutionZ number property getset
---       The 3D grid resolution on the z-axis.
--- @field boundingBoxMode UnityEngine.LightProbeProxyVolume.BoundingBoxMode property getset
---       The bounding box mode for generating the 3D grid of interpolated Light Probes.
--- @field resolutionMode UnityEngine.LightProbeProxyVolume.ResolutionMode property getset
---       The resolution mode for generating the grid of interpolated Light Probes.
--- @field probePositionMode UnityEngine.LightProbeProxyVolume.ProbePositionMode property getset
---       The mode in which the interpolated Light Probe positions are generated.
--- @field refreshMode UnityEngine.LightProbeProxyVolume.RefreshMode property getset
---       Sets the way the Light Probe Proxy Volume refreshes.
--- @field qualityMode UnityEngine.LightProbeProxyVolume.QualityMode property getset
---       Determines how many Spherical Harmonics bands will be evaluated to compute the ambient color.
--- @field dataFormat UnityEngine.LightProbeProxyVolume.DataFormat property getset
---       The texture data format used by the Light Probe Proxy Volume 3D texture.
--- @field enabled boolean
--- @field isActiveAndEnabled boolean
--- @field transform UnityEngine.Transform
--- @field gameObject UnityEngine.GameObject
--- @field tag string
--- @field rigidbody UnityEngine.Component
--- @field rigidbody2D UnityEngine.Component
--- @field camera UnityEngine.Component
--- @field light UnityEngine.Component
--- @field animation UnityEngine.Component
--- @field constantForce UnityEngine.Component
--- @field renderer UnityEngine.Component
--- @field audio UnityEngine.Component
--- @field networkView UnityEngine.Component
--- @field collider UnityEngine.Component
--- @field collider2D UnityEngine.Component
--- @field hingeJoint UnityEngine.Component
--- @field particleSystem UnityEngine.Component
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.LightProbeProxyVolume = {}

function UnityEngine.LightProbeProxyVolume:set_sizeCustom(value) end

function UnityEngine.LightProbeProxyVolume:set_originCustom(value) end

function UnityEngine.LightProbeProxyVolume:set_probeDensity(value) end

function UnityEngine.LightProbeProxyVolume:set_gridResolutionX(value) end

function UnityEngine.LightProbeProxyVolume:set_gridResolutionY(value) end

function UnityEngine.LightProbeProxyVolume:set_gridResolutionZ(value) end

function UnityEngine.LightProbeProxyVolume:set_boundingBoxMode(value) end

function UnityEngine.LightProbeProxyVolume:set_resolutionMode(value) end

function UnityEngine.LightProbeProxyVolume:set_probePositionMode(value) end

function UnityEngine.LightProbeProxyVolume:set_refreshMode(value) end

function UnityEngine.LightProbeProxyVolume:set_qualityMode(value) end

function UnityEngine.LightProbeProxyVolume:set_dataFormat(value) end

--- Triggers an update of the Light Probe Proxy Volume.
function UnityEngine.LightProbeProxyVolume:Update() end

---  Generated By xerysherry