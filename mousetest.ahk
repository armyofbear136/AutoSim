global stacks
global catalyst
global extract

MsgBox, Before starting make sure your primary material image is MatP.png and catalyst image is MatC.png and in the same folder as this script. Do not include the number in your image. Press Numpad5 to begin setup.

*f1::
WinGet, Mortal, List, MortalGame,

SendMode, Input
{

ToolTip
 
InputBox, stacks, Autoprocessing, How many stacks are you processing?
InputBox, catalyst, Autoprocessing, How much catalyst does it take per stack?
InputBox, extract, Autoprocessing, What hotkey is your extraction skill on?

totalcatalyst := (stacks*catalyst)

runtime:= stacks-1
cataLimit = 10000
cataLimit /= %catalyst%
maxCata = %cataLimit%
maxCata *= %catalyst%

currentstack = 23

currentstack := currentstack+1


MsgBox, %currentstack%


MouseMove, % Floor(10000/420), % Floor(10000/290)


}

return

*f9::
Reload