#MaxThreadsPerHotkey 2
XButton2::
Toggle := !Toggle
loop
{
    If not Toggle
        break
sleep, 1
send, {d Down}
Sleep, 1
send, {d Up}
sleep, 1
send, {a Down}
Sleep, 1
send, {a Up}
}
return
