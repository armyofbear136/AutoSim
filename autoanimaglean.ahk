;Make Animal Mag leveling ez pez bro


Numpad0::
ImageSearch, Found10kCarcX, Found10kCarcY, 0, 0, 3840, 2160, *60 campodon10k.png
sleep 100
ImageSearch, FoundRitualX, FoundRitualY, 0, 0, 3840, 2160, *60 ritualstone.png
sleep 100

MouseMove, Found10kCarcX+25, Found10kCarcY+25
sleep 100
send, {LShift Down}
sleep 100
click
sleep 100
send, {LShift Up}
sleep 300
send, 3000
sleep 300
send, {Enter}
sleep 300

MouseMove, FoundRitualX+75, FoundRitualY+25
sleep 100
click
sleep 500

MouseMove, Found10kCarcX+25, Found10kCarcY+25
sleep 100
send, {LShift Down}
sleep 100
click
sleep 100
send, {LShift Up}
sleep 300
send, 3000
sleep 300
send, {Enter}
sleep 300

MouseMove, FoundRitualX+125, FoundRitualY+25
sleep 100
click
sleep 500

MouseMove, Found10kCarcX+25, Found10kCarcY+25
sleep 100
send, {LShift Down}
sleep 100
click
sleep 100
send, {LShift Up}
sleep 300
send, 3000
sleep 300
send, {Enter}
sleep 300


MouseMove, FoundRitualX+175, FoundRitualY+25
sleep 100
click
sleep 500

return

Numpad1::
MouseMove, 1920, 1080
sleep 100
send, {LControl}
sleep 200
MouseMove, 1175, 1080
sleep 100
send, {LControl}
sleep 200

ImageSearch, FoundRitualX, FoundRitualY, 0, 0, 3840, 2160, *60 ritualstone.png
sleep 100
MouseMove, FoundRitualX+25, FoundRitualY+25
send, {Rbutton}
sleep 1000
send, {]}

return

Numpad3::


MouseMove, 1920, 1080
sleep 100
send, {LControl}
sleep 200
MouseMove, 2665, 1080
sleep 100
send, {LControl}
sleep 200

ImageSearch, FoundRitualX, FoundRitualY, 0, 0, 3840, 2160, *60 ritualstone.png
sleep 100
MouseMove, FoundRitualX+25, FoundRitualY+25
send, {Rbutton}
sleep 1000
send, {]}


return

Numpad5::

MouseMove, 1920, 1080
sleep 100
send, {LControl}
sleep 200
MouseMove, 1920, 1125
sleep 100
send, {LControl}
sleep 200
send, {]}
sleep 200

ImageSearch, Found3kCarcX, Found3kCarcY, 0, 0, 3840, 2160, *60 campodon3k.png
sleep 100
MouseMove, Found3kCarcX+25, Found3kCarcY+25
sleep 75
Click,
sleep 75
MouseMove, 1915, 955
sleep 75
Click,
sleep 75
MouseMove, Found3kCarcX+25, Found3kCarcY+25
sleep 75
Click,
sleep 75
MouseMove, 1915, 1100
sleep 75
Click,
sleep 75
MouseMove, Found3kCarcX+25, Found3kCarcY+25
sleep 75
Click,
sleep 75
MouseMove, 1915, 1200
sleep 75
Click,
sleep 75
MouseMove, 2100, 1336
sleep 75
click,

return

Numpad7::
ImageSearch, InventoryX, InventoryY, 0, 0, 3840, 2160, *60 inventory.png
sleep 100
MouseMove, InventoryX+220, InventoryY+340

send, {RButton}
sleep 300

ImageSearch, FoundRitualX, FoundRitualY, 1500, 940, 3840, 2160, *60 ritualstone.png
sleep 100
MouseMove, FoundRitualX+25, FoundRitualY+25
send, {Rbutton}
sleep 100
send, {Escape}
sleep 300

return

Numpad9::

	send, {Numpad0}

	sleep 3000

	send, {Numpad1}

	sleep 6000

	send, {Numpad5}

	sleep 3000

	send, {Numpad3}

	sleep 6000

	send, {Numpad5}

	sleep 3000

	send, {Numpad1}

	sleep 6000

	send, {Numpad5}

	sleep 3000


	send, {Numpad0}

	sleep 3000

	send, {Numpad3}

	sleep 6000

	send, {Numpad5}

	sleep 3000

	send, {Numpad1}

	sleep 6000

	send, {Numpad5}

	sleep 3000

	send, {Numpad3}

	sleep 6000

	send, {Numpad5}

	sleep 3000
return

NumpadAdd::

Loop
{
	send {Numpad9}
	
	sleep 2000

	send {Numpad9}
	
	sleep 2000

	send {Numpad9}
	
	sleep 2000
	
	send {Numpad9}
	
	sleep 2000

	send {Numpad7}

	sleep 3000
}
return

f10::reload