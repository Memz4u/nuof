Dim shell
Set shell = CreateObject("WScript.Shell")

result = MsgBox ("If you do edit the code in any way please give credit to the author its against the agreement if you share a edited version of Nuo or any of its apps if anything goes wrong with client booter I should not be held accountable this app was designed for windows 10 Agreement Written At 1:36AM 4/21/2021. Do you agree with these terms?", vbYesNo, "Nuo User Agreement")

Select Case result
Case vbYes
    shell.run "cmd /k \Client_Booter\AnsYES.bat"   
Case vbNo
    shell.run "cmd /k \Client_Booter\AnsNO.bat"
End Select