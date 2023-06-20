ECHO OFF
CLS

cmd.exe /c echo "reg.exe save hklm\sam C:\trend-micro-test\trend-micro-test.hive"

timeout /t 5

cmd.exe /c echo "copy C:\Windows\NTDS\ntds.dit C:\trend-micro-test\ntds.dit"

timeout /t 2

:EOF
