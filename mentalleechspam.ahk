*f1::
WinGet, Mortal, List, MortalGame,

SendMode, Input

ControlSend,,{8}, % "ahk_id" . A_Space . Mortal1,
Sleep, 3000


Loop
{

        
	ControlSend,,{[}, % "ahk_id" . A_Space . Mortal1,
    	Sleep, 3000

	

}

return

*f9::
Reload