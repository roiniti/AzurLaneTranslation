> [!NOTE]
> This is a beta/proof of concept and there might be errors, if the translated scene cant be loaded it will load the default scene if you want to report malfunctioning join the [discord server](https://discord.gg/Wg3pNmmS5J)

# Azur Lane Translation mod
Azur lane translation using Formidable Mod Loader (version 0.2.0+).
This repo contains the story (only the story, in a future version i'll add more) translated to spanish, french, italian, portuguese and german.

The translation quality is google translate, im not going to translate manually the game

## Instalation
To install it you will need to have the [Formidable Mod loader](https://github.com/roiniti/Formidable-Mod-Loader/tree/master), then download the code as zip clicking in code, download ZIP, 
then extract it to you mods folder inside android/data/(azurlane folder)/files/, and rename the AzurLaneTranslation-main folder to  AzurLaneTranslation.

Then open the game, go to settings and change the language 



## Adding new languages
To add new languages you will need to create a folder named as your langcode/countrycode, inside create a file named langconfig.lua, you can check the [langconfig sample](../src/samplelangconfig.lua) 
file inside the folder src then you will needd to add the translated lua scripts of the game you can get the original scripts from the [Azur Lane source code](https://github.com/AzurLaneTools/AzurLaneLuaScripts)
also you will need to replace the *return* in the script with a 
```lua
FMLTranslator.loaded["SCRIPT_ID"] = ...
```
Put the story scripts inside the story folder (languageFolder/story)
(this repo will be automated in a future to provide the translation of the mod for each update)
