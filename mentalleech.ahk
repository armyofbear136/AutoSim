*f1::
WinGet, Mortal, List, MortalGame,

SendMode, Input

Send, {8}
Sleep, 3000


Loop
{


Loop 20
    {
        Send, {[}
	Sleep, 3000
    }
	Send, {0}
	Sleep, 65000 
	Send, {0}
	Sleep, 2000
	send, {LControl Down}
        Sleep, 100
        Send, {LControl Up}
	Sleep, 500
	MouseMove, 1920, 1080
	Sleep, 500
	Send, {LControl Down}
	Sleep, 100
	Send, {LControl Up}
	Sleep, 500
	MouseMove, 1920, 1100
	Sleep, 1000

}

return

*f9::
Reload