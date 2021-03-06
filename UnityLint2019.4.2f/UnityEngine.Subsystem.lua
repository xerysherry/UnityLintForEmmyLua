--- A Subsystem is initialized from a SubsystemDescriptor for a given Subsystem (Example, Input, Environment, Display, etc.) and provides an interface to interact with that given Subsystem until it is Destroyed. After a Subsystem is created it can be Started or Stopped to turn on and off functionality (and preserve performance). The base type for Subsystem only exposes this functionality; this class is designed to be a base class for derived classes that expose more functionality specific to a given Subsystem.
--- 
---             Note: initializing a second Subsystem from the same SubsystemDescriptor will return a reference to the existing Subsystem as only one Subsystem is currently allowed for a single Subsystem provider.
---             
--- @class UnityEngine.Subsystem
--- @field running boolean property get
---       Whether or not the subsystem is running.
UnityEngine.Subsystem = {}

--- Starts an instance of a subsystem.
function UnityEngine.Subsystem:Start() end

--- Stops an instance of a subsystem.
function UnityEngine.Subsystem:Stop() end

--- Destroys this instance of a subsystem.
function UnityEngine.Subsystem:Destroy() end

---  Generated By xerysherry