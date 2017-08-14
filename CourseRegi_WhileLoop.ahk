my_msec = 0
acc_time =
saved_time = my_msec

F2::

;curr_time := "Initial Time Is " . A_Sec . "Sec " . A_MSec . "MSec" . "`r"
;acc_time = % acc_time . curr_time

while (A_MSec <= my_msec + 100)
{
}

while !(A_MSec <= my_msec + 100)
{
  send, %A_MSec%
}

;curr_time := "`r" . "Current Time Is " . A_Sec . "Sec " . A_MSec . "MSec"
;acc_time = % acc_time . curr_time

;MsgBox % acc_time

return

;acc_time = % acc_time . "/" . A_MSec
;saved_time := A_MSec

if(saved_time <> A_MSec)
{
  send, A_MSec
  saved_time := A_MSec
}
