# ATM Fabric Development Help

This is a guide to help configure updates for All The Mods Fabric

## Setup 

#### For Contributors, Testers and Developers
Follow these steps to setup your workspace:

#### Twitch App
1) Download the [Twitch App](https://www.twitch.tv/downloads) if you haven't already.
2) Fork and clone the ATM-Fabric repository to your Desktop.
3) Open the Cloned folder followed by the `client` folder
4) Select all the files and folders and click Send To -> Compressed ZIP File.
5) Open the Twitch App, go to Mods > Minecraft, and click Create Instance. You should see a small text labeled Import that allows you to import your ZIP File you just made.
6) Launch The Instance


#### GDLauncher
1) Download [GDLauncher](https://github.com/gorilla-devs/GDLauncher/releases) if you haven't already.
2) Fork and clone the ATM-Fabric repository to your Desktop.
3) Open the Cloned folder followed by the `client` folder
4) Select all the files and folders and click Send To -> Compressed ZIP File.
5) Open GDLauncher, go to Instances -> Import Instance ans select the ZIP File you just made.
6) Launch The Instance

#### MultiMC
1) Download [MultiMC](https://multimc.org) if you haven't already.
2) Fork and clone the ATM-Fabric repository to your desktop.
3) Open the Cloned folder followed by the `client` folder
4) Select all the files and folders and click Send To -> Compressed ZIP File.
5) Open MultiMC, go to Add Instance -> Import from ZIP and select your ZIP FIle you just made.
6) Open the modpack installs Right Click the Modpack -> Edit Instance -> Version
7) Click on the Section labeled Minecraft Forge and Click Remove.
8) Click on the Button Install Fabric and install 0.7.8+build.184
9) Return to the Main Window and Right Click the Modpack -> Edit Instance -> Loader Mods
10) Click on the Selection labeled `customloadingscreen` and then click remove.
11) Launch The Instance

#### Server Files
1) Fork and clone the ATM-Fabric repository to your desktop.
2) Open the Cloned folder and Copy the `server` folder to your clipboard
3) Paste it somewhere and rename it to the Folder you want to be your server
4) From a Twitch install copy the `config`, `data`, `datapacks`, and `mods` folder.
5) Go inside the mods folder and remove the `customloadingscreen` jar and the `Missing Bits` jar,
6) Run the Server

