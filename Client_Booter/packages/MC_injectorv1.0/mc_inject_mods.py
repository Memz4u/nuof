import os
#MC INJECTOR FOR CLIENTBOOTER BETA
#UNREALEASED STUFF!
print("|Client Booter|\n\nMINECRAFT INJECTOR MOD SELECTOR\nCB Framework Mod = 1\nArkcraft Mod = 2\nMain Menu = 3\n----------------------------------------")
ask = int(input("Choose An Option >>>"))
if ask == 1:
    signal = ("start \Client_Booter\packages\MC_injectorv1.0\mod\zip\framedefault.bat")
    os.system(signal)
elif ask == 2:
    signal = ("start \Client_Booter\packages\MC_injectorv1.0\startark.bat")
    os.system(signal)
elif ask == 3:
    signal = ("start \Client_Booter\packages\MC_injectorv1.0\backmenu.bat")
    os.system(signal)
