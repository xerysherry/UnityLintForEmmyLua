--- @class UnityEngine.Playables.FrameData This structure contains the frame information a Playable receives in Playable.PrepareFrame.
--- @field frameId number property get
---       The current frame identifier.
--- @field deltaTime number property get
---       Time difference between this frame and the preceding frame.
--- @field weight number property get
---       The weight of the current Playable.
--- @field effectiveWeight number property get
---       The accumulated weight of the Playable during the PlayableGraph traversal.
--- @field effectiveParentDelay number property get
---       The accumulated delay of the parent Playable during the PlayableGraph traversal.
--- @field effectiveParentSpeed number property get
---       The accumulated speed of the parent Playable during the PlayableGraph traversal.
--- @field effectiveSpeed number property get
---       The accumulated speed of the Playable during the PlayableGraph traversal.
--- @field evaluationType UnityEngine.Playables.FrameData.EvaluationType property get
---       Indicates the type of evaluation that caused PlayableGraph.PrepareFrame to be called.
--- @field seekOccurred boolean property get
---       Indicates that the local time was explicitly set.
--- @field timeLooped boolean property get
---       Indicates the local time wrapped because it has reached the duration and the extrapolation mode is set to Loop.
--- @field timeHeld boolean property get
---       Indicates the local time did not advance because it has reached the duration and the extrapolation mode is set to Hold.
--- @field output UnityEngine.Playables.PlayableOutput property get
---       The PlayableOutput that initiated this graph traversal.
--- @field effectivePlayState UnityEngine.Playables.PlayState property get
---       The accumulated play state of this playable.
UnityEngine.Playables.FrameData = {}

---  Generated By xerysherry