;Make refining ez pz bro

FoundInvX = 0
FoundInvY = 0

FoundPMatX = 0
FoundPMatY = 0

FoundCMatX = 0
FoundCMatY = 0

FoundDMatX = 0
FoundDMatY = 0



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
;do 1 split before main loop due to refined material taking up a slot

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

;move newly refined materials out of the way
MouseMove, FoundInvX+160, FoundInvY+65 
sleep 500
Send {Lbutton Down}
sleep 200
MouseMove, FoundInvX+160, FoundInvY+115  ;slot below slot 4
sleep 200
Send {Lbutton Up}
sleep 500


Loop 98
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

;since mortal doesnt let us split the same amount as in slot, we need to just process the last batch

;start refining

Send {f}

;add primary mat from slot 1
MouseMove, FoundInvX+10, FoundInvY+65 
sleep 500
Send {Lbutton Down}
sleep 200
MouseMove, 1840, 1100 ;primary slot in menu
sleep 200
Send {Lbutton Up}
sleep 500

;add secondary from slot 2
MouseMove, FoundInvX+60, FoundInvY+65
sleep 500
Send {Lbutton Down}
sleep 200
MouseMove, 1940, 1100 ;secondary slot in menu
sleep 200
Send {Lbutton Up}
sleep 500

;add tertiary from slot 3
MouseMove, FoundInvX+110, FoundInvY+65
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

;now we should have no remaining base materials in slot 1,2,3 so move refined to a bag

MouseMove, FoundInvX+220, FoundInvY+340 ;slot 34
sleep 200
Send {Rbutton}
sleep 500
MouseMove, FoundInvX+160, FoundInvY+115  ;slot below slot 4
sleep 500
Send {Rbutton}
sleep 1000
Send {Escape}

;with our materials bagged, we can move a new set of mats into position

ImageSearch, FoundPMatX, FoundPMatY, 0, 0, 3840, 2160, *60 MatP.png
ImageSearch, FoundCMatX, FoundCMatY, 0, 0, 3840, 2160, *60 MatC.png
ImageSearch, FoundDMatX, FoundDMatY, 0, 0, 3840, 2160, *60 MatD.png

;primary material
MouseMove, FoundPMatX+10, FoundPMatY+10
sleep 500
Send {Lbutton Down}
sleep 200
MouseMove, FoundInvX+10, FoundInvY+65  ;slot 1
sleep 200
Send {Lbutton Up}
sleep 500

;secondary material
MouseMove, FoundCMatX+10, FoundCMatY+10
sleep 500
Send {Lbutton Down}
sleep 200
MouseMove, FoundInvX+60, FoundInvY+65  ;slot 2
sleep 200
Send {Lbutton Up}
sleep 500

;tertiary material
MouseMove, FoundDMatX+10, FoundDMatY+10
sleep 500
Send {Lbutton Down}
sleep 200
MouseMove, FoundInvX+110, FoundInvY+65  ;slot 3
sleep 200
Send {Lbutton Up}
sleep 500

}

return


f10::reload

*f12::
exitapp