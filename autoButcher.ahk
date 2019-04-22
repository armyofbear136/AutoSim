;Make material processing ez pz bro

FoundBMatX = 0
FoundBMatY = 0

f2::

Loop
{
Send {r}
sleep 100
ImageSearch, FoundBMatX, FoundBMatY, 0, 0, 3840, 2160, *60 MatB.png
sleep 100

MouseMove, FoundPMatX+10, FoundPMatY+10
sleep 500
Send {Lbutton Down}
sleep 100
MouseMove, 1850, 1110
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