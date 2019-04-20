@echo off
:start
color 2
echo hello 
echo Welcome to Vaultec's PipBoy Program version 2019.


set "file=falloutopen.mp3"
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >sound.vbs
start /min sound.vbs
TIMEOUT 10
goto Hello

:Hello 
echo Hello there old chap good to see another general still eager to serve!

set "file=hellothere_oldchap.mp3"
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >sound.vbs
start /min sound.vbs

PING -n 10 127.0.0.1>nul

set "file=needalittlepickmeup.mp3"
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >sound.vbs
start /min sound.vbs

echo a) Yes
echo b) No sir

set /p Choice=

if %Choice%== a goto ChoiceA

if %Choice%== b goto ChoiceB

:ChoiceA
pause 

:ChoiceB
pause
