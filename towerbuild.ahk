﻿*f2::
WinGet, Mortal, List, MortalGame,

SendMode, Input





Loop
    {


        Sleep, 500
    ControlSend,,{r}, % "ahk_id" . A_Space . Mortal1,
       
    }

return

*f10::
Reload