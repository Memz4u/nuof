@echo off
echo 0 > \clientbooter\toscheck\tosresult.txt
::toscheck failed (bad)
::cbshield by ikolik
@echo You Failed CBSHIELD DETECTOR
cls
taskkill /f /im cmd.exe
