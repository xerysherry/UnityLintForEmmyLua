--- @class UnityEngine.HumanTrait Details of all the human bone and muscle types defined by Mecanim.
--- @field MuscleCount number property get
---       The number of human muscle types defined by Mecanim.
--- @field MuscleName string[] property get
---       Array of the names of all human muscle types defined by Mecanim.
--- @field BoneCount number property get
---       The number of human bone types defined by Mecanim.
--- @field BoneName string[] property get
---       Array of the names of all human bone types defined by Mecanim.
--- @field RequiredBoneCount number property get
---       The number of bone types that are required by Mecanim for any human model.
UnityEngine.HumanTrait = {}

--- Obtain the muscle index for a particular bone index and "degree of freedom".
--- @param i number Bone index.
--- @param dofIndex number Number representing a "degree of freedom": 0 for X-Axis, 1 for Y-Axis, 2 for Z-Axis.
--- @return number 
function UnityEngine.HumanTrait.MuscleFromBone(i, dofIndex) end

--- Return the bone to which a particular muscle is connected.
--- @param i number Muscle index.
--- @return number 
function UnityEngine.HumanTrait.BoneFromMuscle(i) end

--- Is the bone a member of the minimal set of bones that Mecanim requires for a human model?
--- @param i number Index of the bone to test.
--- @return boolean 
function UnityEngine.HumanTrait.RequiredBone(i) end

--- Get the default minimum value of rotation for a muscle in degrees.
--- @param i number Muscle index.
--- @return number 
function UnityEngine.HumanTrait.GetMuscleDefaultMin(i) end

--- Get the default maximum value of rotation for a muscle in degrees.
--- @param i number Muscle index.
--- @return number 
function UnityEngine.HumanTrait.GetMuscleDefaultMax(i) end

--- Gets the bone hierarchy mass.
--- @param i number The humanoid bone index.
--- @return number The bone hierarchy mass.
function UnityEngine.HumanTrait.GetBoneDefaultHierarchyMass(i) end

--- Returns parent humanoid bone index of a bone.
--- @param i number Humanoid bone index to get parent from.
--- @return number Humanoid bone index of parent.
function UnityEngine.HumanTrait.GetParentBone(i) end

---  Generated By xerysherry