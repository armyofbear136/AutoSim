Numpad0::
ImageSearch, InventoryX, InventoryY, 0, 0, 3840, 2160, *60 inventory.png
sleep 100
MouseMove, InventoryX+220, InventoryY+340

send, {RButton Down}
sleep 100
send, {RButton Up}
sleep 300

ImageSearch, FoundRitualX, FoundRitualY, 1500, 940, 3840, 2160, *60 ritualstone.png
sleep 100
MouseMove, FoundRitualX+25, FoundRitualY+25
send, {Rbutton Down}
sleep 100
send, {Rbutton Up}
sleep 100
send, {Escape Down}
sleep 100
send, {Escape Up}

return