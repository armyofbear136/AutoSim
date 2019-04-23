*f1::
WinGet, Mortal, List, MortalGame,

SendMode, Input
{
MouseMove, 0, 0

ImageSearch, FoundInvX, FoundInvY, 0, 0, 3840, 2160, *60 inventory.png

sleep 100

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

*f9::
Reload