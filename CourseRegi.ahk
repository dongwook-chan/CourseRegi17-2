my_sec = 0	;target time(sec)
my_msec = 55	;target time(msec)

F2::

curr_time := "Initial Time Is " . A_Sec . "Sec " . A_MSec . "MSec" . "`r"	;assign the time description of F2 function call
acc_time = % acc_time . curr_time						;record the time description

;sleep, 1000

;while (A_Sec == my_sec AND (my_msec <= A_MSec AND A_MSec <= my_msec + 100))
;{
;}

;********************** + 1 to adjust for time difference **********************
while !(A_Sec == my_sec + 1 AND (my_msec <= A_MSec AND A_MSec <= my_msec + 100))	;wait until target time
{
}

saved_msec := A_MSec	;expreessions should be assigne with operator := rather than =	;assign the time at loop exit
send {enter}		;special string constants should be used prenthesized		

curr_time := "`r" . "Current Time Is " . A_Sec . "Sec " . saved_msec . "MSec" . "`r"	;assign the time description
acc_time = % acc_time . curr_time							;record the time description
MsgBox % acc_time									;print recorded time description

acc_time =

Return
