cd ..
. .\settings.ps1

function Download-GithubRelease {	
    param(	
        [parameter(Mandatory=$true)]	
        [string]	
        $repo,	
        [parameter(Mandatory=$true)]
        [string]	
        $file	
    )	

    $releases = "https://api.github.com/repos/$repo/releases"	

    Write-Host "Determining latest release of $repo"	
    [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12	
    $tag = (Invoke-WebRequest -Uri $releases -UseBasicParsing | ConvertFrom-Json)[0].tag_name	

    $download = "https://github.com/$repo/releases/download/$tag/$file"	
    $name = $file.Split(".")[0]	

    Write-Host Dowloading...	
    [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12	
    Invoke-WebRequest $download -Out $file	

    # Cleaning up target dir	
    Remove-Item $name -Recurse -Force -ErrorAction SilentlyContinue	
}	  

function Clear-SleepHost {
    Start-Sleep 2
    Clear-Host
}

if ($ENABLE_MANIFEST_BUILDER_MODULE) {
    if (!(Test-Path TwitchExportBuilder) -or $ENABLE_ALWAYS_UPDATE_JARS) {
        Write-Host "######################################" -ForegroundColor Cyan
        Write-Host ""
        Write-Host "Downloading Twitch Export Builder..." -ForegroundColor Green
        Write-Host ""
        Write-Host "######################################" -ForegroundColor Cyan
        Write-Host ""
        Remove-Item ./TwitchExportBuilder -Recurse -Force -ErrorAction SilentlyContinue
        mkdir tools
        curl https://github.com/Gaz492/twitch-export-builder/releases/download/1.5.1/twitch-export-builder_linux_amd64 -JLo ./tools/TwitchExportBuilder
        cd tools
        chmod +x ./TwitchExportBuilder
        cd ..
    }
    Clear-SleepHost
    Write-Host "######################################" -ForegroundColor Cyan
    Write-Host ""
    Write-Host "Compressing Client Files..." -ForegroundColor Green
    Write-Host ""
    Write-Host "######################################" -ForegroundColor Cyan
    Write-Host ""
    Remove-Item temp -Recurse -Force -ErrorAction SilentlyContinue
    mkdir temp
    Copy-Item $CONTENTS_TO_ZIP_CURSE temp -Recurse -Force -ErrorAction SilentlyContinue
    Copy-Item "tools/TwitchExportBuilder", ".build.json" temp -Force -ErrorAction SilentlyContinue
    Remove-Item "$CLIENT_ZIP_NAME.zip" -Recurse -Force -ErrorAction SilentlyContinue
    cd temp
    ./TwitchExportBuilder -n "$CLIENT_NAME" -p "$MODPACK_VERSION"
    Rename-Item -Path "$CLIENT_NAME-$MODPACK_VERSION.zip" -NewName "$CLIENT_ZIP_NAME.zip" -Force -ErrorAction SilentlyContinue
    Copy-Item "$CLIENT_ZIP_NAME.zip" .. -Force -ErrorAction SilentlyContinue
    cd ..
    Remove-Item mods.json -Force -ErrorAction SilentlyContinue
    7z e -bd "$CLIENT_ZIP_NAME.zip" manifest.json
    Rename-Item -Path manifest.json -NewName mods.json
    Clear-SleepHost
}

if ($ENABLE_CHANGELOG_GENERATOR_MODULE -and $ENABLE_MODPACK_UPLOADER_MODULE) {
    if (!(Test-Path ChangelogGenerator.jar) -or $ENABLE_ALWAYS_UPDATE_JARS) {
        Write-Host "######################################" -ForegroundColor Cyan
        Write-Host ""
        Write-Host "Downloading Modpack Chanelog Generator..." -ForegroundColor Green
        Write-Host ""
        Write-Host "######################################" -ForegroundColor Cyan
        Write-Host ""
        Remove-Item ChangelogGenerator.jar -Recurse -ErrorAction SilentlyContinue
        Download-GithubRelease -repo "TheRandomLabs/ChangelogGenerator" -file $ChangelogGeneratorDL
		Rename-Item -Path $ChangelogGeneratorDL -NewName ChangelogGenerator.jar -ErrorAction SilentlyContinue
    }
    Remove-Item old.json, new.json, shortchangelog.txt, MOD_CHANGELOGS.txt -ErrorAction SilentlyContinue
    $LAST_ZIP_NAME_EXTRACT = "$LAST_MODPACK_ZIP_NAME.zip"
    7z e -bd $LAST_ZIP_NAME_EXTRACT manifest.json
    Rename-Item -Path manifest.json -NewName old.json
    7z e -bd "$CLIENT_ZIP_NAME.zip" manifest.json
    Rename-Item -Path manifest.json -NewName new.json
    Clear-SleepHost
    Write-Host "######################################" -ForegroundColor Cyan
    Write-Host ""
    Write-Host "Generating changelog..." -ForegroundColor Green
    Write-Host ""
    Write-Host "######################################" -ForegroundColor Cyan
    Write-Host ""
    java -jar ChangelogGenerator.jar
    Remove-Item MOD_CHANGELOGS.txt -Recurse -Force -ErrorAction SilentlyContinue
    Rename-Item -Path changelog.txt -NewName MOD_CHANGELOGS.txt
}

if ($ENABLE_GITHUB_CHANGELOG_GENERATOR_MODULE) {

    $BASE64TOKEN = [System.Convert]::ToBase64String([char[]]$GITHUB_TOKEN);
    $Uri = "https://api.github.com/repos/$GITHUB_NAME/$GITHUB_REPOSITORY/releases?access_token=$GITHUB_TOKEN"

    $Headers = @{
        Authorization = 'Basic {0}' -f $Base64Token;
    };

    $Body = @{
        tag_name = $MODPACK_VERSION;
        target_commitish = 'master';
        name = $MODPACK_VERSION;
        body = $CLIENT_CHANGELOG;
        draft = $false;
        prerelease = $false;
    } | ConvertTo-Json;

    Clear-SleepHost
    if ($ENABLE_EXTRA_LOGGING) {
        Write-Host "Release Data:"
        Write-Host $Body 
    }

    Write-Host ""
    Write-Host "######################################" -ForegroundColor Cyan
    Write-Host ""
    Write-Host "Making GitHub Release..." -ForegroundColor Green
    Write-Host ""
    Write-Host "######################################" -ForegroundColor Cyan
    Write-Host ""

    [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
    Invoke-RestMethod -Headers $Headers -Uri $Uri -Body $Body -Method Post

	Start-Process Powershell.exe -Argument "-NoProfile -Command github_changelog_generator --since-tag $CHANGES_SINCE_VERSION"
}

if ($ENABLE_MODPACK_UPLOADER_MODULE) {


    $CLIENT_METADATA = 
    "{
    'changelog': `'$CLIENT_CHANGELOG`',
    'changelogType': `'$CLIENT_CHANGELOG_TYPE`',
    'displayName': `'$CLIENT_FILE_DISPLAY_NAME`',
    'gameVersions': [$GAME_VERSIONS],
    'releaseType': `'$CLIENT_RELEASE_TYPE`'
    }"
    
    Clear-SleepHost
    if ($ENABLE_EXTRA_LOGGING) {
        Write-Host "Client Metadata:"
        Write-Host $CLIENT_METADATA 
    }

    Write-Host ""
    Write-Host "######################################" -ForegroundColor Cyan
    Write-Host ""
    Write-Host "Uploading client files..." -ForegroundColor Green
    Write-Host ""
    Write-Host "######################################" -ForegroundColor Cyan
    Write-Host ""
    $Response = curl --url "https://minecraft.curseforge.com/api/projects/$CURSEFORGE_PROJECT_ID/upload-file" --user "$CURSEFORGE_USER`:$CURSEFORGE_TOKEN" -H "Accept: application/json" -H X-Api-Token:$CURSEFORGE_TOKEN -F metadata=$CLIENT_METADATA -F file=@"$CLIENT_ZIP_NAME.zip" --progress-bar | ConvertFrom-Json
    $ResponseId = $Response.id

    Write-Host ""
    Write-Host "######################################" -ForegroundColor Cyan
    Write-Host ""
    Write-Host "The modpack has been uploaded." -ForegroundColor Green
    Write-Host "ID returned: $ResponseId" -ForegroundColor Cyan
    Write-Host ""
    Write-Host "######################################" -ForegroundColor Cyan
    Write-Host ""
    Start-Sleep -Seconds 1
}

if ($ENABLE_SERVER_FILE_MODULE -and $ENABLE_MODPACK_UPLOADER_MODULE) {
    Clear-SleepHost
    Write-Host ""
    Write-Host "######################################" -ForegroundColor Cyan
    Write-Host ""
    Write-Host "Compressing Server files..." -ForegroundColor Green
    Write-Host ""
    Write-Host "######################################" -ForegroundColor Cyan
    Write-Host ""
    Remove-Item "temp" -Recurse -Force -ErrorAction SilentlyContinue
    mkdir temp
    Remove-Item "Server.zip" -Recurse -Force -ErrorAction SilentlyContinue
    Copy-Item server\* temp -Force -ErrorAction SilentlyContinue
    Copy-Item $CONTENTS_TO_ZIP_SERVER temp -Recurse -Force -ErrorAction SilentlyContinue
    cd temp
    7z a -tzip "Server.zip" @($CONTENTS_TO_ZIP_SERVER)
    Remove-Item "$SERVER_ZIP_NAME.zip" -Force
    
    Write-Host "Removing Client Mods from Server Files" -ForegroundColor Cyan
    foreach ($clientMod in $CLIENT_MODS_TO_REMOVE_FROM_SERVER_FILES) {
        Write-Host "Removing Client Mod $clientMod"
        7z d Server.zip "mods/$clientMod*" | Out-Null
    }
    Rename-Item -Path Server.zip -NewName "$SERVER_ZIP_NAME.zip" -Force -ErrorAction SilentlyContinue
    Move-Item "$SERVER_ZIP_NAME.zip" .. -Force -ErrorAction SilentlyContinue
    
    Start-Sleep 3

    $SERVER_METADATA = 
    "{
    'changelog': `'$SERVER_CHANGELOG`',
    'changelogType': `'$SERVER_CHANGELOG_TYPE`',
    'displayName': `'$SERVER_FILE_DISPLAY_NAME`',
    'parentFileId': $ResponseId,
    'releaseType': `'$SERVER_RELEASE_TYPE`'
    }"

    Clear-SleepHost
    if ($ENABLE_EXTRA_LOGGING) {
        Write-Host "Server Metadata:"
        Write-Host $SERVER_METADATA
    }

    Write-Host ""
    Write-Host "######################################" -ForegroundColor Cyan
    Write-Host ""
    Write-Host "Uploading server files..." -ForegroundColor Green
    Write-Host ""
    Write-Host "######################################" -ForegroundColor Cyan
    Write-Host ""
    $SERVER_UPLOAD_ZIP = "$SERVER_ZIP_NAME.zip"
    cd ..
    $ResponseServer = curl --url "https://minecraft.curseforge.com/api/projects/$CURSEFORGE_PROJECT_ID/upload-file" --user "$CURSEFORGE_USER`:$CURSEFORGE_TOKEN" -H "Accept: application/json" -H X-Api-Token:$CURSEFORGE_TOKEN -F metadata=$SERVER_METADATA -F file=@$SERVER_UPLOAD_ZIP --progress-bar
}

if ($ENABLE_MMC_FILE_MODULE -and $ENABLE_MODPACK_UPLOADER_MODULE) 
{
    Clear-SleepHost
    Write-Host ""
    Write-Host "######################################" -ForegroundColor Cyan
    Write-Host ""
    Write-Host "Compressing MultiMC files..." -ForegroundColor Green
    Write-Host ""
    Write-Host "######################################" -ForegroundColor Cyan
    Write-Host ""

    Remove-Item "MMC.zip" -Recurse -Force -ErrorAction SilentlyContinue
    Remove-Item "$MMCCLIENT_ZIP_NAME.zip" -Recurse -Force -ErrorAction SilentlyContinue
    MKDIR "temp\All The Mods Fabric\minecraft" -ErrorAction SilentlyContinue
    Move-Item -Path config -Destination "temp\All The Mods Fabric\minecraft\config"
    Move-Item -Path datapacks -Destination "temp\All The Mods Fabric\minecraft\datapacks"
    Move-Item -Path mods -Destination "temp\All The Mods Fabric\minecraft\mods"
    Move-Item -Path patchoulI_books -Destination "temp\All The Mods Fabric\minecraft\patchouli_books"
    Move-Item -Path resources -Destination "temp\All The Mods Fabric\minecraft\resources"
    Move-Item -Path instance.cfg -Destination "temp\All The Mods Fabric"
    Move-Item -Path mmc-pack.json -Destination "temp\All The Mods Fabric"
    cd temp
    7z a -tzip "MMC.zip" "All The Mods Fabric"
    cd "All The Mods Fabric"
    cd "minecraft"
    Move-Item -Path config -Destination "..\..\.."
    Move-Item -Path datapacks -Destination "..\..\.."
    Move-Item -Path mods -Destination "..\..\.."
    Move-Item -Path patchoulI_books -Destination "..\..\.."
    Move-Item -Path resources -Destination "..\..\.."
    cd ..
    Move-Item -Path instance.cfg -Destination "..\.."
    Move-Item -Path mmc-pack.json -Destination "..\.."
    cd ..
    Move-Item -Path "MMC.zip" -Destination ".."
    cd ..
    Remove-Item -Path "temp" -Recurse -Force -ErrorAction SilentlyContinue
    Rename-Item -Path MMC.zip -NewName "$MMCCLIENT_ZIP_NAME.zip"
    
    $MMC_METADATA = "{
    'changelog': `'$MMCCLIENT_CHANGELOG`',
    'changelogType': `'$MMCLIENT_CHANGELOG_TYPE`',
    'displayName': `'$MMCCLIENT_FILE_DISPLAY_NAME`',
    'parentFileId': $ResponseId,
    'releaseType': `'$MMCLIENT_RELEASE_TYPE`'
    }"
    

    Write-Host ""
    Write-Host "######################################" -ForegroundColor Cyan
    Write-Host ""
    Write-Host "Uploading MultiMC files..." -ForegroundColor Green
    Write-Host ""
    Write-Host "######################################" -ForegroundColor Cyan
    Write-Host ""
    $MMC_UPLOAD_ZIP = "$MMCCLIENT_ZIP_NAME.zip"
    $ResponseServer = curl --url "https://minecraft.curseforge.com/api/projects/$CURSEFORGE_PROJECT_ID/upload-file" --user "$CURSEFORGE_USER`:$CURSEFORGE_TOKEN" -H "Accept: application/json" -H X-Api-Token:$CURSEFORGE_TOKEN -F metadata=$MMC_METADATA -F file=@$MMC_UPLOAD_ZIP --progress-bar
}

Write-Host "######################################" -ForegroundColor Cyan
Write-Host ""
Write-Host "The Modpack Uploader has completed." -ForegroundColor Green
Write-Host ""
Write-Host "######################################" -ForegroundColor Cyan
Write-Host ""
Start-Sleep -Seconds 5
