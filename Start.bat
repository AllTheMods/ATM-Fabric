@echo off
title All The Mods Fabric Server Files
echo ===============================================================================
fc /b "config\eula.txt" eula.txt > nul
if errorlevel 1 (
    goto error
) else (
	echo You agreed to the EULA!
	goto launch
)

:error
set Agree="n"
echo Do you agree to Minecraft's EULA. This can be found here https://account.mojang.com/documents/minecraft_eula
echo ===============================================================================
set /p Agree=Yes or No?
if /I "%Agree%"=="yes" goto agree
if /I "%Agree%"=="y" goto agree
if /I "%Agree%"=="no" goto kill
if /I "%Agree%"=="n" goto kill


:kill
echo ===============================================================================
echo You did not agree to the Minecraft EULA. This server will now stop
PAUSE
EXIT

:agree
copy /y "config\eula.txt" eula.txt
echo ===============================================================================
fc /b "config\eula.txt" eula.txt > nul
if not errorlevel 1 (
	echo You now have agreed to the eula
    goto launch
) else (
	color 4Fs
	echo Uh oh! There is an Error with this Batch File. Please report this issue to our discord.
	pause
)
)


:launch
echo ===============================================================================
set /p R="RAM: "
echo Server Starting....
java -Xmx%R%G -Xms1G -jar fabric-server-launch.jar nogui
PAUSE