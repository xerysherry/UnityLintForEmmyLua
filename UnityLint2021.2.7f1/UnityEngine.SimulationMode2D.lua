--- @class UnityEngine.SimulationMode2D A selection of modes that control when Unity executes the 2D physics simulation.
UnityEngine.SimulationMode2D = {
    --- Use this enumeration to specify to Unity that it should execute the physics simulation immediately after the MonoBehaviour.FixedUpdate.
    FixedUpdate = 0,
    --- Use this enumeration to specify to Unity that it should execute the physics simulation immediately after MonoBehaviour.Update.
    Update = 1,
    --- Use this enumeration to specify to Unity that it should execute the physics simulation manually when you call Physics2D.Simulate.
    Script = 2,
}

---  Generated By xerysherry