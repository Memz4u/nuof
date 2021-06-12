@echo off
color ff
title Nuo Installer
::NuoMODInstaller v1.0.4.2
::ProgramUpdate version1,0,0 insider preview
::PROGRAM
mkdir "\Program Files (x86)\Nuo"
mkdir "\Program Files (x86)\NuoExec"
:BatchGotAdmin 
:-------------------------------------
REM  --> Check for permissions
    IF "%PROCESSOR_ARCHITECTURE%" EQU "amd64" (
>nul 2>&1 "%SYSTEMROOT%\SysWOW64\cacls.exe" "%SYSTEMROOT%\SysWOW64\config\system"
) ELSE (
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"
)

REM --> If error flag set, we do not have admin.
if '%errorlevel%' NEQ '0' (
    echo Requesting administrative privileges...
    goto UACPrompt
) else ( goto gotAdmin )

:UACPrompt
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    set params= %*
    echo UAC.ShellExecute "cmd.exe", "/c ""%~s0"" %params:"=""%", "", "runas", 1 >> "%temp%\getadmin.vbs"

    "%temp%\getadmin.vbs"
    del "%temp%\getadmin.vbs"
    exit /B

:gotAdmin
    pushd "%CD%"
    CD /D "%~dp0"
:--------------------------------------
::COPYING
cls
copy \clientbooter "\Program Files (x86)\Nuo"    
cd %userprofile%/Desktop
cscripth "\clientbooter\CreateShortcut.vbs
del %userprofile%/Desktop/CreateShortcut.vbs
del %userprofile%/Desktop/CreateShortcut.vbs
del %userprofile%/Desktop/CreateShortcut.vbs
copy "\Program Files (x86)\Nuo "\Program Files (x86)\Nuo"
copy \Client_Booter "\Program Files (x86)\NuoExec"
mkdir "\Program Files (x86)\Nuo\cbshield
copy \Client_Booter\packages\cbshield\ "\Program Files (x86)\Nuo\cbshield\
mkdir "\Program Files (x86)\Nuo\packages\~console"
mkdir "\Program Files (x86)\Nuo\packages\fnfbot"
mkdir "\Program Files (x86)\Nuo\sky"
mkdir "\Program Files (x86)\Nuo\osu"
mkdir "\Program Files (x86)\Nuo\osu\assets"
mkdir "\Program Files (x86)\Nuo\osu\manifest"
mkdir "\Program Files (x86)\Nuo\osu\mods"
mkdir "\Program Files (x86)\Nuo\sky\assets"
mkdir "\Program Files (x86)\Nuo\sky\manifest"
mkdir "\Program Files (x86)\Nuo\sky\mods"
mkdir "\Program Files (x86)\Nuo\sky\assets\data"
mkdir "\Program Files (x86)\Nuo\sky\assets\images"
mkdir "\Program Files (x86)\Nuo\sky\assets\sounds"
mkdir "\Program Files (x86)\Nuo\sky\assets\music"
mkdir "\Program Files (x86)\Nuo\osu\assets\data"
mkdir "\Program Files (x86)\Nuo\osu\assets\images"
mkdir "\Program Files (x86)\Nuo\osu\assets\music"
mkdir "\Program Files (x86)\Nuo\osu\assets\sounds"
mkdir "\Program Files (x86)\Nuo\osu\assets\images\philly"
mkdir "\Program Files (x86)\Nuo\osu\assets\images\limo"
mkdir "\Program Files (x86)\Nuo\osu\assets\images\weeb"
mkdir "\Program Files (x86)\Nuo\osu\assets\images\christmas"
mkdir "\Program Files (x86)\Nuo\osu\assets\images\pauseAlt"
mkdir "\Program Files (x86)\Nuo\osu\assets\data\blammed"
mkdir "\Program Files (x86)\Nuo\osu\assets\data\bopeebo"
mkdir "\Program Files (x86)\Nuo\osu\assets\data\cocoa"
mkdir "\Program Files (x86)\Nuo\osu\assets\data\dadbattle"
mkdir "\Program Files (x86)\Nuo\osu\assets\data\eggnog"
mkdir "\Program Files (x86)\Nuo\osu\assets\data\fresh"
mkdir "\Program Files (x86)\Nuo\osu\assets\data\high"
mkdir "\Program Files (x86)\Nuo\osu\assets\data\milf"
mkdir "\Program Files (x86)\Nuo\osu\assets\data\monster"
mkdir "\Program Files (x86)\Nuo\osu\assets\data\philly"
mkdir "\Program Files (x86)\Nuo\osu\assets\data\pico"
mkdir "\Program Files (x86)\Nuo\osu\assets\data\ridge"
mkdir "\Program Files (x86)\Nuo\osu\assets\data\roses"
mkdir "\Program Files (x86)\Nuo\osu\assets\data\satin-panties"
mkdir "\Program Files (x86)\Nuo\osu\assets\data\senpai"
mkdir "\Program Files (x86)\Nuo\osu\assets\data\smash"
mkdir "\Program Files (x86)\Nuo\osu\assets\data\south"
mkdir "\Program Files (x86)\Nuo\osu\assets\data\spookeez"
mkdir "\Program Files (x86)\Nuo\osu\assets\data\thorns"
mkdir "\Program Files (x86)\Nuo\osu\assets\data\thorns"
mkdir "\Program Files (x86)\Nuo\osu\assets\data\tutorial"
mkdir "\Program Files (x86)\Nuo\osu\assets\data\winter-horrorland"
mkdir "\Program Files (x86)\Nuo\sky\assets\data\blammed"
mkdir "\Program Files (x86)\Nuo\sky\assets\data\bopeebo"
mkdir "\Program Files (x86)\Nuo\sky\assets\data\cocoa"
mkdir "\Program Files (x86)\Nuo\sky\assets\data\dadbattle"
mkdir "\Program Files (x86)\Nuo\sky\assets\data\eggnog"
mkdir "\Program Files (x86)\Nuo\sky\assets\data\fresh"
mkdir "\Program Files (x86)\Nuo\sky\assets\data\high"
mkdir "\Program Files (x86)\Nuo\sky\assets\data\milf"
mkdir "\Program Files (x86)\Nuo\sky\assets\data\monster"
mkdir "\Program Files (x86)\Nuo\sky\assets\data\philly"
mkdir "\Program Files (x86)\Nuo\sky\assets\data\pico"
mkdir "\Program Files (x86)\Nuo\sky\assets\data\ridge"
mkdir "\Program Files (x86)\Nuo\sky\assets\data\roses"
mkdir "\Program Files (x86)\Nuo\sky\assets\data\satin-panties"
mkdir "\Program Files (x86)\Nuo\sky\assets\data\senpai"
mkdir "\Program Files (x86)\Nuo\sky\assets\data\smash"
mkdir "\Program Files (x86)\Nuo\sky\assets\data\south"
mkdir "\Program Files (x86)\Nuo\sky\assets\data\spookeez"
mkdir "\Program Files (x86)\Nuo\sky\assets\data\thorns"
mkdir "\Program Files (x86)\Nuo\sky\assets\data\tutorial"
mkdir "\Program Files (x86)\Nuo\sky\assets\data\winter-horrorland"
mkdir "\Program Files (x86)\Nuo\sky\assets\images\philly"
mkdir "\Program Files (x86)\Nuo\sky\assets\images\limo"
mkdir "\Program Files (x86)\Nuo\sky\assets\images\pauseAlt"
mkdir "\Program Files (x86)\Nuo\sky\assets\images\weeb"
mkdir "\Program Files (x86)\Nuo\sky\assets\images\christmas"
copy \Client_Booter\packages\FNFbot "\Program Files (x86)\Nuo\packages\fnfbot"
copy \Client_Booter\osu\OSUCLIENT\OSUClientbooter.bat "\Program Files (x86)\Nuo\osu"
copy \Client_Booter\sky\SKYClientBooter.bat "\Program Files (x86)\Nuo\sky"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
copy \Client_Booter\osu\lime.ndll "\Program Files (x86)\Nuo\osu\"
copy \Client_Booter\osu\OSUCLIENT\OSUCLIENT.exe "\Program Files (x86)\Nuo\osu\"
copy \Client_Booter\osu\OSUCLIENT\icon.ico "\Program Files (x86)\Nuo\osu\"
copy \Client_Booter\osu\OSUCLIENT\lime.ndll "\Program Files (x86)\Nuo\osu\"
copy \Client_Booter\osu\OSUCLIENT\OSUclientbooter "\Program Files (x86)\Nuo\osu\"
copy \Client_Booter\osu\OSUCLIENT\changelog.txt "\Program Files (x86)\Nuo\osu\"
copy \Client_Booter\osu\OSUCLIENT\tfb.cfg "\Program Files (x86)\Nuo\osu\"
copy \Client_Booter\sky\lime.ndll "\Program Files (x86)\Nuo\sky"
copy \Client_Booter\sky\Funkin.exe "\Program Files (x86)\Nuo\sky"
copy \Client_Booter\sky\changelog.txt "\Program Files (x86)\Nuo\sky"
copy \Client_Booter\sky\icon.ico "\Program Files (x86)\Nuo\sky"
copy \Client_Booter\sky\assets "\Program Files (x86)\Nuo\sky\assets"
copy \Client_Booter\sky\mods "\Program Files (x86)\Nuo\sky\mods"
copy \Client_Booter\sky\manifest "\Program Files (x86)\Nuo\sky\manifest"
copy \Client_Booter\osu\OSUCLIENT\assets "\Program Files (x86)\Nuo\osu\assets"
copy \Client_Booter\osu\OSUCLIENT\manifest "\Program Files (x86)\Nuo\osu\manifest"
copy \Client_Booter\osu\OSUCLIENT\mods "\Program Files (x86)\Nuo\osu\mods"
copy \Client_Booter\osu\OSUCLIENT\mods "\Program Files (x86)\Nuo\osu\"
copy \Client_Booter\osu\OSUCLIENT\assets\music "\Program Files (x86)\Nuo\osu\assets\music"
copy \Client_Booter\osu\OSUCLIENT\assets\sounds "\Program Files (x86)\Nuo\osu\assets\sounds"
copy \Client_Booter\osu\OSUCLIENT\assets\images "\Program Files (x86)\Nuo\osu\assets\images"
copy \Client_Booter\osu\OSUCLIENT\assets\data "\Program Files (x86)\Nuo\osu\assets\data"
copy \Client_Booter\osu\OSUCLIENT\assets\philly "\Program Files (x86)\Nuo\osu\assets\images\philly"
copy \Client_Booter\osu\OSUCLIENT\assets\images\christmas "\Program Files (x86)\Nuo\osu\assets\images\christmas"
copy \Client_Booter\osu\OSUCLIENT\assets\images\limo "\Program Files (x86)\Nuo\osu\images\limo"
copy \Client_Booter\osu\OSUCLIENT\assets\images\pauseAlt "\Program Files (x86)\Nuo\osu\assets\images\pauseAlt"
copy \Client_Booter\osu\OSUCLIENT\assets\images\weeb "\Program Files (x86)\Nuo\osu\assets\images\weeb"
copy \Client_Booter\osu\OSUCLIENT\assets\data\blammed "\Program Files (x86)\Nuo\osu\assets\data\blammed"
copy \Client_Booter\osu\OSUCLIENT\assets\data\bopeebo "\Program Files (x86)\Nuo\osu\assets\data\bopeebo"
copy \Client_Booter\osu\OSUCLIENT\assets\data\cocoa "\Program Files (x86)\Nuo\osu\assets\data\cocoa"
copy \Client_Booter\osu\OSUCLIENT\assets\data\dadbattle "\Program Files (x86)\Nuo\osu\assets\data\dadbattle"
copy \Client_Booter\osu\OSUCLIENT\assets\data\eggnog "\Program Files (x86)\Nuo\osu\assets\data\eggnog"
copy \Client_Booter\osu\OSUCLIENT\assets\data\fresh "\Program Files (x86)\Nuo\osu\assets\data\fresh"
copy \Client_Booter\osu\OSUCLIENT\assets\data\high "\Program Files (x86)\Nuo\osu\assets\data\high"
copy \Client_Booter\osu\OSUCLIENT\assets\data\milf "\Program Files (x86)\Nuo\osu\assets\data\milf"
copy \Client_Booter\osu\OSUCLIENT\assets\data\monster "\Program Files (x86)\Nuo\osu\assets\data\monster"
copy \Client_Booter\osu\OSUCLIENT\assets\data\philly "\Program Files (x86)\Nuo\osu\assets\data\philly"
copy \Client_Booter\osu\OSUCLIENT\assets\data\pico "\Program Files (x86)\Nuo\osu\assets\data\pico"
copy \Client_Booter\osu\OSUCLIENT\assets\data\ridge "\Program Files (x86)\Nuo\osu\assets\data\ridge"
copy \Client_Booter\osu\OSUCLIENT\assets\data\roses "\Program Files (x86)\Nuo\osu\assets\data\roses"
copy \Client_Booter\osu\OSUCLIENT\assets\data\satin-panties "\Program Files (x86)\Nuo\osu\assets\data\satin-panties"
copy \Client_Booter\osu\OSUCLIENT\assets\data\senpai "\Program Files (x86)\Nuo\osu\assets\data\senpai"
copy \Client_Booter\osu\OSUCLIENT\assets\data\smash "\Program Files (x86)\Nuo\osu\assets\data\smash"
copy \Client_Booter\osu\OSUCLIENT\assets\data\south "\Program Files (x86)\Nuo\osu\assets\data\south"
copy \Client_Booter\osu\OSUCLIENT\assets\data\spookeez "\Program Files (x86)\Nuo\osu\assets\data\spookeez"
copy \Client_Booter\osu\OSUCLIENT\assets\data\thorns "\Program Files (x86)\Nuo\osu\assets\data\thorns"
copy \Client_Booter\osu\OSUCLIENT\assets\data\tutorial "\Program Files (x86)\Nuo\osu\assets\data\tutorial"
copy \Client_Booter\osu\OSUCLIENT\assets\data\winter-horrorland "\Program Files (x86)\Nuo\osu\assets\data\winter-horrorland"
copy \Client_Booter\sky\assets\music "\Program Files (x86)\Nuo\sky\assets\music"
copy \Client_Booter\sky\assets\sounds "\Program Files (x86)\Nuo\sky\assets\sounds"
copy \Client_Booter\sky\assets\images "\Program Files (x86)\Nuo\sky\assets\images"
copy \Client_Booter\sky\assets\data "\Program Files (x86)\Nuo\sky\assets\data"
copy \Client_Booter\sky\assets\philly "\Program Files (x86)\Nuo\sky\assets\images\philly"
copy \Client_Booter\sky\assets\images\christmas "\Program Files (x86)\Nuo\sky\assets\images\christmas"
copy \Client_Booter\sky\assets\images\limo "\Program Files (x86)\Nuo\sky\images\limo"
copy \Client_Booter\sky\assets\images\pauseAlt "\Program Files (x86)\Nuo\sky\assets\images\pauseAlt"
copy \Client_Booter\sky\assets\images\weeb "\Program Files (x86)\Nuo\sky\assets\images\weeb"
copy \Client_Booter\sky\assets\data\blammed "\Program Files (x86)\Nuo\sky\assets\data\blammed"
copy \Client_Booter\sky\assets\data\bopeebo "\Program Files (x86)\Nuo\sky\assets\data\bopeebo"
copy \Client_Booter\sky\assets\data\cocoa "\Program Files (x86)\Nuo\sky\assets\data\cocoa"
copy \Client_Booter\sky\assets\data\dadbattle "\Program Files (x86)\Nuo\sky\assets\data\dadbattle"
copy \Client_Booter\sky\assets\data\eggnog "\Program Files (x86)\Nuo\sky\assets\data\eggnog"
copy \Client_Booter\sky\assets\data\fresh "\Program Files (x86)\Nuo\sky\assets\data\fresh"
copy \Client_Booter\sky\assets\data\high "\Program Files (x86)\Nuo\sky\assets\data\high"
copy \Client_Booter\sky\assets\data\milf "\Program Files (x86)\Nuo\sky\assets\data\milf"
copy \Client_Booter\sky\assets\data\monster "\Program Files (x86)\Nuo\sky\assets\data\monster"
copy \Client_Booter\sky\assets\data\philly "\Program Files (x86)\Nuo\sky\assets\data\philly"
copy \Client_Booter\sky\assets\data\pico "\Program Files (x86)\Nuo\sky\assets\data\pico"
copy \Client_Booter\sky\assets\data\ridge "\Program Files (x86)\Nuo\sky\assets\data\ridge"
copy \Client_Booter\sky\assets\data\roses "\Program Files (x86)\Nuo\sky\assets\data\roses"
copy \Client_Booter\sky\assets\data\satin-panties "\Program Files (x86)\Nuo\sky\assets\data\satin-panties"
copy \Client_Booter\sky\assets\data\senpai "\Program Files (x86)\Nuo\sky\assets\data\senpai"
copy \Client_Booter\sky\assets\data\smash "\Program Files (x86)\Nuo\sky\assets\data\smash"
copy \Client_Booter\sky\assets\data\south "\Program Files (x86)\Nuo\sky\assets\data\south"
copy \Client_Booter\sky\assets\data\spookeez "\Program Files (x86)\Nuo\sky\assets\data\spookeez"
copy \Client_Booter\sky\assets\data\thorns "\Program Files (x86)\Nuo\sky\assets\data\thorns"
copy \Client_Booter\sky\assets\data\tutorial "\Program Files (x86)\Nuo\sky\assets\data\tutorial"
copy \Client_Booter\sky\assets\data\winter-horrorland "\Program Files (x86)\Nuo\sky\assets\data\winter-horrorland"
color bd
del CreateShortcut.vbs
cls                        
@echo  --------------------------------------------------------------------------------------------------------------------------------------------------------------
@echo                                                  Done Nuo Checkup                                              
@echo  --------------------------------------------------------------------------------------------------------------------------------------------------------------
@echo  Setup the rest of nuo by not closing this window and going to command prompt as admin and typing "python" to install python for nuo               
@echo  --------------------------------------------------------------------------------------------------------------------------------------------------------------
@echo  Also install git
@echo  --------------------------------------------------------------------------------------------------------------------------------------------------------------
@echo  Also Before You Continue Please Read The Readme's.                                                         
@echo  --------------------------------------------------------------------------------------------------------------------------------------------------------------
@echo  If You Have Not Please Put The Main Folder With SetupMods And Such In Your Drive Where Windows Is Installed [Shortcut was made on desktop]
@echo  --------------------------------------------------------------------------------------------------------------------------------------------------------------
@echo  Finished At %date% %time%                      :SETUP INFO:                     User Profile: %userprofile%                                                                                  
@echo  --------------------------------------------------------------------------------------------------------------------------------------------------------------
pause
cd \clientbooter\cbshield
start CBShield.bat
taskkill /f /im SetupMods.bat

