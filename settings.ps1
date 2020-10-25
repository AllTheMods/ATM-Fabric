# Settings for the ModpackUploader
# For details/help see: https://github.com/NillerMedDild/ModpackUploader

# =====================================================================//
# CURSEFORGE SETTINGS
# =====================================================================//

$CURSEFORGE_USER = "CrankySupertoon"

# For details see: https://www.curseforge.com/account/api-tokens
$CURSEFORGE_TOKEN = "665ffe6f-c0de-4db9-9ea9-682dc978fa5cxxx"

# ProjectID can be found on the modpack's Curseforge Projects page, under "About This Project"
$CURSEFORGE_PROJECT_ID = 361635

#=====================================================================//
# DEPENDENCIES URL
#=====================================================================//

# File name of the latest https://github.com/Gaz492/twitch-export-builder/releases
$TwitchExportBuilderDL = "twitch-export-builder_windows_amd64.exe"
$TwitchExportBuilderLinuxDL = "twitch-export-builder_linux_amd64"

# File name of the latest https://github.com/TheRandomLabs/ChangelogGenerator/releases
$ChangelogGeneratorDL = "ChangelogGenerator-2.0.0-pre3.jar"

# =====================================================================//
# MODPACK SETTINGS
# =====================================================================//

# Version Of The Modpack
$MODPACK_VERSION = "2.5.1"

# Last Version Of The Modpack
# Needed For Changelog Parsing
$LAST_MODPACK_VERSION = "2.5.0"
$LAST_MODPACK_ZIP_NAME = "Curse-$CLIENT_NAME-$LAST_MODPACK_VERSION"

# Modpacks Forge Version: 
# Default: "14.23.5.2836"
$FORGE_VERSION=31.1.25

# An array of compatible game versions of Minecraft.
# See GameVersions.json for possible versions.
# @(6756) - is Minecraft 1.12.2
# @(7722) - is Minecraft 1.15.2
$GAME_VERSIONS = @(7722)

# =====================================================================//
#  CURSE PACK SETTINGS
# =====================================================================//

# Name of the Modpack in the ZIP File
$CLIENT_NAME = "ATMF"
$CLIENT_ZIP_NAME = "Curse-$CLIENT_NAME-$MODPACK_VERSION"

# Display Name of the Modpack on CurseForge
# Default: "$CLIENT_FANCY_NAME $MODPACK_VERSION"
$CLIENT_FANCY_NAME = "All The Mods Fabric"
$CLIENT_FILE_DISPLAY_NAME = "$CLIENT_FANCY_NAME - $MODPACK_VERSION"

# A continuous line of the folders and files (with extensions) to zip into MMC Files.
# Default: @("mods", "config")
$CONTENTS_TO_ZIP_CURSE = "mods", "config", "datapacks", "resources", "patchouli_books"

# Can be "markdown", "text" or "html"
$CLIENT_CHANGELOG_TYPE = "html"

# Must be a single string. Use Powershell escaping for new lines etc. New line is `n and indent is `t
$CLIENT_CHANGELOG = "Empty"

# Can be "alpha", "beta" or "release"
$CLIENT_RELEASE_TYPE = "release"

# =====================================================================//
#  MultiMC PACK SETTINGS
# =====================================================================//

# Name of the Modpack in the ZIP File
$MMCCLIENT_NAME = "ATMF"
$MMCCLIENT_ZIP_NAME = "MMC-$CLIENT_NAME-$MODPACK_VERSION"

# Display Name of the Modpack on CurseForge
# Default: "$CLIENT_FANCY_NAME $MODPACK_VERSION"
$MMCCLIENT_FANCY_NAME = "All The Mods Fabric"
$MMCCLIENT_FILE_DISPLAY_NAME = "MultiMC - $CLIENT_FANCY_NAME - $MODPACK_VERSION"

# A continuous line of the folders and files (with extensions) to zip into MMC Files.
# Default: @("mods", "config")
$CONTENTS_TO_ZIP_MMC = @("mods", "config", "datapacks", "resources", "patchouli_books")

# Can be "markdown", "text" or "html"
# Default: $CLIENT_CHANGELOG_TYPE
$MMCLIENT_CHANGELOG_TYPE = $CLIENT_CHANGELOG_TYPE

# Must be a single string. Use Powershell escaping for new lines etc. New line is `n and indent is `t
# Default: $CLIENT_CHANGELOG
$MMCCLIENT_CHANGELOG = $CLIENT_CHANGELOG

# Can be "alpha", "beta" or "release"
# Default: $CLIENT_RELEASE_TYPE
$MMCLIENT_RELEASE_TYPE = $CLIENT_RELEASE_TYPE

#=====================================================================//
#  SERVER FILE SETTINGS
#=====================================================================//

# In the format @("filename", "filename")
$CLIENT_MODS_TO_REMOVE_FROM_SERVER_FILES = @(
"Missing Bits-v1.15.2 Fabric b1.jar"
)

# Default: "$CLIENT_FILENAME Server $MODPACK_VERSION"
$SERVER_ZIP_NAME = "Server-$CLIENT_NAME-$MODPACK_VERSION"

# Default: $SERVER_FILENAME
$SERVER_FILE_DISPLAY_NAME = "$CLIENT_FANCY_NAME Server $MODPACK_VERSION"

# A continuous line of the folders and files (with extensions) to zip into Server Files.
# Default: @("mods", "config")
$CONTENTS_TO_ZIP_SERVER = "mods", "config", "datapacks", "resources", "patchouli_books"

# Can be "markdown", "text" or "html"
# Default: $CLIENT_CHANGELOG_TYPE
$SERVER_CHANGELOG_TYPE = $CLIENT_CHANGELOG_TYPE

# Must be a single string. Use Powershell escaping for new lines etc. New line is `n and indent is `t
# Default: $CLIENT_CHANGELOG
$SERVER_CHANGELOG = $CLIENT_CHANGELOG

# Can be "alpha", "beta" or "release"
# Default: $CLIENT_RELEASE_TYPE
$SERVER_RELEASE_TYPE = $CLIENT_RELEASE_TYPE

# =====================================================================//
#  MODULES
# =====================================================================//

# Toggle twitch-export-builder (automatic building of the manifest zip) on/off
# Default: $true
$ENABLE_MANIFEST_BUILDER_MODULE = $true

# Toggle the modpack uploader on/off
# Setting this to $false will also disable the Server File and Changelog Generator Modules.
# Default: $true
$ENABLE_MODPACK_UPLOADER_MODULE = $true

# Toggle server file feature on/off
# Default: $true
$ENABLE_SERVER_FILE_MODULE = $true

# Toggle multimc file feature on/off
# Default: $true
$ENABLE_MMC_FILE_MODULE = $false

# Toggle automatic changelog generator on/off
# This module requires an older modpack manifest zip to be present, 
# Default: $false
$ENABLE_CHANGELOG_GENERATOR_MODULE=true

# Toggle removal and re-download of jars on/off.	
# Setting this to true will ensure that you always have the latest 	
# Twitch Export Builder and ChangelogGenerator, but increases the	
# amount of time the script takes to finish.	
# Default: $false	
$ENABLE_ALWAYS_UPDATE_JARS = $false

# Toggles extra logging on/off.
# Recommended if you're having trouble making the Modpack Uploader
# work.
# Default: $false
$ENABLE_EXTRA_LOGGING = $false

# Toggles github changelog generator integration on/off.
# Requires extensive setup, this is an advanced step.
# See below link for info:
# https://github.com/github-changelog-generator/github-changelog-generator
# Default: $false
$ENABLE_GITHUB_CHANGELOG_GENERATOR_MODULE = $false
$GITHUB_NAME = "MyName"
$GITHUB_TOKEN = "$GITHUB_NAME`:MyToken"
$GITHUB_REPOSITORY = "MyRepo"
$CHANGES_SINCE_VERSION = "1.0.0"
