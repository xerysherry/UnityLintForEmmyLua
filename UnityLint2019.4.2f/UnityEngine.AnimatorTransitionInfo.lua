--- @class UnityEngine.AnimatorTransitionInfo Information about the current transition.
--- @field fullPathHash number property get
---       The hash name of the Transition.
--- @field nameHash number property get
---       The simplified name of the Transition.
--- @field userNameHash number property get
---       The user-specified name of the Transition.
--- @field durationUnit UnityEngine.DurationUnit property get
---       The unit of the transition duration.
--- @field duration number property get
---       Duration of the transition.
--- @field normalizedTime number property get
---       Normalized time of the Transition.
--- @field anyState boolean property get
---       Returns true if the transition is from an AnyState node, or from Animator.CrossFade.
UnityEngine.AnimatorTransitionInfo = {}

--- Does name match the name of the active Transition.
--- @param name string 
--- @return boolean 
function UnityEngine.AnimatorTransitionInfo:IsName(name) end

--- Does userName match the name of the active Transition.
--- @param name string 
--- @return boolean 
function UnityEngine.AnimatorTransitionInfo:IsUserName(name) end

---  Generated By xerysherry