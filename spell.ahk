*f1::
WinGet, Mortal, List, MortalGame,

SendMode, Input





Loop
    {

	ControlSend,,{6 Down}, % "ahk_id" . A_Space . Mortal1,
        Sleep, 100
        ControlSend,,{6 Up}, % "ahk_id" . A_Space . Mortal1,
        Sleep, 2000
	ControlSend,,{Alt Down}, % "ahk_id" . A_Space . Mortal1,
	ControlSend,,{6 Down}, % "ahk_id" . A_Space . Mortal1,
        Sleep, 100
        ControlSend,,{6 Up}, % "ahk_id" . A_Space . Mortal1,
	ControlSend,,{Alt Up}, % "ahk_id" . A_Space . Mortal1,
    }

return

*f10::
Reload