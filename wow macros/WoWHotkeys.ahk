toggle = 1
SendMode Input

~e::

if (toggle = 1) 
{
Send {3}
sleep 100
Send {y down}
sleep 10
Send {y up}
}

return


~t::

if (toggle = 1) 
{
Send {8}
sleep 100
Send {9}
}

return

~4::

if (toggle = 1) 
{
Send {7}
}

return


*f5::
toggle := !toggle
return




*f8::
exitapp
