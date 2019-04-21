*f1::
WinGet, Mortal, List, MortalGame,

SendMode Input


Loop
{
    ControlSend,,{2}, % "ahk_id" . A_Space . Mortal1,
    sleep 5000
    ControlSend,,{2}, % "ahk_id" . A_Space . Mortal1,
    sleep 10
}

return

*f9::
Reload