*f1::
WinGet, Mortal, List, MortalGame,

SendMode, Input
{
MouseMove, 0, 0

ImageSearch, FoundInvX, FoundInvY, 0, 0, 3840, 2160, *60 inventory.png

sleep 100

MouseMove, FoundInvX+160, FoundInvY+65

}

return

*f9::
Reload