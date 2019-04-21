*f1::
WinGet, Mortal, List, MortalGame,

SendMode Input


Loop
{
    ControlSend,,{LButton Down}, % "ahk_id" . A_Space . Mortal1,
    sleep 500
    ControlSend,,{LButton Up}, % "ahk_id" . A_Space . Mortal1,
    sleep 10
}

return

*f8::
exitapp


*f9::
Reload