﻿;Make Animal Mag leveling ez pez bro
Tab::
ImageSearch, FoundCarcX, FoundCarcY, 640, 0, 1280, 720, *60 campodon.png
sleep 100
MouseMove, FoundCarcX+5, FoundCarcY+5
sleep 50
Click,
sleep 50
MouseMove, 645, 263
sleep 50
Click,
sleep 50
MouseMove, FoundCarcX+5, FoundCarcY+5
sleep 50
Click,
sleep 50
MouseMove, 645, 373
sleep 50
Click,
sleep 50
MouseMove, FoundCarcX+5, FoundCarcY+5
sleep 50
Click,
sleep 50
MouseMove, 645, 473
sleep 50
Click,
sleep 50
MouseMove, 814, 620
sleep 50
click,
return

N::
send, {LShift Down}
sleep 50
click,
send, {LShift Up}
sleep 100
send, 3000
return

RControl::Pause