#NoEnv
#IfWinActive, Roblox
{
    *~$X::
    Loop
    {
        GetKeyState, SpaceState, X, P
        If SpaceState = U
            break
	Send, {Blind}{Middle}
	sleep, 2
        Send, {Blind}{Middle}
	sleep, 2
        Send, {Blind}{WheelUp}
	sleep, 2
        Send, {Blind}{WheelDown}
        sleep, 2
    }
    Return
}
