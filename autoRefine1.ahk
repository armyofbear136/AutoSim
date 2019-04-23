;Make refining ez pz bro

FoundInvX = 0
FoundInvY = 0

;slot 1 MouseMove, FoundInvX+10, FoundInvY+65 
;slot 2 MouseMove, FoundInvX+60, FoundInvY+65
;slot 3 MouseMove, FoundInvX+110, FoundInvY+65
;slot 4 MouseMove, FoundInvX+160, FoundInvY+65
;slot 5 MouseMove, FoundInvX+210, FoundInvY+65
;slot 6 MouseMove, FoundInvX+260, FoundInvY+65

f2::

ImageSearch, FoundInvX, FoundInvY, 0, 0, 3840, 2160, *60 inventory.png

Loop
{

;splitting primary mat from slot 1 to slot 4
sleep 1000
MouseMove, FoundInvX+10, FoundInvY+65
sleep 100
send, {LShift Down}
sleep 100
click
sleep 100
send, {LShift Up}
sleep 300
send, 100     ;AMOUNT TO SPLIT HERE
sleep 300
send, {Enter Down}
sleep 50
send, {Enter Up}
sleep 200
MouseMove, FoundInvX+160, FoundInvY+65
sleep 100
click

sleep 200

;splitting 2nd mat from slot 2 to slot 5
sleep 1000
MouseMove, FoundInvX+60, FoundInvY+65
sleep 100
send, {LShift Down}
sleep 100
click
sleep 100
send, {LShift Up}
sleep 300
send, 50     ;AMOUNT TO SPLIT HERE
sleep 300
send, {Enter Down}
sleep 50
send, {Enter Up}
sleep 200
MouseMove, FoundInvX+210, FoundInvY+65
sleep 100
click

sleep 200

;splitting 3rd mat from slot 3 to slot 6
sleep 1000
MouseMove, FoundInvX+110, FoundInvY+65
sleep 100
send, {LShift Down}
sleep 100
click
sleep 100
send, {LShift Up}
sleep 300
send, 50     ;AMOUNT TO SPLIT HERE
sleep 300
send, {Enter Down}
sleep 50
send, {Enter Up}
sleep 200
MouseMove, FoundInvX+260, FoundInvY+65
sleep 100
click

sleep 200

;start refining

Send {f}

;add primary mat from slot 4
MouseMove, FoundInvX+160, FoundInvY+65 
sleep 500
Send {Lbutton Down}
sleep 200
MouseMove, 1840, 1100 ;primary slot in menu
sleep 200
Send {Lbutton Up}
sleep 500

;add secondary from slot 5
MouseMove, FoundInvX+210, FoundInvY+65
sleep 500
Send {Lbutton Down}
sleep 200
MouseMove, 1940, 1100 ;secondary slot in menu
sleep 200
Send {Lbutton Up}
sleep 500

;add tertiary from slot 6
MouseMove, FoundInvX+260, FoundInvY+65
sleep 500
Send {Lbutton Down}
sleep 200
MouseMove, 2000, 1100 ;tertiary slot in menu
sleep 200
Send {Lbutton Up}
sleep 500

MouseMove, 1900, 1150

sleep 500
Click
sleep 5000

}

return


f10::reload

*f12::
exitapp