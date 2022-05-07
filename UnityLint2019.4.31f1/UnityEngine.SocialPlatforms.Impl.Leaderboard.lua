--- @class UnityEngine.SocialPlatforms.Impl.Leaderboard 
--- @field loading boolean
--- @field id string
--- @field userScope UnityEngine.SocialPlatforms.UserScope
--- @field range UnityEngine.SocialPlatforms.Range
--- @field timeScope UnityEngine.SocialPlatforms.TimeScope
--- @field localUserScore UnityEngine.SocialPlatforms.IScore
--- @field maxRange number
--- @field scores UnityEngine.SocialPlatforms.IScore[]
--- @field title string
UnityEngine.SocialPlatforms.Impl.Leaderboard = {}

function UnityEngine.SocialPlatforms.Impl.Leaderboard:SetUserFilter(userIDs) end

--- @return string
function UnityEngine.SocialPlatforms.Impl.Leaderboard:ToString() end

function UnityEngine.SocialPlatforms.Impl.Leaderboard:LoadScores(callback) end

function UnityEngine.SocialPlatforms.Impl.Leaderboard:SetLocalUserScore(score) end

function UnityEngine.SocialPlatforms.Impl.Leaderboard:SetMaxRange(maxRange) end

function UnityEngine.SocialPlatforms.Impl.Leaderboard:SetScores(scores) end

function UnityEngine.SocialPlatforms.Impl.Leaderboard:SetTitle(title) end

--- @return string[]
function UnityEngine.SocialPlatforms.Impl.Leaderboard:GetUserFilter() end

function UnityEngine.SocialPlatforms.Impl.Leaderboard:set_id(value) end

function UnityEngine.SocialPlatforms.Impl.Leaderboard:set_userScope(value) end

function UnityEngine.SocialPlatforms.Impl.Leaderboard:set_range(value) end

function UnityEngine.SocialPlatforms.Impl.Leaderboard:set_timeScope(value) end

---  Generated By xerysherry