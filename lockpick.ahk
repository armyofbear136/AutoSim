*f2::

MouseSpeed = 12
MousePosX = 2160
MousePosY = 2000

Loop
    {
	MouseMove, MousePosX, MousePosY
        MousePosY-=MouseSpeed
    }

return

LButton::
Send, {LButton}
reload
return

2::
MousePosX = 2160
MousePosY = 2000
return


3::

MouseSpeed+=1

return

1::

MouseSpeed-=1

return

*f8::
exitapp

*f10::
Reload