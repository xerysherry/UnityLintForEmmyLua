--- @class UnityEngine.CharacterController:UnityEngine.Collider A CharacterController allows you to easily do movement constrained by collisions without having to deal with a rigidbody.
--- @field velocity UnityEngine.Vector3 property get
---       The current relative velocity of the Character (see notes).
--- @field isGrounded boolean property get
---       Was the CharacterController touching the ground during the last move?
--- @field collisionFlags UnityEngine.CollisionFlags property get
---       What part of the capsule collided with the environment during the last CharacterController.Move call.
--- @field radius number property getset
---       The radius of the character's capsule.
--- @field height number property getset
---       The height of the character's capsule.
--- @field center UnityEngine.Vector3 property getset
---       The center of the character's capsule relative to the transform's position.
--- @field slopeLimit number property getset
---       The character controllers slope limit in degrees.
--- @field stepOffset number property getset
---       The character controllers step offset in meters.
--- @field skinWidth number property getset
---       The character's collision skin width.
--- @field minMoveDistance number property getset
---       Gets or sets the minimum move distance of the character controller.
--- @field detectCollisions boolean property getset
---       Determines whether other rigidbodies or character controllers collide with this character controller (by default this is always enabled).
--- @field enableOverlapRecovery boolean property getset
---       Enables or disables overlap recovery.
---        Enables or disables overlap recovery. Used to depenetrate character controllers from static objects when an overlap is detected.
--- @field enabled boolean
--- @field attachedRigidbody UnityEngine.Rigidbody
--- @field isTrigger boolean
--- @field contactOffset number
--- @field bounds UnityEngine.Bounds
--- @field sharedMaterial UnityEngine.PhysicMaterial
--- @field material UnityEngine.PhysicMaterial
--- @field transform UnityEngine.Transform
--- @field gameObject UnityEngine.GameObject
--- @field tag string
--- @field rigidbody UnityEngine.Component
--- @field rigidbody2D UnityEngine.Component
--- @field camera UnityEngine.Component
--- @field light UnityEngine.Component
--- @field animation UnityEngine.Component
--- @field constantForce UnityEngine.Component
--- @field renderer UnityEngine.Component
--- @field audio UnityEngine.Component
--- @field networkView UnityEngine.Component
--- @field collider UnityEngine.Component
--- @field collider2D UnityEngine.Component
--- @field hingeJoint UnityEngine.Component
--- @field particleSystem UnityEngine.Component
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.CharacterController = {}

--- Moves the character with speed.
--- @param speed UnityEngine.Vector3 
--- @return boolean 
function UnityEngine.CharacterController:SimpleMove(speed) end

--- Supplies the movement of a GameObject with an attached CharacterController component.
--- @param motion UnityEngine.Vector3 
--- @return UnityEngine.CollisionFlags 
function UnityEngine.CharacterController:Move(motion) end

function UnityEngine.CharacterController:set_radius(value) end

function UnityEngine.CharacterController:set_height(value) end

function UnityEngine.CharacterController:set_center(value) end

function UnityEngine.CharacterController:set_slopeLimit(value) end

function UnityEngine.CharacterController:set_stepOffset(value) end

function UnityEngine.CharacterController:set_skinWidth(value) end

function UnityEngine.CharacterController:set_minMoveDistance(value) end

function UnityEngine.CharacterController:set_detectCollisions(value) end

function UnityEngine.CharacterController:set_enableOverlapRecovery(value) end

---  Generated By xerysherry