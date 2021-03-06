--- @class UnityEngine.SoftJointLimitSpring The configuration of the spring attached to the joint's limits: linear and angular. Used by CharacterJoint and ConfigurableJoint.
--- @field spring number property getset
---       The stiffness of the spring limit. When stiffness is zero the limit is hard, otherwise soft.
--- @field damper number property getset
---       The damping of the spring limit. In effect when the stiffness of the sprint limit is not zero.
UnityEngine.SoftJointLimitSpring = {}

--- @param value number 
function UnityEngine.SoftJointLimitSpring:set_spring(value) end

--- @param value number 
function UnityEngine.SoftJointLimitSpring:set_damper(value) end

---  Generated By xerysherry