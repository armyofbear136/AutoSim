*f2::

MouseSpeed = 20
MousePosX = 1080
MousePosY = 1000

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
MousePosX = 1080
MousePosY = 1000
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