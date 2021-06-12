@echo off
::version 1.1 code
cls
mkdir %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\behavior_packs\Arkcraft_BP\bridge
mkdir %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\behavior_packs\Arkcraft_BP\bridge\cache
mkdir %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\behavior_packs\Arkcraft_BP\cache\BP
mkdir %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\behavior_packs\Arkcraft_BP\bridge\cache\BP\recipes
mkdir %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\behavior_packs\framedef\
mkdir %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\behavior_packs\framedef\functions
mkdir %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\behavior_packs\Arkcraft_BP
mkdir %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\resource_packs\Arkcraft_RP
mkdir %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\behavior_packs\Arkcraft_BP\functions
mkdir %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\behavior_packs\Arkcraft_BP\entities
mkdir %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\behavior_packs\Arkcraft_BP\loot_tables
mkdir %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\behavior_packs\Arkcraft_BP\loot_tables\entities
mkdir %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\behavior_packs\Arkcraft_BP\recipes
mkdir %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\resource_packs\Arkcraft_RP\models
mkdir %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\resource_packs\Arkcraft_RP\recipes
mkdir %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\resource_packs\Arkcraft_RP\texts
mkdir %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\resource_packs\Arkcraft_RP\textures
mkdir %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\resource_packs\Arkcraft_RP\textures\entity
mkdir %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\resource_packs\Arkcraft_RP\textures\misc
mkdir %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\resource_packs\Arkcraft_RP\textures\items
mkdir %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\resource_packs\Arkcraft_RP\textures\models
mkdir %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\resource_packs\Arkcraft_RP\textures\blocks
mkdir %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\resource_packs\Arkcraft_RP\textures\entity\pig
copy Arkcraft_BP\bridge %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\behavior_packs\Arkcraft_BP\bridge
copy framedefault %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\behavior_packs\framedef
copy framedefault/functions %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\behavior_packs\framedef\functions
copy Arkcraft_BP %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\behavior_packs\Arkcraft_BP
copy Arkcraft_BP\functions %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\behavior_packs\Arkcraft_BP\functions
copy Arkcraft_BP\entities %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\behavior_packs\Arkcraft_BP\entities
copy Arkcraft_BP\recipes %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\behavior_packs\Arkcraft_BP\recipes
copy Arkcraft_RP %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\resource_packs\Arkcraft_RP
copy Arkcraft_RP\texts %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\resource_packs\Arkcraft_RP\texts
copy Arkcraft_RP\entity %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\resource_packs\Arkcraft_RP\entity
copy Arkcraft_RP\textures\misc %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\resource_packs\Arkcraft_RP\textures\misc
copy Arkcraft_RP\textures\items %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\resource_packs\Arkcraft_RP\textures\items
copy Arkcraft_RP\textures\blocks %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\resource_packs\Arkcraft_RP\textures\blocks
copy Arkcraft_RP\models %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\resource_packs\Arkcraft_RP\models
copy Arkcraft_RP\recipes %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\resource_packs\Arkcraft_RP\recipes
copy Arkcraft_RP\textures\models %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\resource_packs\Arkcraft_RP\textures\models
copy Arkcraft_RP\textures\entity %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\resource_packs\Arkcraft_RP\textures\entity
copy Arkcraft_RP\textures\entity\pig %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\resource_packs\Arkcraft_RP\textures\entity\pig
copy framedefault\functions %userprofile%\AppData\Local\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\behavior_packs\framedef\functions
cls
@echo DONE INJECTION
@echo ---------------------------------
@echo Injection Details:
@echo [Copying] Success
@echo [mkdir] Success
@echo ---------------------------------
@echo Mods Injected:
@echo Arkcraft
@echo Client Booter's MC FRAMEWORK
@echo ---------------------------------
@echo Client Booter MC BEDROCK INJECTOR
@echo ---------------------------------
@echo Dev Note:
@echo This Injector Is For Minecraft 
@echo Windows 10 edition
@echo ---------------------------------
pause