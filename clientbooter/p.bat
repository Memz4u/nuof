@echo off
>nul find "5235124" \clientbooter\Pstorage.txt && (
  start \clientbooter\pTrue.bat
) || (
  start \clientbooter\error.vbs
)
pause
