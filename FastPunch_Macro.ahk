#NoEnv
#Warn
SendMode Input
SetWorkingDir %A_ScriptDir%

WinWait, MortalGame
IfWinExist, MortalGame
	WinActivate MortalGame

;disables windows keys
#r::return
Lwin::Alt
Rwin::Alt

F2::reload
F1::
Loop               
{
IfWinActive, MortalGame
{
    ;Send {Alt Down}
    Click down
    sleep 500
    Click up
    ;Send {Alt Up}

}
sleep 10
}
return

end::Pause

Esc:: ; in case of emergency hit escape key
exitapp
