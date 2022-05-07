--- @class UnityEngine.Networking.Types.NetworkAccessToken Access token used to authenticate a client session for the purposes of allowing or disallowing match operations requested by that client.
--- @field array number[] Binary field for the actual token.
UnityEngine.Networking.Types.NetworkAccessToken = {}

--- Accessor to get an encoded string from the m_array data.
--- @return string 
function UnityEngine.Networking.Types.NetworkAccessToken:GetByteString() end

--- Checks if the token is a valid set of data with respect to default values (returns true if the values are not default, does not validate the token is a current legitimate token with respect to the server's auth framework).
--- @return boolean 
function UnityEngine.Networking.Types.NetworkAccessToken:IsValid() end

---  Generated By xerysherry