*f1::
WinGet, Mortal, List, MortalGame,

SendMode Input


Loop
{
    ControlSend,,{LButton Down}, % "ahk_id" . A_Space . Mortal1,
    sleep 1500
    ControlSend,,{LButton Up}, % "ahk_id" . A_Space . Mortal1,
    sleep 10
}

return

*f9::
Reload