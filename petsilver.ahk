global petwindow_x
global petwindow_y
global feed_x
global feed_y
global food_x
global food_y
 
ToolTip, Open pet window`, move your mouse into "All" tab`, then press F5
TrayTip,, Open pet window`, move your mouse into "All" tab`, then press F5, 30
 
Insert::
 
ToolTip
 
InputBox, petcount, SATIR, How many pet you have?(max 4)
InputBox, foodamount, SATIR, How much food your pet needs at once?(unit, max 9999)
InputBox, sleeptime, SATIR, How long it takes your pet to be hungry again?(minute)
InputBox, attack, SATIR, Do you want your pets to attack?(y/n)
 
if( attack = "y" )
{
    InputBox, attackkey, SATIR, What is "attack all pets" horbar key?(0-9)
}
 
sleeptime := sleeptime * 1000 * 60
 
 
MouseClick
 
 
Loop,
{
    WinWait, ahk_class LaunchUnrealUWindowsClient,
    IfWinNotActive, ahk_class LaunchUnrealUWindowsClient, , WinActivate, ahk_class LaunchUnrealUWindowsClient,
    WinWaitActive, ahk_class LaunchUnrealUWindowsClient,
 
    Sleep 2000
 
    i := 0
 
    Loop %petcount%
    {
        MouseClickDrag, L, food_x+52, food_y, food_x, food_y, 10
        Sleep 500
        MouseMove, food_x, food_y, 10
        Send {LShift Down}
        MouseClick, left, food_x, food_y
        Send {LShift Up}
        Sleep 200
        Send %foodamount%
        Send {Space}
        MouseClick, left, 52, 0,,10,,R
   
        Send K
        Sleep 200
        MouseClick, left, petwindow_x + 40, petwindow_y + 50 + (80*i),,10
        Sleep 200
        MouseClickDrag, L, food_x+52, food_y, feed_x, feed_y, 10
        Sleep 3000
        Send K
        Sleep 1000
        i++
    }
 
    if( attack = "y" )
    {
        ControlSend, , %attackkey%, ahk_class LaunchUnrealUWindowsClient
   
        if( sleeptime > 300000 )
        {
            Sleep 300000
            ControlSend, , %attackkey%, ahk_class LaunchUnrealUWindowsClient
            Sleep sleeptime - 300000
        }
        else
        {
            Sleep %sleeptime%
        }
    }
    else
    {
        Sleep %sleeptime%
    }
 
 
}
Return
 
Esc::
exitapp
 
 
F5::
ToolTip
ToolTip, Select any pet`, move your mouse into "feed drop area"`, then press F6
TrayTip,, Select any pet`, move your mouse into "feed drop area"`, then press F6, 30
MouseGetPos, petwindow_x, petwindow_y
Return
 
F6::
ToolTip
ToolTip, Open inventory`, move you mouse into pet food slot`, then press F7
TrayTip,, Open inventory`, move you mouse into pet food slot`, then press F7, 30
MouseGetPos, feed_x, feed_y
Return
 
F7::
ToolTip
ToolTip, Make sure your pet window is CLOSED and inventory is OPEN`, Press Insert to start
TrayTip,, Make sure your pet window is CLOSED and inventory is OPEN`, Press Insert to start, 30
MouseGetPos, food_x, food_y
Return