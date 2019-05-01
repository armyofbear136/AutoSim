#IfWinActive Ephinea: Phantasy Star Online Blue Burst
SetKeyDelay, 500,100

^q::reload

Pause::Pause

^j::
	Loop {
	Sleep, 2000
	Send, {F4}
	Send, {Enter}
	Send, {Enter}
	Send, {Enter}
	Send, {F4}
	Send, {F4}
	Send, {Enter}
	Send, {Enter}
	Send, {Enter}
	Send, {F4}
	Send, {F4}
	Send, {Enter}
	Send, {Enter}
	Send, {Enter}
	Send, {F4}
	
	Send, {Enter}
	Send, {Enter}
	Send, {Down}
	Send, {Down}
	Send, {Down}
	Send, {Down}
	Send, {Enter}
	Send, {Up}
	Send, {Up}
	Send, {Enter}
	Send, {Enter}
	Send, {Backspace}
	Send, {Backspace}
	Send, {Backspace}
	Sleep, 225000
}
Return