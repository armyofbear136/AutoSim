*f1::
WinGet, Mortal, List, MortalGame,

SendMode, Input




Loop
{
Loop 25
    {

	ControlSend,,{Z Down}, % "ahk_id" . A_Space . Mortal1,
        Sleep, 100
        ControlSend,,{Z Up}, % "ahk_id" . A_Space . Mortal1,
        Sleep, 2000
	ControlSend,,{\ Down}, % "ahk_id" . A_Space . Mortal1,
        Sleep, 100
        ControlSend,,{\ Up}, % "ahk_id" . A_Space . Mortal1,
	Sleep, 500
    }
	ControlSend,,{0}, % "ahk_id" . A_Space . Mortal1,
	sleep 120000
}

return

*f10::
Reload