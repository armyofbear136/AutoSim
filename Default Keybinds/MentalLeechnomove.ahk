
*f1::
WinGet, Mortal, List, MortalGame,

SendMode, Input


Loop
{


Loop 20
{
	ControlSend,,{e}, % "ahk_id" . A_Space . Mortal1,
	Sleep, 3000
}
	ControlSend,,{0}, % "ahk_id" . A_Space . Mortal1,
	Sleep, 65000 
	ControlSend,,{0}, % "ahk_id" . A_Space . Mortal1,
	Sleep, 2000
	Sleep, 1000

}


return

*f10::
Reload