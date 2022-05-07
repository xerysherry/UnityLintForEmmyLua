--- @class UnityEngine.Networking.ReactorModel Define how unet will handle network io operation.
UnityEngine.Networking.ReactorModel = {
    --- Network thread will sleep up to threadawake timeout, or up to receive event on socket will happened. Awaked thread will try to read up to maxpoolsize packets from socket and will try update connections ready to send (with fixing awaketimeout rate).
    SelectReactor = 0,
    --- Network thread will sleep up to threadawake timeout, after that it will try receive up to maxpoolsize amount of messages and then will try perform send operation for connection whihc ready to send.
    FixRateReactor = 1,
}

---  Generated By xerysherry