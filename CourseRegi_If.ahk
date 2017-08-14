#Persistent

my_msec = 0

if (my_msec <= A_MSec AND A_MSec <= my_msec + 100)
{
  MsgBox % "Current Time Is " . A_Sec . "Sec " . A_MSec . "MSec"
}
