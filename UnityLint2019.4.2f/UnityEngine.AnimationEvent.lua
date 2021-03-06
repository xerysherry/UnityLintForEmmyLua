--- @class UnityEngine.AnimationEvent AnimationEvent lets you call a script function similar to SendMessage as part of playing back an animation.
--- @field data string
--- @field stringParameter string property getset
---       String parameter that is stored in the event and will be sent to the function.
--- @field floatParameter number property getset
---       Float parameter that is stored in the event and will be sent to the function.
--- @field intParameter number property getset
---       Int parameter that is stored in the event and will be sent to the function.
--- @field objectReferenceParameter UnityEngine.Object property getset
---       Object reference parameter that is stored in the event and will be sent to the function.
--- @field functionName string property getset
---       The name of the function that will be called.
--- @field time number property getset
---       The time at which the event will be fired off.
--- @field messageOptions UnityEngine.SendMessageOptions property getset
---       Function call options.
--- @field isFiredByLegacy boolean property get
---       Returns true if this Animation event has been fired by an Animation component.
--- @field isFiredByAnimator boolean property get
---       Returns true if this Animation event has been fired by an Animator component.
--- @field animationState UnityEngine.AnimationState property get
---       The animation state that fired this event (Read Only).
--- @field animatorStateInfo UnityEngine.AnimatorStateInfo property get
---       The animator state info related to this event (Read Only).
--- @field animatorClipInfo UnityEngine.AnimatorClipInfo property get
---       The animator clip info related to this event (Read Only).
UnityEngine.AnimationEvent = {}

--- @param value string 
function UnityEngine.AnimationEvent:set_data(value) end

--- @param value string 
function UnityEngine.AnimationEvent:set_stringParameter(value) end

--- @param value number 
function UnityEngine.AnimationEvent:set_floatParameter(value) end

--- @param value number 
function UnityEngine.AnimationEvent:set_intParameter(value) end

--- @param value UnityEngine.Object 
function UnityEngine.AnimationEvent:set_objectReferenceParameter(value) end

--- @param value string 
function UnityEngine.AnimationEvent:set_functionName(value) end

--- @param value number 
function UnityEngine.AnimationEvent:set_time(value) end

--- @param value UnityEngine.SendMessageOptions 
function UnityEngine.AnimationEvent:set_messageOptions(value) end

---  Generated By xerysherry