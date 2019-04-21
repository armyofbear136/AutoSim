*f2::
WinGet, Mortal, List, MortalGame,

SendMode, Input





Loop
    {


        Sleep, 2000
    ControlSend,,{0}, % "ahk_id" . A_Space . Mortal1,
       
    }

return

*f10::
Reload