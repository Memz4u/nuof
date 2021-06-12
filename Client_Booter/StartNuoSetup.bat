@echo off
cls
mkdir \clientbooter\securitytos
mkdir \Client_Booter\packages\vbslocal
start \Client_Booter\useragreement.vbs
taskkill /f /im cmd.exe