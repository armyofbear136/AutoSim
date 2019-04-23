;Make splitting mats ez pz bro

FoundMatX = 0
FoundMatY = 0

FoundSpaceX = 0
FoundSpaceY = 0

f1::

ImageSearch, FoundMatX, FoundMatY, 0, 0, 3840, 2160, *60 Mat.png

Loop 10 ; how many catalysts we need
{

sleep 1000
MouseMove, FoundMatX+10, FoundMatY+10
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

ImageSearch, FoundSpaceX, FoundSpaceY, 0, 0, 3840, 2160, *60 space.png

MouseMove, FoundSpaceX+10, FoundSpaceY+10
sleep 100
click


}
return


f9::reload

*f12::
exitapp