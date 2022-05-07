--- @class UnityEngine.AudioLowPassFilter:UnityEngine.Behaviour The Audio Low Pass Filter passes low frequencies of an AudioSource or all sounds reaching an AudioListener, while removing frequencies higher than the Cutoff Frequency.
--- @field lowpassResonaceQ number
--- @field customCutoffCurve UnityEngine.AnimationCurve property getset
---       Returns or sets the current custom frequency cutoff curve.
--- @field cutoffFrequency number property getset
---       Lowpass cutoff frequency in hz. 10.0 to 22000.0. Default = 5000.0.
--- @field lowpassResonanceQ number property getset
---       Determines how much the filter's self-resonance is dampened.
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
UnityEngine.AudioLowPassFilter = {}

function UnityEngine.AudioLowPassFilter:set_lowpassResonaceQ(value) end

function UnityEngine.AudioLowPassFilter:set_customCutoffCurve(value) end

function UnityEngine.AudioLowPassFilter:set_cutoffFrequency(value) end

function UnityEngine.AudioLowPassFilter:set_lowpassResonanceQ(value) end

---  Generated By xerysherry