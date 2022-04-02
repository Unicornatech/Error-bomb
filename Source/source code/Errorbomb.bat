
@Echo OFF
title Loading Error Bomb v1
Set /a "_seconds=_seconds+3">nul
Echo loading
  PING -n 11 127.0.0.1>nul
title Please wait While we get Error bomb v1 ready
Echo Please wait
Set /a "_seconds=_seconds+20">nul
 PING -n 11 127.0.0.1>nul
start File.txt.vbs.bat