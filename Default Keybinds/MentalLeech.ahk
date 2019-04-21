*f1::
WinGet, Mortal, List, MortalGame,

SendMode, Input

Send, {2}
Sleep, 3000


Loop
{


Loop 20
    {
        Send, {e}
	Sleep, 3000
    }
	Send, {0}
	Sleep, 65000 
	Send, {0}
	Sleep, 2000
	send, {z Down}
        Sleep, 100
        Send, {z Up}
	Sleep, 500
	MouseMove, 960, 720
	Sleep, 500
	Send, {z Down}
	Sleep, 100
	Send, {z Up}
	Sleep, 500
	MouseMove, 960, 740
	Sleep, 1000

}

return

*f9::
Reload