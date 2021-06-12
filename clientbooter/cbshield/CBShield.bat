@echo off
>nul find "1" \clientbooter\securitytos\toscheck.txt && (
  start \clientbooter\cbshield\tosyes.bat
) || (
  start \clientbooter\cbshield\tosno.bat
)
pause
