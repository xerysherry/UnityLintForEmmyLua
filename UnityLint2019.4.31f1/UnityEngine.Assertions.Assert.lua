--- @class UnityEngine.Assertions.Assert The Assert class contains assertion methods for setting invariants in the code.
--- @field raiseExceptions boolean Set to true to throw an exception when assertion methods fail and false if otherwise. This value defaults to true.
UnityEngine.Assertions.Assert = {}

--- Assert that the values are not equal.
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual) end

--- Assert that the values are not equal.
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual, message) end

--- Assert that the values are equal.
function UnityEngine.Assertions.Assert.AreEqual(expected, actual) end

--- Assert that the values are equal.
function UnityEngine.Assertions.Assert.AreEqual(expected, actual, message) end

--- Assert that the values are not equal.
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual) end

--- Assert that the values are not equal.
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual, message) end

--- @return boolean
function UnityEngine.Assertions.Assert.Equals(obj1, obj2) end

--- @return boolean
function UnityEngine.Assertions.Assert.ReferenceEquals(obj1, obj2) end

--- Asserts that the condition is true.
function UnityEngine.Assertions.Assert.IsTrue(condition) end

--- Asserts that the condition is true.
function UnityEngine.Assertions.Assert.IsTrue(condition, message) end

--- Return true when the condition is false.  Otherwise return false.
function UnityEngine.Assertions.Assert.IsFalse(condition) end

--- Return true when the condition is false.  Otherwise return false.
--- @param condition boolean true or false.
--- @param message string The string used to describe the result of the Assert.
function UnityEngine.Assertions.Assert.IsFalse(condition, message) end

--- Assert the values are approximately equal.
function UnityEngine.Assertions.Assert.AreApproximatelyEqual(expected, actual) end

--- Assert the values are approximately equal.
function UnityEngine.Assertions.Assert.AreApproximatelyEqual(expected, actual, message) end

--- Assert the values are approximately equal.
function UnityEngine.Assertions.Assert.AreApproximatelyEqual(expected, actual, tolerance) end

--- Assert the values are approximately equal.
function UnityEngine.Assertions.Assert.AreApproximatelyEqual(expected, actual, tolerance, message) end

--- Asserts that the values are approximately not equal.
function UnityEngine.Assertions.Assert.AreNotApproximatelyEqual(expected, actual) end

--- Asserts that the values are approximately not equal.
function UnityEngine.Assertions.Assert.AreNotApproximatelyEqual(expected, actual, message) end

--- Asserts that the values are approximately not equal.
function UnityEngine.Assertions.Assert.AreNotApproximatelyEqual(expected, actual, tolerance) end

--- Asserts that the values are approximately not equal.
function UnityEngine.Assertions.Assert.AreNotApproximatelyEqual(expected, actual, tolerance, message) end

--- Assert that the values are equal.
function UnityEngine.Assertions.Assert.AreEqual(expected, actual) end

--- Assert that the values are equal.
function UnityEngine.Assertions.Assert.AreEqual(expected, actual, message) end

--- Assert that the values are equal.
--- @param expected UnityEngine.Assertions.Assert.T The assumed Assert value.
--- @param actual UnityEngine.Assertions.Assert.T The exact Assert value.
--- @param message string The string used to describe the Assert.
--- @param comparer System.Collections.Generic.IEqualityComparer`1 Method to compare expected and actual arguments have the same value.
function UnityEngine.Assertions.Assert.AreEqual(expected, actual, message, comparer) end

--- Assert that the values are equal.
function UnityEngine.Assertions.Assert.AreEqual(expected, actual, message) end

--- Assert that the values are not equal.
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual) end

--- Assert that the values are not equal.
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual, message) end

--- Assert that the values are not equal.
--- @param expected UnityEngine.Assertions.Assert.T The assumed Assert value.
--- @param actual UnityEngine.Assertions.Assert.T The exact Assert value.
--- @param message string The string used to describe the Assert.
--- @param comparer System.Collections.Generic.IEqualityComparer`1 Method to compare expected and actual arguments have the same value.
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual, message, comparer) end

--- Assert that the values are not equal.
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual, message) end

--- Assert the value is null.
function UnityEngine.Assertions.Assert.IsNull(value) end

--- Assert the value is null.
--- @param value UnityEngine.Assertions.Assert.T The Object or type being checked for.
--- @param message string The string used to describe the Assert.
function UnityEngine.Assertions.Assert.IsNull(value, message) end

--- Assert the value is null.
--- @param value UnityEngine.Object The Object or type being checked for.
--- @param message string The string used to describe the Assert.
function UnityEngine.Assertions.Assert.IsNull(value, message) end

--- Assert that the value is not null.
function UnityEngine.Assertions.Assert.IsNotNull(value) end

--- Assert that the value is not null.
--- @param value UnityEngine.Assertions.Assert.T The Object or type being checked for.
--- @param message string The string used to describe the Assert.
function UnityEngine.Assertions.Assert.IsNotNull(value, message) end

--- Assert that the value is not null.
--- @param value UnityEngine.Object The Object or type being checked for.
--- @param message string The string used to describe the Assert.
function UnityEngine.Assertions.Assert.IsNotNull(value, message) end

--- Assert that the values are equal.
function UnityEngine.Assertions.Assert.AreEqual(expected, actual) end

--- Assert that the values are equal.
function UnityEngine.Assertions.Assert.AreEqual(expected, actual, message) end

--- Assert that the values are not equal.
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual) end

--- Assert that the values are not equal.
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual, message) end

--- Assert that the values are equal.
function UnityEngine.Assertions.Assert.AreEqual(expected, actual) end

--- Assert that the values are equal.
function UnityEngine.Assertions.Assert.AreEqual(expected, actual, message) end

--- Assert that the values are not equal.
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual) end

--- Assert that the values are not equal.
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual, message) end

--- Assert that the values are equal.
function UnityEngine.Assertions.Assert.AreEqual(expected, actual) end

--- Assert that the values are equal.
function UnityEngine.Assertions.Assert.AreEqual(expected, actual, message) end

--- Assert that the values are not equal.
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual) end

--- Assert that the values are not equal.
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual, message) end

--- Assert that the values are equal.
function UnityEngine.Assertions.Assert.AreEqual(expected, actual) end

--- Assert that the values are equal.
function UnityEngine.Assertions.Assert.AreEqual(expected, actual, message) end

--- Assert that the values are not equal.
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual) end

--- Assert that the values are not equal.
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual, message) end

--- Assert that the values are equal.
function UnityEngine.Assertions.Assert.AreEqual(expected, actual) end

--- Assert that the values are equal.
function UnityEngine.Assertions.Assert.AreEqual(expected, actual, message) end

--- Assert that the values are not equal.
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual) end

--- Assert that the values are not equal.
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual, message) end

--- Assert that the values are equal.
function UnityEngine.Assertions.Assert.AreEqual(expected, actual) end

--- Assert that the values are equal.
function UnityEngine.Assertions.Assert.AreEqual(expected, actual, message) end

--- Assert that the values are not equal.
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual) end

--- Assert that the values are not equal.
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual, message) end

--- Assert that the values are equal.
function UnityEngine.Assertions.Assert.AreEqual(expected, actual) end

--- Assert that the values are equal.
function UnityEngine.Assertions.Assert.AreEqual(expected, actual, message) end

--- Assert that the values are not equal.
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual) end

--- Assert that the values are not equal.
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual, message) end

--- Assert that the values are equal.
function UnityEngine.Assertions.Assert.AreEqual(expected, actual) end

--- Assert that the values are equal.
function UnityEngine.Assertions.Assert.AreEqual(expected, actual, message) end

---  Generated By xerysherry