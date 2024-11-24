
u need to have ahk 1.1 installed

#NoEnv
#IfWinActive, Roblox
{
    *~$X::                             ; change X here to the keybind u want
    Loop
    {
        GetKeyState, SpaceState, X, P  ; change X here to the keybind u want
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
