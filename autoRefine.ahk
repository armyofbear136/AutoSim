;Make refining ez pz bro

FoundPMatX = 0
FoundPMatY = 0

FoundCMatX = 0
FoundCMatY = 0

FoundDMatX = 0
FoundDMatY = 0

f2::

Loop
{

Send {f}
sleep 100
ImageSearch, FoundPMatX, FoundPMatY, 0, 0, 3840, 2160, *60 MatP.png
ImageSearch, FoundCMatX, FoundCMatY, 0, 0, 3840, 2160, *60 MatC.png
ImageSearch, FoundDMatX, FoundDMatY, 0, 0, 3840, 2160, *60 MatD.png
sleep 100

MouseMove, FoundPMatX+10, FoundPMatY+10
sleep 500
Send {Lbutton Down}
sleep 100
MouseMove, 1840, 1100
sleep 100
Send {Lbutton Up}
sleep 1000

MouseMove, FoundCMatX+10, FoundCMatY+10
sleep 500
Send {Lbutton Down}
sleep 100
MouseMove, 1940, 1100
sleep 100
Send {Lbutton Up}
sleep 1000

MouseMove, FoundDMatX+10, FoundDMatY+10
sleep 500
Send {Lbutton Down}
sleep 100
MouseMove, 2000, 1100
sleep 100
Send {Lbutton Up}
sleep 1000

MouseMove, 1900, 1150

sleep 1000
Click
sleep 5000
}

return


f10::reload

*f12::
exitapp