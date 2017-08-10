curr_time = ""
acc_time = ""

curr_time := "Current Time Is " . A_Sec . "Sec " . A_MSec . "MSec"
MsgBox % curr_time
acc_time = % acc_time . curr_time
