;Reload dat bow in a flash
Tab::



return

Numpad0::

return

f5::

Loop

{

Loop 26
{
send, {LButton Down}
sleep 2000
send, {LButton Up}
sleep 250
}

send, {LControl}
sleep 150
ImageSearch, FoundArrowX, FoundArrowY, 0, 0, 3840, 2160, *60 arrows.png
sleep 150
MouseMove, FoundArrowX+5, FoundArrowY+5
sleep 500
send, {RButton Down}
sleep 150
send, {RButton Up}
sleep 500
send, {LControl}
sleep 250
}

return

f10::Reload