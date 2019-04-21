*f1::
WinGet, Mortal, List, MortalGame,

SendMode, Input





Loop
    {

	ControlSend,,{Alt Down}, % "ahk_id" . A_Space . Mortal1,
        Sleep, 100
        ControlSend,,{Rbutton Down}, % "ahk_id" . A_Space . Mortal1,
        Sleep, 100
	ControlSend,,{Rbutton Up}, % "ahk_id" . A_Space . Mortal1,
	ControlSend,,{Alt Up}, % "ahk_id" . A_Space . Mortal1,
    }

return

*f10::
Reload