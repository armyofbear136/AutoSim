;Make material processing ez pz bro

FoundPMatX = 0
FoundPMatY = 0

FoundCMatX = 0
FoundCMatY = 0

f2::

Loop
{
Send {r}
sleep 100
ImageSearch, FoundPMatX, FoundPMatY, 0, 0, 3840, 2160, *60 MatP.png
ImageSearch, FoundCMatX, FoundCMatY, 0, 0, 3840, 2160, *60 MatC.png
sleep 100

MouseMove, FoundPMatX+10, FoundPMatY+10
sleep 500
Send {Lbutton Down}
sleep 100
MouseMove, 1850, 1110
sleep 100
Send {Lbutton Up}
sleep 1000

MouseMove, FoundCMatX+10, FoundCMatY+10
sleep 500
Send {Lbutton Down}
sleep 100
MouseMove, 1950, 1110
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