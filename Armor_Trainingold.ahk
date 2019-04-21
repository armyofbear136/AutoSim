SetTitleMatchMode 2 ;TITLE NAME can be partial but must be case sensitive
toggle = 0
TrayTip Toggled, Script is OFF,2
return
 
 
#ifwinactive Mortal
{
+f5:: ;if shift is simulated
f5::  ;toggle the script on or off
toggle:=!toggle
vstatus := toggle = 1 ? "ON" : "OFF"
TrayTip Toggled, Script is %vstatus%,2
i = 0
 
if toggle = 0 ; make sure no keys are still simulated and reload
{
send {shift up}
send {w up}
reload
}
        While (toggle = 1)
        {      
        Send, {W Down}
        Send, {Shift Down}
        Sleep 15000
        Send, {Shift Up}
        Send, {w up}
        Sleep 10
        Send, {S Down}
        sleep 37000
        Send, {S Up}
        i++    
        if (i = 30)
        {
        Send, {X Down}
        Send, {X Up}
        Sleep 3000
        Send, {1 Down}
        Send, {1 Up}
        Sleep 3000
        Send, {1 Down}
        Send, {1 Up}
        Sleep 2000
        Send, {X Down}
        Send, {X Up}
        i = 0
        }
}
    Return
}

f9::
reload
return