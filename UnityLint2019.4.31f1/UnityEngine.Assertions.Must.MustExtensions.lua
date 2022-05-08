--- @class UnityEngine.Assertions.Must.MustExtensions An extension class that serves as a wrapper for the Assert class.
UnityEngine.Assertions.Must.MustExtensions = {}

--- An extension method for Assertions.Assert.IsTrue.
--- @param value boolean 
function UnityEngine.Assertions.Must.MustExtensions.MustBeTrue(value) end

--- An extension method for Assertions.Assert.IsTrue.
--- @param value boolean 
--- @param message string 
function UnityEngine.Assertions.Must.MustExtensions.MustBeTrue(value, message) end

--- An extension method for Assertions.Assert.IsFalse.
--- @param value boolean 
function UnityEngine.Assertions.Must.MustExtensions.MustBeFalse(value) end

--- An extension method for Assertions.Assert.IsFalse.
--- @param value boolean 
--- @param message string 
function UnityEngine.Assertions.Must.MustExtensions.MustBeFalse(value, message) end

--- An extension method for Assertions.Assert.AreApproximatelyEqual.
--- @param actual number 
--- @param expected number 
function UnityEngine.Assertions.Must.MustExtensions.MustBeApproximatelyEqual(actual, expected) end

--- An extension method for Assertions.Assert.AreApproximatelyEqual.
--- @param actual number 
--- @param expected number 
--- @param message string 
function UnityEngine.Assertions.Must.MustExtensions.MustBeApproximatelyEqual(actual, expected, message) end

--- An extension method for Assertions.Assert.AreApproximatelyEqual.
--- @param actual number 
--- @param expected number 
--- @param tolerance number 
function UnityEngine.Assertions.Must.MustExtensions.MustBeApproximatelyEqual(actual, expected, tolerance) end

--- An extension method for Assertions.Assert.AreApproximatelyEqual.
--- @param actual number 
--- @param expected number 
--- @param tolerance number 
--- @param message string 
function UnityEngine.Assertions.Must.MustExtensions.MustBeApproximatelyEqual(actual, expected, tolerance, message) end

--- An extension method for Assertions.Assert.AreNotApproximatelyEqual.
--- @param actual number 
--- @param expected number 
function UnityEngine.Assertions.Must.MustExtensions.MustNotBeApproximatelyEqual(actual, expected) end

--- An extension method for Assertions.Assert.AreNotApproximatelyEqual.
--- @param actual number 
--- @param expected number 
--- @param message string 
function UnityEngine.Assertions.Must.MustExtensions.MustNotBeApproximatelyEqual(actual, expected, message) end

--- An extension method for Assertions.Assert.AreNotApproximatelyEqual.
--- @param actual number 
--- @param expected number 
--- @param tolerance number 
function UnityEngine.Assertions.Must.MustExtensions.MustNotBeApproximatelyEqual(actual, expected, tolerance) end

--- An extension method for Assertions.Assert.AreNotApproximatelyEqual.
--- @param actual number 
--- @param expected number 
--- @param tolerance number 
--- @param message string 
function UnityEngine.Assertions.Must.MustExtensions.MustNotBeApproximatelyEqual(actual, expected, tolerance, message) end

--- An extension method for Assertions.Assert.AreEqual.
--- @param actual UnityEngine.Assertions.Must.MustExtensions.T 
--- @param expected UnityEngine.Assertions.Must.MustExtensions.T 
function UnityEngine.Assertions.Must.MustExtensions.MustBeEqual(actual, expected) end

--- An extension method for Assertions.Assert.AreEqual.
--- @param actual UnityEngine.Assertions.Must.MustExtensions.T 
--- @param expected UnityEngine.Assertions.Must.MustExtensions.T 
--- @param message string 
function UnityEngine.Assertions.Must.MustExtensions.MustBeEqual(actual, expected, message) end

--- An extension method for Assertions.Assert.AreNotEqual.
--- @param actual UnityEngine.Assertions.Must.MustExtensions.T 
--- @param expected UnityEngine.Assertions.Must.MustExtensions.T 
function UnityEngine.Assertions.Must.MustExtensions.MustNotBeEqual(actual, expected) end

--- An extension method for Assertions.Assert.AreNotEqual.
--- @param actual UnityEngine.Assertions.Must.MustExtensions.T 
--- @param expected UnityEngine.Assertions.Must.MustExtensions.T 
--- @param message string 
function UnityEngine.Assertions.Must.MustExtensions.MustNotBeEqual(actual, expected, message) end

--- An extension method for Assertions.Assert.IsNull.
--- @param expected UnityEngine.Assertions.Must.MustExtensions.T 
function UnityEngine.Assertions.Must.MustExtensions.MustBeNull(expected) end

--- An extension method for Assertions.Assert.IsNull.
--- @param expected UnityEngine.Assertions.Must.MustExtensions.T 
--- @param message string 
function UnityEngine.Assertions.Must.MustExtensions.MustBeNull(expected, message) end

--- An extension method for Assertions.Assert.AreNotNull.
--- @param expected UnityEngine.Assertions.Must.MustExtensions.T 
function UnityEngine.Assertions.Must.MustExtensions.MustNotBeNull(expected) end

--- An extension method for Assertions.Assert.AreNotNull.
--- @param expected UnityEngine.Assertions.Must.MustExtensions.T 
--- @param message string 
function UnityEngine.Assertions.Must.MustExtensions.MustNotBeNull(expected, message) end

---  Generated By xerysherry