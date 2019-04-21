;Reload dat bow in a flash
Tab::

send, {LControl Down}
sleep 10
send, {LControl Up}
sleep 10
ImageSearch, FoundArrowX, FoundArrowY, 0, 0, 3840, 2160, *60 arrows.png
sleep 10
MouseMove, FoundArrowX+5, FoundArrowY+5
sleep 10
send, {RButton Down}
sleep 10
send, {RButton Up}
sleep 10
send, {LControl Down}
sleep 10
send, {LControl Up}

return


f11::Pause