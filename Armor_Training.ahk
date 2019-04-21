f1:: 
{
i = 0
 
Loop
{
        Send, {W Down}
        Send, {Shift Down}
        Sleep 15000
        Send, {Shift Up}
	Sleep 100
        Send, {w up}
        Sleep 10
        Send, {S Down}
        sleep 37500
        Send, {S Up}
        i++    
        if (i = 30)
        {
        Send, {X Down}
	Sleep 100
	Send, {X Up}
        Sleep 3000
	Send, {7 Down}
	Sleep 100
	Send, {7 Up}
	Sleep 15000
        Send, {0}
        Sleep 60000
        Send, {0}
        Sleep 5000
        Send, {X Down}
	Sleep 100
	Send, {X Up}
	Sleep 500
        i = 0
        }
}
    Return

}

f10::
{
	Send, {Shift Up}
	Sleep 100
        Send, {W Up}
	Sleep 100
	Send, {S Up}
	reload
}

+f10::
{
	Send, {Shift Up}
	Sleep 100
        Send, {W Up}
	Sleep 100
	Send, {S Up}
	reload
}
