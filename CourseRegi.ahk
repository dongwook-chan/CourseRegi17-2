;set time to start
;my_hour = 13
;my_min = 10
my_sec = 0
my_msec = 0


while !(my_sec = A_Sec AND (my_sec <= A_MSec AND A_MSec<= my_sec + 10))
{
}

MsgBox % "Current Time Is " . A_Sec . "Sec " . A_MSec . "MSec"
;send, {enter}

return
