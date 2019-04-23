;Make material processing ez pz bro

global stacks
global catalyst
global extract
global cataLimit

global matslotX
global matslotY
global catslotX
global catslotY
global acceptX
global acceptY

global invslotX
global invslotY

global FoundPMatX
global FoundPMatY

global FoundCMatX
global FoundCMatY

MsgBox, Before starting make sure your primary material image is MatP.png and catalyst image is MatC.png and in the same folder as this script. Do not include the number in your image. Press Numpad5 to begin setup.

f2::

currentstack = 0
cataLimit = 10000
cataLimit /= %catalyst%

;loops until the last stack needs to be proccesed, which we can't split so we need to run a separate operation for that one

Loop %stacks%
{
currentstack:= currentstack+1

sleep 100
ImageSearch, FoundPMatX, FoundPMatY, 0, 0, 3840, 2160, *60 MatP.png
ImageSearch, FoundCMatX, FoundCMatY, 0, 0, 3840, 2160, *60 MatC.png
sleep 100

;move our primary mat from bank or wherever to first slot ensuring success
MouseMove, FoundPMatX+10, FoundPMatY+10
sleep 500
Send {Lbutton Down}
sleep 200
MouseMove, invslotX, invslotY
sleep 200
Send {Lbutton Up}
sleep 1000

;find and split off our desired catalyst and amount into slot 2
;check to see if we're at the bottom of our catalyst stack or last catalyst to process. If we are just move it to the processing position

if Mod(currentstack, cataLimit){
MouseMove, FoundCMatX+10, FoundCMatY+10
sleep 100
send, {LShift Down}
sleep 200
click
sleep 200
send, {LShift Up}
sleep 500
send, %catalyst%     ;AMOUNT TO SPLIT HERE
sleep 500
send, {Enter}
sleep 200
MouseMove, invslotX+50, invslotY
sleep 100
click
}
else if (currentstack = stacks){
MouseMove, FoundCMatX+10, FoundCMatY+10
sleep 500
send, {LButton Down}
sleep 300
MouseMove, invslotX+50, invslotY
}
else{
MouseMove, FoundCMatX+10, FoundCMatY+10
sleep 500
send, {LButton Down}
sleep 300
MouseMove, invslotX+50, invslotY
}



sleep 1000

;start extraction

send %extract%

sleep 500

MouseMove, invslotX, invslotY
sleep 500
Send {Lbutton Down}
sleep 200
MouseMove, matslotX, matslotY
sleep 200
Send {Lbutton Up}
sleep 1000

MouseMove, invslotX+50, invslotY
sleep 500
Send {Lbutton Down}
sleep 200
MouseMove, catslotX, catslotY
sleep 200
Send {Lbutton Up}
sleep 1000

MouseMove, acceptX, acceptY
sleep 500
Click

return

Numpad1::

MouseGetPos, matslotX, matslotY

return

Numpad2::

MouseGetPos, catslotX, catslotY

return

Numpad3::

MouseGetPos, acceptX, acceptY

return


Numpad4::

MouseGetPos, invslotX, invslotY

return

Numpad5::

ToolTip
 
InputBox, stacks, Autoprocessing, How many stacks are you processing?
InputBox, catalyst, Autoprocessing, How much catalyst does it take per stack?
InputBox, extract, Autoprocessing, What hotkey is your extraction skill on?

totalcatalyst := (stacks*catalyst)
cataLimit = 10000
cataLimit /= %catalyst%
maxCata = %cataLimit%
maxCata *= %catalyst%

MsgBox, First, Please reserve the first row of your inventory and place ONLY %totalcatalyst% of your catalyst stacked to %maxCata% (aside from your last stack of catalyst) in your inventory or bank. Put the rest in bags or elsewhere. Now we need to record our coordinates. Open your extraction window and move your mouse over the material slot and press Numpad1 and then similarly for the catalyst slot press Numpad2. We also need the extract button so mouse over that and press Numpad 3. Finally move your mouse to the first slot of your inventory and press Numpad4. When ready, keep your bank window open and locked then look at the extraction tool and press F2 to start, F10 to reset.

return

f10::reload

*f12::
exitapp