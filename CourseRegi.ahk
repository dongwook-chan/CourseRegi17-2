my_msec = 500

F2::

curr_time := "Initial Time Is " . A_Sec . "Sec " . A_MSec . "MSec" . "`r"
acc_time = % acc_time . curr_time

while (my_msec <= A_MSec AND A_MSec <= my_msec + 100)
{
}

while !(my_msec <= A_MSec AND A_MSec <= my_msec + 100)
{
}

my_msec := A_MSec
send {enter}

curr_time := "`r" . "Current Time Is " . A_Sec . "Sec " . my_msec . "MSec" . "`r"
acc_time = % acc_time . curr_time
MsgBox % acc_time

acc_time =

Return
