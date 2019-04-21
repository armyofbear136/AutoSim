*f1::
WinGet, Mortal, List, MortalGame,

SendMode, Input

ControlSend,,{Z}, % "ahk_id" . A_Space . Mortal1,
Sleep, 150
ControlSend,,{Z}, % "ahk_id" . A_Space . Mortal1,
Sleep, 150

Loop
{

Loop 5
{
Loop 25
    {
	ControlSend,,{\}, % "ahk_id" . A_Space . Mortal1,
        Sleep, 2000
        ControlSend,,{\}, % "ahk_id" . A_Space . Mortal1,
	Sleep, 2000
    }
	ControlSend,,{\}, % "ahk_id" . A_Space . Mortal1,
	Sleep, 150
	ControlSend,,{\}, % "ahk_id" . A_Space . Mortal1,
	Sleep, 150
	ControlSend,,{0}, % "ahk_id" . A_Space . Mortal1,
	sleep 120000
}
ControlSend,,{7}, % "ahk_id" . A_Space . Mortal1,
sleep 60000
}

return

*f9::
Reload