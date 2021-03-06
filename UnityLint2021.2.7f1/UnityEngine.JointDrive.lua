--- @class UnityEngine.JointDrive How the joint's movement will behave along its local X axis.
--- @field positionSpring number property getset
---       Strength of a rubber-band pull toward the defined direction. Only used if mode includes Position.
--- @field positionDamper number property getset
---       Resistance strength against the Position Spring. Only used if mode includes Position.
--- @field maximumForce number property getset
---       Amount of force applied to push the object toward the defined direction.
--- @field mode UnityEngine.JointDriveMode property getset
---       Whether the drive should attempt to reach position, velocity, both or nothing.
UnityEngine.JointDrive = {}

--- @param value number 
function UnityEngine.JointDrive:set_positionSpring(value) end

--- @param value number 
function UnityEngine.JointDrive:set_positionDamper(value) end

--- @param value number 
function UnityEngine.JointDrive:set_maximumForce(value) end

--- @param value UnityEngine.JointDriveMode 
function UnityEngine.JointDrive:set_mode(value) end

---  Generated By xerysherry