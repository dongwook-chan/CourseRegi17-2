;set time to start
;my_hour = 13
;my_min = 10
;my_sec = 0
my_msec = 0
sec_cnt = 0
;curr_time = ""
;acc_time = ""

while(sec_cnt != 5)
{

;  while !(my_sec = A_Sec AND (my_sec <= A_MSec AND A_MSec<= my_sec + 10))
  while !(my_msec <= A_MSec AND A_MSec <= my_msec + 10)
  {
  }

  curr_time := "Current Time Is " . A_Sec . "Sec " . A_MSec . "MSec" . "`r"
  ;MsgBox % curr_time
  acc_time = % acc_time . curr_time
  ;send, {ente

  sec_cnt++
}

MsgBox % acc_time

return
