my_msec = 0

curr_time := "Initial Time Is " . A_Sec . "Sec " . A_MSec . "MSec" . "`r"
acc_time = % acc_time . curr_time

while (A_MSec <= my_msec + 100)
{
}

while !(A_MSec <= my_msec + 100)
{
  curr_time := "Current Time Is " . A_Sec . "Sec " . A_MSec . "MSec"
}

curr_time := . "`r" . "Current Time Is " . A_Sec . "Sec " . A_MSec . "MSec" . "`r"
acc_time = % acc_time . curr_time

MsgBox % acc_time

return
