*f1::
WinGet, Mortal, List, MortalGame,

SendMode, Input





Loop
    {
	ControlSend,,{E}, % "ahk_id" . A_Space . Mortal1,
	Sleep, 500
	ControlSend,,{RButton}, % "ahk_id" . A_Space . Mortal1,
        Sleep, 500

    }

return

*f10::
Reload