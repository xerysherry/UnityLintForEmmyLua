--- @class UnityEngine.Networking.Match.MatchInfoSnapshot A class describing the match information as a snapshot at the time the request was processed on the MatchMaker.
--- @field networkId UnityEngine.Networking.Types.NetworkID property get
---       The network ID for this match.
--- @field hostNodeId UnityEngine.Networking.Types.NodeID property get
---       The NodeID of the host for this match.
--- @field name string property get
---       The text name for this match.
--- @field averageEloScore number property get
---       The average Elo score of the match.
--- @field maxSize number property get
---       The maximum number of players this match can grow to.
--- @field currentSize number property get
---       The current number of players in the match.
--- @field isPrivate boolean property get
---       Describes if the match is private. Private matches are unlisted in ListMatch results.
--- @field matchAttributes table<string, number> property get
---       The collection of match attributes on this match.
--- @field directConnectInfos UnityEngine.Networking.Match.MatchInfoSnapshot.MatchInfoDirectConnectSnapshot[] property get
---       The collection of direct connect info classes describing direct connection information supplied to the MatchMaker.
UnityEngine.Networking.Match.MatchInfoSnapshot = {}

---  Generated By xerysherry