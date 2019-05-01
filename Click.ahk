*f1::
WinGet, Mortal, List, MortalGame,

SendMode, Input





Loop
    {


        Sleep, 500
    ControlSend,,{LButton}, % "ahk_id" . A_Space . Mortal1,
       
    }

return

*f9::
Reload