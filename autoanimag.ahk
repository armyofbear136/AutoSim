;Make Animal Mag leveling ez pez bro

;Part 1 Finding the Carcass for Animal Mag Ritual and Splitting to 3000 units
Numpad0::
ImageSearch, Found10kCarcX, Found10kCarcY, 0, 0, 3840, 2160, *60 campodon10k.png
sleep 100
ImageSearch, FoundRitualX, FoundRitualY, 0, 0, 3840, 2160, *60 ritualstone.png
sleep 100

;Using the location of our Ritual Stones, we will split the 10k carc to 3k in the 3 slots adjacent to our ritual stone
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

;Part 2 Placing the Ritual Stone to the Left
Numpad1::
MouseMove, 1920, 1080 ;have the system move the mouse to the center of my display
sleep 100
send, {LControl Down}
sleep 100
send, {LControl Up}
sleep 100
MouseMove, 1175, 1080 ;and then have the game move the players camera into position
sleep 100
send, {LControl Down}
sleep 100
send, {LControl Up}
sleep 100

ImageSearch, FoundRitualX, FoundRitualY, 0, 0, 3840, 2160, *60 ritualstone.png
sleep 100
MouseMove, FoundRitualX+25, FoundRitualY+25 
send, {Rbutton Down} ;here we're finding the stone and then placing it
sleep 100
send, {Rbutton Up}
sleep 1000
send, {] Down}
sleep 50
send, {] Up}

return


;Part 2 Continued - Placing the ritual stone to the right 

Numpad3::


MouseMove, 1920, 1080
sleep 100
send, {LControl Down}
sleep 100
send, {LControl Up}
sleep 100
MouseMove, 2665, 1080
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
send, {] Down}
sleep 50
send, {] Up}


return

;Part 3 Loading the ritual interface with our split carcass and performing ritual

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
send, {] Down}
sleep 50
send, {] Up}
sleep 200

;This section uses the image search feature to find our 3000 unit split. By using image detect again, we can alleviate any need to keep track of which split we're using.

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

;Part 4 Pulling additional Ritual Stones from a Bag in a specific slot
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

;Part 5 Putting most of it together. 
;This function performs 6 rituals, which puts us back at our starting point.
;Since our ritual stones can only stack to 25, the best we can do to make a perfect loop is to perform 24 rituals as 24 is evenly divisible by 6.
;Having the stack split to 24 ahead of time is essential. 

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

;Part 6 The One Click Solution
;This Loops our 6 ritual macro 4 times to get us to our ritual stone limitation of 24 rituals. Then it pulls a new stack of 24 stones, using the Num7 function

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

f10::reload