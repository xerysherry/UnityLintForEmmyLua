--- @class UnityEngine.ArticulationJacobian The floating point dense Jacobian matrix of the articulation body hierarchy.
--- @field Item number
--- @field rows number property getset
---       Number of rows of the matrix is equal to the number of articulation bodies in hierarchy times 6: 3 rows of linearpositional DOF and 3 rows of angularrotational DOF for each body.
--- @field columns number property getset
---       Number of columns of the matrix is equal to the total number of all joint degrees of freedom(DOF), plus 6 if ArticulationBody.immovable is false.
--- @field elements number[] property getset
---       List of floats representing Jacobian matrix.
UnityEngine.ArticulationJacobian = {}

--- @param row number 
--- @param col number 
--- @param value number 
function UnityEngine.ArticulationJacobian:set_Item(row, col, value) end

--- @param value number 
function UnityEngine.ArticulationJacobian:set_rows(value) end

--- @param value number 
function UnityEngine.ArticulationJacobian:set_columns(value) end

--- @param value number[] 
function UnityEngine.ArticulationJacobian:set_elements(value) end

---  Generated By xerysherry