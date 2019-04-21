;Make Animal feeding ez pez bro

FoundInvX = 0
FoundInvY = 0

f2::

Loop
{
Send {u}
sleep 1000
MouseMove, 1920, 800
sleep 500
Click
sleep 100
ImageSearch, FoundInvX, FoundInvY, 0, 0, 3840, 2160, *60 inventory1080p.png
sleep 100

MouseMove, FoundInvX, FoundInvY+150
sleep 500
Send {Lbutton Down}
sleep 100
MouseMove, 1920, 1525
sleep 100
Send {Lbutton Up}
sleep 2000
Send {u}
sleep 2000
Send {q}

sleep 1800000
}
return


f10::reload