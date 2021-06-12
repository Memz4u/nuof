@echo off
color 3
mkdir \clientbooter
mkdir \clientbooter\vbs
del \osuclient
cls
@echo Client Booter Update: Changed File Structure V1.1 > \clientbooter\changelog.txt
@echo msgbox "Thanks For Using Client Booter BETA" > \clientbooter\vbs\betathanks.vbs
start \clientbooter\vbs\betathanks.vbs
@echo Client Booter.bat [SKYCLIENT.exe]
@echo Success (Booted SKYClientBooter.bat)
@echo To Search The Files Of Client Booter Goto \clientbooter in file explorer.
@echo Press to continue client startup 
pause
@echo Loading vbs
@echo msgbox "Successfully Booted The Client/Mod" > \clientbooter\vbs\bootedlog.vbs
start \clientbooter\vbs\bootedlog.vbs
pause
@echo msgbox "THIS IS A BETA VERSION OF CLIENT BOOTER CONTINUE IF YOU WANT" > \clientbooter\vbs\versionwarning.vbs
start \clientbooter\vbs\versionwarning.vbs
pause
@echo Continue To Start ClientMODFNF
pause
start SKYCLIENT.exe
taskkill /f /im tfb.cfg
taskkill /f /im cmd.exe
