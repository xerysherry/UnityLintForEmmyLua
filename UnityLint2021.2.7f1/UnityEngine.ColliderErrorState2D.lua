--- @class UnityEngine.ColliderErrorState2D Indicates what (if any) error was encountered when creating a 2D Collider.
UnityEngine.ColliderErrorState2D = {
    --- Indicates that no error was encountered, therefore the 2D Collider was created successfully.
    None = 0,
    --- Indicates that no physics shapes were created by the 2D Collider because the state of 2D Collider resulted in vertices too close or an area that is too small for the physics engine to handle.
    NoShapes = 1,
    --- Indicates that some physics shapes were not created by the 2D Collider because the state of 2D Collider resulted in vertices too close or an area that is too small for the physics engine to handle.
    RemovedShapes = 2,
}

---  Generated By xerysherry