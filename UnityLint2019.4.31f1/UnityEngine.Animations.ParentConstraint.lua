--- @class UnityEngine.Animations.ParentConstraint:UnityEngine.Behaviour Constrains the orientation and translation of an object to one or more source objects. The constrained object behaves as if it is in the hierarchy of the sources.
--- @field weight number property getset
---       The weight of the constraint component.
--- @field constraintActive boolean property getset
---       Activates or deactivates the constraint.
--- @field locked boolean property getset
---       Locks the offsets and position (translation and rotation) at rest.
--- @field sourceCount number property get
---       The number of sources set on the component (read-only).
--- @field translationAtRest UnityEngine.Vector3 property getset
---       The position of the object in local space, used when the sources have a total weight of 0.
--- @field rotationAtRest UnityEngine.Vector3 property getset
---       The rotation used when the sources have a total weight of 0.
--- @field translationOffsets UnityEngine.Vector3[] property getset
---       The translation offsets from the constrained orientation.
--- @field rotationOffsets UnityEngine.Vector3[] property getset
---       The rotation offsets from the constrained orientation.
--- @field translationAxis UnityEngine.Animations.Axis property getset
---       The translation axes affected by the ParentConstraint.
--- @field rotationAxis UnityEngine.Animations.Axis property getset
---       The rotation axes affected by the ParentConstraint.
--- @field enabled boolean
--- @field isActiveAndEnabled boolean
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
UnityEngine.Animations.ParentConstraint = {}

function UnityEngine.Animations.ParentConstraint:set_weight(value) end

function UnityEngine.Animations.ParentConstraint:set_constraintActive(value) end

function UnityEngine.Animations.ParentConstraint:set_locked(value) end

function UnityEngine.Animations.ParentConstraint:set_translationAtRest(value) end

function UnityEngine.Animations.ParentConstraint:set_rotationAtRest(value) end

function UnityEngine.Animations.ParentConstraint:set_translationOffsets(value) end

function UnityEngine.Animations.ParentConstraint:set_rotationOffsets(value) end

function UnityEngine.Animations.ParentConstraint:set_translationAxis(value) end

function UnityEngine.Animations.ParentConstraint:set_rotationAxis(value) end

--- Gets the rotation offset associated with a source by index.
--- @param index number The index of the constraint source.
--- @return UnityEngine.Vector3 The translation offset.
function UnityEngine.Animations.ParentConstraint:GetTranslationOffset(index) end

--- Sets the translation offset associated with a source by index.
--- @param index number The index of the constraint source.
--- @param value UnityEngine.Vector3 The new translation offset.
function UnityEngine.Animations.ParentConstraint:SetTranslationOffset(index, value) end

--- Gets the rotation offset associated with a source by index.
--- @param index number The index of the constraint source.
--- @return UnityEngine.Vector3 The rotation offset, as Euler angles.
function UnityEngine.Animations.ParentConstraint:GetRotationOffset(index) end

--- Sets the rotation offset associated with a source by index.
--- @param index number The index of the constraint source.
--- @param value UnityEngine.Vector3 The new rotation offset.
function UnityEngine.Animations.ParentConstraint:SetRotationOffset(index, value) end

--- Gets the list of sources.
--- @param sources UnityEngine.Animations.ConstraintSource[] The list of sources filled by the component.
function UnityEngine.Animations.ParentConstraint:GetSources(sources) end

--- Sets the list of sources on the component.
--- @param sources UnityEngine.Animations.ConstraintSource[] The list of sources to set.
function UnityEngine.Animations.ParentConstraint:SetSources(sources) end

--- Adds a constraint source.
--- @param source UnityEngine.Animations.ConstraintSource The source object and its weight.
--- @return number Returns the index of the added source.
function UnityEngine.Animations.ParentConstraint:AddSource(source) end

--- Removes a source from the component.
--- @param index number The index of the source to remove.
function UnityEngine.Animations.ParentConstraint:RemoveSource(index) end

--- Gets a constraint source by index.
--- @param index number The index of the source.
--- @return UnityEngine.Animations.ConstraintSource The source object and its weight.
function UnityEngine.Animations.ParentConstraint:GetSource(index) end

--- Sets a source at a specified index.
--- @param index number The index of the source to set.
--- @param source UnityEngine.Animations.ConstraintSource The source object and its weight.
function UnityEngine.Animations.ParentConstraint:SetSource(index, source) end

---  Generated By xerysherry