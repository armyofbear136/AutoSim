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
send, {Enter Down}
sleep 50
send, {Enter Up}
sleep 200

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
send, {Enter Down}
sleep 50
send, {Enter Up}
sleep 200

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
send, {Enter Down}
sleep 50
send, {Enter Up}
sleep 200


MouseMove, FoundRitualX+175, FoundRitualY+25
sleep 100
click
sleep 500

return

Numpad1::
MouseMove, 1920, 1080
sleep 100
send, {LControl Down}
sleep 100
send, {LControl Up}
sleep 100
MouseMove, 1225, 1080
sleep 100
send, {LControl Down}
sleep 100
send, {LControl Up}
sleep 100

ImageSearch, FoundRitualX, FoundRitualY, 0, 0, 3840, 2160, *60 ritualstone.png
sleep 100
MouseMove, FoundRitualX+25, FoundRitualY+25
send, {Rbutton Down}
sleep 100
send, {Rbutton Up}
sleep 1000
send, {Space Down}
sleep 50
send, {Space Up}

return

Numpad3::


MouseMove, 1920, 1080
sleep 100
send, {LControl Down}
sleep 100
send, {LControl Up}
sleep 100
MouseMove, 2615, 1080
sleep 100
send, {LControl Down}
sleep 100
send, {LControl Up}
sleep 100

ImageSearch, FoundRitualX, FoundRitualY, 0, 0, 3840, 2160, *60 ritualstone.png
sleep 100
MouseMove, FoundRitualX+25, FoundRitualY+25
send, {Rbutton Down}
sleep 100
send, {Rbutton Up}
sleep 1000
send, {Space Down}
sleep 50
send, {Space Up}


return

Numpad5::

MouseMove, 1920, 1080
sleep 100
send, {LControl Down}
sleep 100
send, {LControl Up}
sleep 100
MouseMove, 1920, 1125
sleep 100
send, {LControl Down}
sleep 100
send, {LControl Up}
sleep 100
send, {Space Down}
sleep 50
send, {Space Up}
sleep 200

ImageSearch, Found3kCarcX, Found3kCarcY, 0, 0, 3840, 2160, *60 campodon3k.png
sleep 100
MouseMove, Found3kCarcX+25, Found3kCarcY+25
sleep 50
Click,
sleep 50
MouseMove, 1915, 955
sleep 50
Click,
sleep 50
MouseMove, Found3kCarcX+25, Found3kCarcY+25
sleep 50
Click,
sleep 50
MouseMove, 1915, 1100
sleep 50
Click,
sleep 50
MouseMove, Found3kCarcX+25, Found3kCarcY+25
sleep 50
Click,
sleep 50
MouseMove, 1915, 1200
sleep 50
Click,
sleep 50
MouseMove, 2100, 1336
sleep 50
click,

return

Numpad7::
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

Numpad9::

	send, {Numpad0 Down}
	sleep 50
	send, {Numpad0 Up}

	sleep 3000

	send, {Numpad1 Down}
	sleep 50
	send, {Numpad1 Up}

	sleep 6000

	send, {Numpad5 Down}
	sleep 50
	send, {Numpad5 Up}

	sleep 3000

	send, {Numpad3 Down}
	sleep 50
	send, {Numpad3 Up}

	sleep 6000

	send, {Numpad5 Down}
	sleep 50
	send, {Numpad5 Up}

	sleep 3000

	send, {Numpad1 Down}
	sleep 50
	send, {Numpad1 Up}

	sleep 6000

	send, {Numpad5 Down}
	sleep 50
	send, {Numpad5 Up}

	sleep 3000


	send, {Numpad0 Down}
	sleep 50
	send, {Numpad0 Up}

	sleep 3000

	send, {Numpad3 Down}
	sleep 50
	send, {Numpad3 Up}

	sleep 6000

	send, {Numpad5 Down}
	sleep 50
	send, {Numpad5 Up}

	sleep 3000

	send, {Numpad1 Down}
	sleep 50
	send, {Numpad1 Up}

	sleep 6000

	send, {Numpad5 Down}
	sleep 50
	send, {Numpad5 Up}

	sleep 3000

	send, {Numpad3 Down}
	sleep 50
	send, {Numpad3 Up}

	sleep 6000

	send, {Numpad5 Down}
	sleep 50
	send, {Numpad5 Up}

	sleep 3000
return

NumpadAdd::

Loop
{
	send {Numpad9 Down}
	sleep 50
	send {Numpad9 Up}
	
	sleep 2000

	send {Numpad9 Down}
	sleep 50
	send {Numpad9 Up}
	
	sleep 2000

	send {Numpad9 Down}
	sleep 50
	send {Numpad9 Up}
	
	sleep 2000
	
	send {Numpad9 Down}
	sleep 50
	send {Numpad9 Up}
	
	sleep 2000

	send {Numpad7 Down}
	sleep 50
	send {Numpad7 Up}
	sleep 3000
}
return

f11::reload