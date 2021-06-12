import os

print("|Client Booter|\n\nPlease type 1 to view mc bedrock mods\nPlease type 2 to see fnf mods\nPlease type 3 to go back to main menu\n----------------------------------------")
ask = int(input("Choose An Option >>>"))
if ask == 1:
    signal = ("start \Client_Booter\packages\MC_injectorv1.0\mc_inject_mods.py")
    os.system(signal)
elif ask == 2:
    signal = ("start \Client_Booter\packages\fnf\fnf-mods.py")
    os.system(signal)
elif ask == 3:
    signal = ("start \Client_Booter\packages\menu\backmenu.bat")
    os.system(signal)
