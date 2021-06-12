@echo off
echo 1 > \clientbooter\toscheck\tosresult.txt
::toscheck successfull (good)
::cbshield by ikolik
@echo You Passed CBSHIELD DETECTOR
cls
start \clientbooter\activate.exe
taskkill /f /im cmd.exe
