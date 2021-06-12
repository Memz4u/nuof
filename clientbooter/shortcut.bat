@echo off
cd \clientbooter
echo Set oWS = WScript.CreateObject("WScript.Shell") > \clientbooter\CreateShortcut.vbs
echo sLinkFile = "%userprofile%\Desktop\NuoApplication.lnk" >> \clientbooter\CreateShortcut.vbs
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> \clientbooter\CreateShortcut.vbs
echo oLink.TargetPath = "\clientbooter\gui.exe" >> \clientbooter\CreateShortcut.vbs
echo oLink.WorkingDirectory = "\Client_Booter" >> \clientbooter\CreateShortcut.vbs
echo oLink.Description = "My Application" >> \clientbooter\CreateShortcut.vbs
echo oLink.IconLocation = "\clientbooter\ico\SHORTCUT.ico" >> \clientbooter\CreateShortcut.vbs
echo oLink.Save >> \clientbooter\CreateShortcut.vbs
cscript \clientbooter\CreateShortcut.vbs
