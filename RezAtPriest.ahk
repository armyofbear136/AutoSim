*f2::
WinGet, Mortal, List, MortalGame,

SendMode, Input





Loop
    {
    ControlSend,,{]}, % "ahk_id" . A_Space . Mortal1,
    Sleep, 1000
    ControlSend,,{Lbutton}, % "ahk_id" . A_Space . Mortal1,
    Sleep, 27000
       
    }

return

*f10::
Reload