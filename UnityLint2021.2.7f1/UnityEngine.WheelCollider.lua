--- @class UnityEngine.WheelCollider:UnityEngine.Collider A special collider for vehicle wheels.
--- @field center UnityEngine.Vector3 property getset
---       The center of the wheel, measured in the object's local space.
--- @field radius number property getset
---       The radius of the wheel, measured in local space.
--- @field suspensionDistance number property getset
---       Maximum extension distance of wheel suspension, measured in local space.
--- @field suspensionSpring UnityEngine.JointSpring property getset
---       The parameters of wheel's suspension. The suspension attempts to reach a target position by applying a linear force and a damping force.
--- @field suspensionExpansionLimited boolean property getset
---       Limits the expansion velocity of the Wheel Collider's suspension. If you set this property on a Rigidbody that has several Wheel Colliders, such as a vehicle, then it affects all other Wheel Colliders on the Rigidbody.
--- @field forceAppPointDistance number property getset
---       Application point of the suspension and tire forces measured from the base of the resting wheel.
--- @field mass number property getset
---       The mass of the wheel, expressed in kilograms. Must be larger than zero. Typical values would be in range (20,80).
--- @field wheelDampingRate number property getset
---       The damping rate of the wheel. Must be larger than zero.
--- @field forwardFriction UnityEngine.WheelFrictionCurve property getset
---       Properties of tire friction in the direction the wheel is pointing in.
--- @field sidewaysFriction UnityEngine.WheelFrictionCurve property getset
---       Properties of tire friction in the sideways direction.
--- @field motorTorque number property getset
---       Motor torque on the wheel axle expressed in Newton metres. Positive or negative depending on direction.
--- @field brakeTorque number property getset
---       Brake torque expressed in Newton metres.
--- @field steerAngle number property getset
---       Steering angle in degrees, always around the local y-axis.
--- @field isGrounded boolean property get
---       Indicates whether the wheel currently collides with something (Read Only).
--- @field rpm number property get
---       Current wheel axle rotation speed, in rotations per minute (Read Only).
--- @field sprungMass number property getset
---       The mass supported by this WheelCollider.
--- @field enabled boolean
--- @field attachedRigidbody UnityEngine.Rigidbody
--- @field attachedArticulationBody UnityEngine.ArticulationBody
--- @field isTrigger boolean
--- @field contactOffset number
--- @field bounds UnityEngine.Bounds
--- @field hasModifiableContacts boolean
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
UnityEngine.WheelCollider = {}

function UnityEngine.WheelCollider:set_center(value) end

function UnityEngine.WheelCollider:set_radius(value) end

function UnityEngine.WheelCollider:set_suspensionDistance(value) end

function UnityEngine.WheelCollider:set_suspensionSpring(value) end

function UnityEngine.WheelCollider:set_suspensionExpansionLimited(value) end

function UnityEngine.WheelCollider:set_forceAppPointDistance(value) end

function UnityEngine.WheelCollider:set_mass(value) end

function UnityEngine.WheelCollider:set_wheelDampingRate(value) end

function UnityEngine.WheelCollider:set_forwardFriction(value) end

function UnityEngine.WheelCollider:set_sidewaysFriction(value) end

function UnityEngine.WheelCollider:set_motorTorque(value) end

function UnityEngine.WheelCollider:set_brakeTorque(value) end

function UnityEngine.WheelCollider:set_steerAngle(value) end

function UnityEngine.WheelCollider:set_sprungMass(value) end

--- Reset the sprung masses of the vehicle.
function UnityEngine.WheelCollider:ResetSprungMasses() end

--- Configure vehicle sub-stepping parameters.
--- @param speedThreshold number The speed threshold of the sub-stepping algorithm.
--- @param stepsBelowThreshold number Amount of simulation sub-steps when vehicle's speed is below speedThreshold.
--- @param stepsAboveThreshold number Amount of simulation sub-steps when vehicle's speed is above speedThreshold.
function UnityEngine.WheelCollider:ConfigureVehicleSubsteps(speedThreshold, stepsBelowThreshold, stepsAboveThreshold) end

--- Gets the world space pose of the wheel accounting for ground contact, suspension limits, steer angle, and rotation angle (angles in degrees).
--- @return UnityEngine.Vector3& Position of the wheel in world space.
--- @return UnityEngine.Quaternion& Rotation of the wheel in world space.
function UnityEngine.WheelCollider:GetWorldPose() end

--- Gets ground collision data for the wheel.
--- @return boolean 
--- @return UnityEngine.WheelHit& 
function UnityEngine.WheelCollider:GetGroundHit() end

---  Generated By xerysherry