import os

print("|Client Booter FNF MOD MENU|\n\nPlease type 1 to load skyclient mod\nPlease type 2 to load osuclient mod\nPlease type 3 to go back to main menu\n----------------------------------------")
ask = int(input("Choose An Option >>>"))
if ask == 1:
    signal = ("start osu.bat")
    os.system(signal)
elif ask == 2:
    signal = ("start sky.bat")
    os.system(signal)
elif ask == 3:
    signal = ("start backmenu.bat")
    os.system(signal)
