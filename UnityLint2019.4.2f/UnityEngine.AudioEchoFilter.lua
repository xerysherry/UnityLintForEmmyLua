--- @class UnityEngine.AudioEchoFilter:UnityEngine.Behaviour The Audio Echo Filter repeats a sound after a given Delay, attenuating the repetitions based on the Decay Ratio.
--- @field delay number property getset
---       Echo delay in ms. 10 to 5000. Default = 500.
--- @field decayRatio number property getset
---       Echo decay per delay. 0 to 1. 1.0 = No decay, 0.0 = total decay (i.e. simple 1 line delay). Default = 0.5.
--- @field dryMix number property getset
---       Volume of original signal to pass to output. 0.0 to 1.0. Default = 1.0.
--- @field wetMix number property getset
---       Volume of echo signal to pass to output. 0.0 to 1.0. Default = 1.0.
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
UnityEngine.AudioEchoFilter = {}

--- @param value number 
function UnityEngine.AudioEchoFilter:set_delay(value) end

--- @param value number 
function UnityEngine.AudioEchoFilter:set_decayRatio(value) end

--- @param value number 
function UnityEngine.AudioEchoFilter:set_dryMix(value) end

--- @param value number 
function UnityEngine.AudioEchoFilter:set_wetMix(value) end

---  Generated By xerysherry