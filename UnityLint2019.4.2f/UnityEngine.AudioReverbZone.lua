--- @class UnityEngine.AudioReverbZone:UnityEngine.Behaviour Reverb Zones are used when you want to create location based ambient effects in the Scene.
--- @field minDistance number property getset
---       The distance from the centerpoint that the reverb will have full effect at. Default = 10.0.
--- @field maxDistance number property getset
---       The distance from the centerpoint that the reverb will not have any effect. Default = 15.0.
--- @field reverbPreset UnityEngine.AudioReverbPreset property getset
---       Set/Get reverb preset properties.
--- @field room number property getset
---       Room effect level (at mid frequencies).
--- @field roomHF number property getset
---       Relative room effect level at high frequencies.
--- @field roomLF number property getset
---       Relative room effect level at low frequencies.
--- @field decayTime number property getset
---       Reverberation decay time at mid frequencies.
--- @field decayHFRatio number property getset
---       High-frequency to mid-frequency decay time ratio.
--- @field reflections number property getset
---       Early reflections level relative to room effect.
--- @field reflectionsDelay number property getset
---       Initial reflection delay time.
--- @field reverb number property getset
---       Late reverberation level relative to room effect.
--- @field reverbDelay number property getset
---       Late reverberation delay time relative to initial reflection.
--- @field HFReference number property getset
---       Reference high frequency (hz).
--- @field LFReference number property getset
---       Reference low frequency (hz).
--- @field roomRolloffFactor number property getset
---       Like rolloffscale in global settings, but for reverb room size effect.
--- @field diffusion number property getset
---       Value that controls the echo density in the late reverberation decay.
--- @field density number property getset
---       Value that controls the modal density in the late reverberation decay.
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
UnityEngine.AudioReverbZone = {}

--- @param value number 
function UnityEngine.AudioReverbZone:set_minDistance(value) end

--- @param value number 
function UnityEngine.AudioReverbZone:set_maxDistance(value) end

--- @param value UnityEngine.AudioReverbPreset 
function UnityEngine.AudioReverbZone:set_reverbPreset(value) end

--- @param value number 
function UnityEngine.AudioReverbZone:set_room(value) end

--- @param value number 
function UnityEngine.AudioReverbZone:set_roomHF(value) end

--- @param value number 
function UnityEngine.AudioReverbZone:set_roomLF(value) end

--- @param value number 
function UnityEngine.AudioReverbZone:set_decayTime(value) end

--- @param value number 
function UnityEngine.AudioReverbZone:set_decayHFRatio(value) end

--- @param value number 
function UnityEngine.AudioReverbZone:set_reflections(value) end

--- @param value number 
function UnityEngine.AudioReverbZone:set_reflectionsDelay(value) end

--- @param value number 
function UnityEngine.AudioReverbZone:set_reverb(value) end

--- @param value number 
function UnityEngine.AudioReverbZone:set_reverbDelay(value) end

--- @param value number 
function UnityEngine.AudioReverbZone:set_HFReference(value) end

--- @param value number 
function UnityEngine.AudioReverbZone:set_LFReference(value) end

--- @param value number 
function UnityEngine.AudioReverbZone:set_roomRolloffFactor(value) end

--- @param value number 
function UnityEngine.AudioReverbZone:set_diffusion(value) end

--- @param value number 
function UnityEngine.AudioReverbZone:set_density(value) end

---  Generated By xerysherry