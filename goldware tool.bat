@echo off
chcp 65001
title made by goldware 752
color 4
goto menu
:menu
cls                              
echo. 
echo                                                                [93m  goldware tool enjoy:)
echo                                                                [91m    
echo                                                                [93m  
echo                                                                [91m  
echo                                                                [93m  
echo                                                                [91m     
echo                                                                [93m     
echo                                                         Welcome to goldware tool coded by goldware                                                                                                                                                                                
echo ┌───────────────────────────────────────────────────────────────────┬─────────────────────────────────────────────────────────────────────┐
echo  [93m│(1) = Usernamelookup                                               │(9) = Osint tools                                                    │                                                                     
echo [91m │                                                                   │                                                                     │
echo  [93m│(2) = Port scanner                                                 │                                                                     │                                                                     
echo [91m │                                                                   │                                                                     │
echo [93m │(3) = Gens menu                                                    │                                                                     │                                                                     
echo  [91m│                                                                   │                                                                     │
echo [93m │(4) = Ip geo location                                              │                                                                     │                                                                     
echo  [91m│                                                                   │                                                                     │
echo [93m │(5) = Spam discord webhook                                         │                                                                     │                                                                     
echo  [91m│                                                                   │                                                                     │
echo [93m │(6) = Spam discord dm                                              │                                                                     │                                                                     
echo  [91m│                                                                   │                                                                     │
echo [93m │(7) = Ip pinger                                                    │                                                                     │                                                                     
echo  [91m│                                                                   │                                                                     │
echo [93m │(8) = Webhook remover                                              │                                                                     │                                                                     
echo  [91m│                                                                   │                                                                     │ 
echo [93m └───────────────────────────────────────────────────────────────────┴─────────────────────────────────────────────────────────────────────┘                                                                   
echo.

set /p choice=(!) 

if "%choice%"=="1" (
    call :username_lookup
) else if "%choice%"=="02" (
    call :name_lookup
) else if "%choice%"=="03" (
    call :phone_number_lookup
) else if "%choice%"=="04" (
    call :address_lookup
) else if "%choice%"=="2" (
    call :scanIPRange
) else if "%choice%"=="4" (
    call :ipGeoLookup
    cls
    goto :page_2
) else if "%choice%"=="06" (
    call :create_ip_grabber_script
) else if "%choice%"=="07" (
    call :create_pc_info_grabber_script
) else if "%choice%"=="08" (
    call :ipPinger
) else if "%choice%"=="3" (
    call :generatormenu
) else if "%choice%"=="10" (
    call :page 2
) else if "%choice%"=="5" (
    call :sendMessageViaWebhook
) else if "%choice%"=="6" (
    call :discord_sender
) else if "%choice%"=="7" (
    call :ipPinger
) else if "%choice%"=="8" (
    call :webhook_remover
) else if "%choice%"=="9" (
    call :doxxintools
    echo Error.
    timeout /t 2 >nul
) else (
    goto :menu
)



:doxxintools
cls
cls
echo [96m╔════════════════════════╗
echo ║     [31m?leaksearch?       [96m║
echo [96m╚════════════════════════╝   
 echo [96mhttps://intelx.io                                           
 echo [96mhttps://leakpeek.com                                        
 echo [96mhttps://leak-lookup.com                                     
 echo [96mhttps://snusbase.com/search                                 
 echo [96mhttps://haveibeenpwned.com                                  
 echo [96mhttps://www.dehashed.com/                                    
 echo [96mhttps://cybernews.com/personal-data-leak-check              
 echo [96mhttps://breachdirectory.com/search                          
 echo [96mhttps://breachdirectory.org                                 
 echo [96mhttps://leakcheck.net                                       
 echo [96mhttps://breachdbsztfykg2fdaq2gnqnxfsbj5d....onion.pet       
 echo [96mhttps://aleph.occrp.org                                     
 echo [96mhttps://checkleaked.cc                                      
 echo [96mhttps://namescan.io/freeemailcompromisedcheck               
 echo [96mhttps://monitor.firefox.com                                 
 echo [96mhttps://www.fasterbroadband.co.uk/tools/...ach-search       
 echo [96mhttps://www.hotsheet.com/inoitsu                            
 echo [96mhttps://checkashleymadison.com                              
 echo [96mhttps://surfshark.com                                       
 echo [96mhttps://tragercop.1password.com                             
 echo [96mhttps://ghostproject.fr                                     
 echo [96mhttps://saverudata.online/ (RussinLeak DB search)           
echo [96m╔════════════════════════╗                                
echo ║     [31m?PhoneSearch?      [96m║                          
echo [96m╚════════════════════════╝                          
echo [96mhttps://www.spydialer.com                         
echo [96mhttps://www.numlookup.com                         
echo [96mhttps://www.truecaller.com                        
echo [96mhttps://www.searchyellowdirectory.com             
echo [96mhttps://demo.phoneinfoga.crvx.fr                  
echo [96mhttps://onlinesim.io                              
echo [96mhttps://www.411.com                               
echo [96mhttps://411.info                                  
echo [96mhttps://www.calleridtest.com                      
echo [96mhttps://thatsthem.com/reverse-phone-lookup        
echo [96mhttp://www.fonefinder.net                         
echo [96mhttps://www.callersmart.com                      
echo [96mhttps://www.phonevalidator.com                   
echo [96mhttps://freecarrierlookup.com                     
echo [96mhttps://www.usphonebook.com                      
echo [96mhttps://pccare99.com                              
echo [96mhttps://www.numberguru.com                        
echo [96mhttps://www.calltruth.com/                        
echo [96mhttps://www.allareacodes.com                      
echo [96mhttps://www.peoplebyphone.com                     
echo [96mhttps://www.confidentialphonelookup.com           

pause
goto menu

:webhook_remover
cls
echo              [91m┌────────┐            
echo              [93m│        │            
echo [91m┌────────────┴────────┴───────────┐
echo [93m│                                 │
echo [91m│         Webhook remover         │
echo [93m│                                 │
echo [93m└─────────────────────────────────┘
set /p webhook_url=Enter webhook: 


curl -X DELETE %webhook_url%


if %errorlevel% equ 0 (
    echo Webhook removed successfully at %TIME%.
) else (
    echo Failed to remove webhook at %TIME%.
    echo Error code: %errorlevel%
)


pause
goto :menu

:discord_sender
cls
set /p token=Enter Your Token:
set /p user_id=Enter Discord User ID:
set /p message_content=Enter Message to Send:
set /p repeat_count=Enter How Many Times to Send the Message:

for /l %%i in (1, 1, %repeat_count%) do (
    curl -X POST -H "Authorization: %token%" -H "Content-Type: application/json" -d "{\"recipient_id\":\"%user_id%\",\"content\":\"%message_content%\"}" https://discord.com/api/v9/channels/%user_id%/messages
)

pause
goto menu

:ipPinger
cls
echo                        ***     ***
echo                       *     * *     *
echo                       *    *   *    *
echo                        *** *    ****
echo                          *       *
echo                         *  0   0  *
echo                         *    !    *
echo                         *         *
echo                         *   ~~~   *
echo                         *         *
echo                   ======           ======
echo                   ======           ======
echo             ======                       ======
echo             ======                       ======
echo           [91m▪  [93m ▄▄▄·    [91m ▄▄▄[93m·▪   ▐ ▄ [91m ▄▄ • [93m▄▄▄ .[91m▄▄▄  
echo           [91m██ [93m▐█ ▄█    [91m▐█ ▄[93m███ •█▌▐█[91m▐█ ▀ ▪[93m▀▄.▀·[91m▀▄ █·
echo           [91m▐█·[93m ██▀·    [91m ██▀[93m·▐█·▐█▐▐▌[91m▄█ ▀█▄[93m▐▀▀▪▄[91m▐▀▀▄ 
echo           [91m▐█▌[93m▐█▪·•    [91m▐█▪·[93m•▐█▌██▐█▌[91m▐█▄▪▐█[93m▐█▄▄▌[91m▐█•█▌
echo           [91m▀▀▀[93m.▀       [91m.▀  [93m ▀▀▀▀▀ █▪[91m·▀▀▀▀ [93m ▀▀▀ [91m.▀  ▀
set /p "ip=Enter ip address: "

ping %ip%
pause
goto menu


:username_lookup
set /p username=Type username to lookup: 

echo          [91m_ _,---._                                              
echo       [93m,-','       `-.___
echo     [91m ^/-;'               `._
echo     [93m^/^\ ^/          ._   _,'[91mo [91m^\            
echo    [91m( ^/^\       _,--'^\,','"`. )                       
echo     [93m^|^\      ,'[93mo     [93m^\'    ^/ ^/^\              
echo     [91m^|      ^\        ^/   ,--'""`-.
echo     [93m:       ^\_    _ ^/ ,-'         `-._               
echo      [91m^\        `--'  ^/                ) 
echo       [93m`.  ^\`._    ,'     ________,','
echo         [91m.--`     ,'  ,--` __^\___,;'                              
echo          [93m^\`.,-- ,' ,`_)--'  ^/`.,'
echo           [91m^\( ;  ^| ^| )      (`- ^/
echo             [93m`--'^| ^|)       ^|- ^/
echo               [91m^| ^| ^|        ^| ^|
echo               [93m^| ^| ^|[93m,.,-.   ^| ^|_
echo               [91m^| `. ^[91m/ [91m^/   )---`  )
echo              [93m_^|  ^[93m/    ,',   ,-'
echo             [91m,'^|_[91m(    [91m^/-^<._,' ^|--,
echo             [93m^|    [93m`[93m--'---.     ^\ ^/ ^\
echo             [91m^|          ^/ ^\    ^/^\  ^\
echo           [93m,-^---._     ^|  ^\  ^/  ^\  ^\
echo        [91m,-'        ^\----'   ^\ ^/    ^\--`.
echo      [93m ^/            ^\              ^\   ^\

echo [91m╔═══════════════════════════════════════════════════════════════════════════════════════════════════╗
echo [93m║ .dP"Y8 888888    db    88""Yb  dP""b8 88  88     88""Yb 888888 .dP"Y8 88   88 88     888888 .dP"Y8║
echo [91m║ `Ybo." 88__     dPYb   88__dP dP   `" 88  88     88__dP 88__   `Ybo." 88   88 88       88   `Ybo."║
echo [93m║ o.`Y8b 88""    dP__Yb  88"Yb  Yb      888888     88"Yb  88""   o.`Y8b Y8   8P 88  .o   88   o.`Y8b║
echo [91m║ 8bodP' 888888 dP""""Yb 88  Yb  YboodP 88  88     88  Yb 888888 8bodP' `YbodP' 88ood8   88   8bodP'║
echo [93m╚═══════════════════════════════════════════════════════════════════════════════════════════════════╝ 
echo.
echo                [91m╔════════════════════════════════════════════════════════════
echo                ║[93mTikTok: [37mhttps://www.tiktok.com/@%username%
echo                [91m║════════════════════════════════════════════════════════════
echo                ║[93mInstagram: [37mhttps://www.instagram.com/%username%             
echo                [91m║════════════════════════════════════════════════════════════
echo                ║[93mFacebook: [37mhttps://www.facebook.com/%username%               
echo                [91m║════════════════════════════════════════════════════════════
echo                ║[93mTwitter: [37mhttps://www.twitter.com/%username%                 
echo                [91m║════════════════════════════════════════════════════════════
echo                ║[93mSteam: [37mhttps://steamcommunity.com/id/%username%             
echo                [91m║════════════════════════════════════════════════════════════
echo                ║[93mYouTube: [37mhttps://www.youtube.com/user/%username%            
echo                [91m║════════════════════════════════════════════════════════════
echo                ║[93mGitHub: [37mhttps://www.github.com/%username%                   
echo                [91m║════════════════════════════════════════════════════════════
echo                ║[93mReddit: [37mhttps://www.reddit.com/user/%username%              
echo                [91m║════════════════════════════════════════════════════════════
echo                ║[93mDiscord: [37mhttps://www.discord.com/%username%                 
echo                [91m║════════════════════════════════════════════════════════════
echo                ║[93mSoundCloud: [37mhttps://soundcloud.com/%username%               
echo                [91m║════════════════════════════════════════════════════════════
echo                ║[93mTwitch: [37mhttps://www.twitch.tv/%username%                   
echo                [91m║════════════════════════════════════════════════════════════
echo                ║[93mSnapchat: [37mhttps://www.snapchat.com/add/%username%           
echo                [91m║════════════════════════════════════════════════════════════
echo                ║[93mPinterest: [37mhttps://www.pinterest.com/%username%             
echo                [91m╚════════════════════════════════════════════════════════════
echo                           [91m┌──────────────────────────────────┐
echo                           [93m│     Please join our discord      │
echo                           [91m│                                  │
echo                           [93m│  https://discord.gg/bKVzDb4as6   │
echo                           [91m│                                  │
echo                           [93m│                                  │
echo                           [91m│                                  │
echo                           [93m└──────────────────────────────────┘
pause
goto :menu

goto :menu

:scanIPRange
cls

echo                                    [91m(   .      )    
echo                                    [93m.; )  ' (( (
echo                                    [91m_"., ,._'_
echo                           [93m; )  ' (╔══════════╗ ; )  ' (
echo                          [91m"., ,._' ║  Pscan   ║ "., ,._'
echo                          [93m╔════════╚══════════╝════════╗ 
echo                          [91m║         Ip Address         [91m║
echo                          [93m╚════════════════════════════╝ 

echo                     .  ; )  ' (( (" )    ;(.; )  ' (( (" ) 
echo                          _"., ,._'_.,)__"., ,_"., ,._'_.,)__
echo                         ┌─┐┌─┐┬─┐┌┬┐  ┌─┐┌─┐┌─┐┌┐┌┌┐┌┌─┐┬─┐
echo                         ├─┘│ │├┬┘ │   └─┐│  ├─┤││││││├┤ ├┬┘
echo                         ┴  └─┘┴└─ ┴   └─┘└─┘┴ ┴┘└┘┘└┘└─┘┴└─
echo    _______
echo ---'    ____)____
echo            ______)
echo           _______)
echo          _______)
echo ---.__________)                      
set /p ipRange=


echo %ipRange% | findstr /r /i /c:"^\([0-9]\{1,3\}\.\)\{3\}[0-9]\{1,3\}$" >nul 2>&1
if %errorlevel% equ 0 (
    nmap -p- -T4 -Pn %ipRange%
) else (
    nmap --top-ports 100 -T4 -Pn %ipRange%
)

if %errorlevel% neq 0 (
    echo Error 404
    pause
    goto scanIPRange
) else (
    pause
    goto menu
)


:ipGeoLookup
cls
echo [91m╔═══════════════════════════════╗
echo ║    [91m╦[93m╔═╗  [91m╦  [93m╔═╗[91m╔═╗[93m╦╔═[91m╦ ╦[93m╔═╗[91m   ║
echo ║    [91m║[93m╠═╝  [91m║  [93m║ ║[91m║ ║[93m╠╩╗[91m║ ║[93m╠═╝[91m   ║
echo ║    [91m╩[93m╩    [91m╩═╝[93m╚═╝[91m╚═╝[93m╩ ╩[91m╚═╝[93m╩  [91m   ║
echo [91m╚═══════════════════════════════╝ 
echo                                  ╔════════════════════╗
echo                       ┌───────┐  ║                    ║
echo                       │ ═══  o│  ║                    ║
echo                       ├───────┤  ║                    ║
echo     ╔══════════════╗  │[═══]  │  ║                    ║
echo     ║              ║  ├───────┤  ║                    ║
echo     ║              ║  │       │  ╚════════╤══╤═══════o╝
echo     ║              ║  │       │       ____│__│____
echo     ║              ║  │\\\\\\\│______/____________\ ─────┐
echo     ╚══════════════╝  └───────┘     ___________\____     │
echo    /::::::::::::::::\              /::::::::::::::::\   ┌T┐
echo   /:::::════════:::::\            /:::::════════:::::\  │││
echo   ════════════════════            ════════════════════  └┴┘ 
set /p "ip=[91mE[93mn[91mt[93me[91mr [93ma[91mn [93mI[91mP [93ma[91m[93md[91md[93mre[91ms[93ms: "             
echo.
curl -s ipinfo.io/%ip% | findstr /R /C:"\"city\":" /C:"\"postal\":" /C:"\"country\":" /C:"\"loc\":" /C:"\"timezone\":"
echo.
pause
goto menu

:sendMessageViaWebhook
set /p webhook=Enter the webhook URL: 
curl --head --silent --fail "%webhook%" >nul 2>&1
if %errorlevel% neq 0 (
echo [91m╔════════════════════════════════════════════════════════════════════════════════╗
echo ║       [93mERROR: Failed to connect to the webhook. The webhook might not be real. [91m ║
echo [91m╚════════════════════════════════════════════════════════════════════════════════╝
  pause
  goto menu
)
set /p message=Enter the message to send: 
set /p count=Enter the number of times to send the message:
echo [93m╔══════════════════════════════╗ 
echo ║[91mConnecting to the webhook     ║
echo [93m╚══════════════════════════════╝
timeout /t 5 >nul
echo.
setlocal enabledelayedexpansion
for /l %%i in (1,1,%count%) do (
  set /a counter=%%i
  <nul set /p "=[?]Connection up. Sending messages"
  curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"!message!\"}" !webhook! >nul 2>&1
  if %errorlevel% neq 0 (
    echo.
    echo Error: Failed to connect to the webhook. The webhook might not be real
    pause
    goto menu
  )
  echo.
)
endlocal
echo [93m╔════════════════════════════════════╗
echo ║        [91mMessages sent               ║
echo [93m╚════════════════════════════════════╝
pause
goto menu

:generatormenu
cls
echo                        [91m┌────────────────────┐                      
echo                        [93m│                    │                      
echo                        [91m│                    │                      
echo                        [93m│     Gen menu       │                      
echo                        [91m│                    │                      
echo                        [93m│                    │                      
echo                        [91m│                    │                      
echo [93m┌──────────────────────┴────────────────────┴───────────────────────┐
echo [91m│           steam           netflix           psn                   │
echo [93m│                                                                   │
echo [91m│          roblox                           spotify                 │
echo [93m│          disney           xbox             epic                   │
echo [91m│         nintendo                         minecraft                │
echo [93m│                         fortnite                                  │
echo [91m│                                                                   │
echo [93m│                         twitch                                    │
echo [91m│                                                                   │
echo [93m│                          ccv                                      │
echo [91m│                                                                   │
echo [93m│                                                                   │
echo [91m│                                                                   │
echo [93m│                                                                   │
echo [91m│                                                                   │
echo [93m│                                                                   │
echo [91m└───────────────────────────────────────────────────────────────────┘

set /p gen_choice=Enter your choice:
if "%gen_choice%"=="steam" goto steamgen
if "%gen_choice%"=="!spam" goto messagesender
if "%gen_choice%"=="!exit" goto :eof
if "%gen_choice%"=="netflix" goto netflixgen
if "%gen_choice%"=="psn" goto psngen
if "%gen_choice%"=="xbox" goto xboxgen
if "%gen_choice%"=="roblox" goto robloxgen
if "%gen_choice%"=="spotify" goto spotifygen
if "%gen_choice%"=="fortnite" goto fortnitegen
if "%gen_choice%"=="disney" goto disneyplusgen
if "%gen_choice%"=="epic" goto epicgamesgen
if "%gen_choice%"=="twitch" goto twitchprimegen
if "%gen_choice%"=="nintendo" goto nintendoeshopgen
if "%gen_choice%"=="minecraft" goto minecraftgen
if "%gen_choice%"=="ccv" goto visamastercardgen

:steamgen
@echo off
setlocal
set "characters=ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
set "length=15"

set /p "webhook=Enter Discord webhook URL for Steam codes: "

:steamgen_loop
set /p "num_codes=Enter the number of Steam codes to generate (0 to exit): "
if %num_codes% equ 0 goto menu

for /l %%n in (1,1,%num_codes%) do (
    set "code="
    for /l %%i in (1,1,%length%) do (
        set /a "rand_idx=!random! %% 36"
        for %%j in (!rand_idx!) do set "char=!characters:~%%j,1!"
        set "code=!code!!char!"
    )

    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"https://store.steampowered.com/account/registerkey?key=%code%\"}" %webhook%
)

goto steamgen_loop

:netflixgen


goto menu

:psngen
@echo off
setlocal
set "characters=ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
set "length=12"

set /p "webhook=Enter Discord webhook URL for PlayStation Network codes: "

:psngen_loop
set /p "num_codes=Enter the number of PlayStation Network codes to generate (0 to exit): "
if %num_codes% equ 0 goto generatormenu

for /l %%n in (1,1,%num_codes%) do (
    set "code="
    for /l %%i in (1,1,%length%) do (
        set /a "rand_idx=!random! %% 36"
        for %%j in (!rand_idx!) do set "char=!characters:~%%j,1!"
        set "code=!code!!char!"
    )

    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"https://store.playstation.com/en-us/redeem-code/%code%\"}" %webhook%
)

goto psngen_loop


:xboxgen
@echo off
setlocal
set "characters=ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
set "length=16"

set /p "webhook=Enter Discord webhook URL for Xbox Live codes: "

:xboxgen_loop
set /p "num_codes=Enter the number of Xbox Live codes to generate (0 to exit): "
if %num_codes% equ 0 goto generatormenu

for /l %%n in (1,1,%num_codes%) do (
    set "code="
    for /l %%i in (1,1,%length%) do (
        set /a "rand_idx=!random! %% 36"
        for %%j in (!rand_idx!) do set "char=!characters:~%%j,1!"
        set "code=!code!!char!"
    )

    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"https://redeem.microsoft.com/%code%\"}" %webhook%
)

goto xboxgen_loop



:robloxgen
@echo off
setlocal
set "characters=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
set "length=12"

set /p "webhook=Enter Discord webhook URL for Roblox codes: "

:robloxgen_loop
set /p "num_codes=Enter the number of Roblox codes to generate (0 to exit): "
if %num_codes% equ 0 goto generatormenu

for /l %%n in (1,1,%num_codes%) do (
    set "code="
    for /l %%i in (1,1,%length%) do (
        set /a "rand_idx=!random! %% 62"
        for %%j in (!rand_idx!) do set "char=!characters:~%%j,1!"
        set "code=!code!!char!"
    )

    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"https://www.roblox.com/gamecard/redeem/%code%\"}" %webhook%
)

goto robloxgen_loop



:spotifygen
@echo off
setlocal
set "characters=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
set "length=10"

set /p "webhook=Enter Discord webhook URL for Spotify codes: "

:spotifygen_loop
set /p "num_codes=Enter the number of Spotify codes to generate (0 to exit): "
if %num_codes% equ 0 goto generatormenu

for /l %%n in (1,1,%num_codes%) do (
    set "code="
    for /l %%i in (1,1,%length%) do (
        set /a "rand_idx=!random! %% 62"
        for %%j in (!rand_idx!) do set "char=!characters:~%%j,1!"
        set "code=!code!!char!"
    )

    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"https://www.spotify.com/activate/%code%\"}" %webhook%
)

goto spotifygen_loop

:fortnitegen
@echo off
setlocal
set "characters=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
set "length=16"

set /p "webhook=Enter Discord webhook URL for Fortnite V-Bucks codes: "

:fortnitegen_loop
set /p "num_codes=Enter the number of Fortnite V-Bucks codes to generate (0 to exit): "
if %num_codes% equ 0 goto generatormenu

for /l %%n in (1,1,%num_codes%) do (
    set "code="
    for /l %%i in (1,1,%length%) do (
        set /a "rand_idx=!random! %% 62"
        for %%j in (!rand_idx!) do set "char=!characters:~%%j,1!"
        set "code=!code!!char!"
    )

    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"https://www.fortnite.com/redeem/%code%\"}" %webhook%
)

goto fortnitegen_loop

:disneyplusgen
@echo off
setlocal
set "characters=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
set "length=12"

set /p "webhook=Enter Discord webhook URL for Disney+ Gift Card codes: "

:disneyplusgen_loop
set /p "num_codes=Enter the number of Disney+ Gift Card codes to generate (0 to exit): "
if %num_codes% equ 0 goto generatormenu

for /l %%n in (1,1,%num_codes%) do (
    set "code="
    for /l %%i in (1,1,%length%) do (
        set /a "rand_idx=!random! %% 62"
        for %%j in (!rand_idx!) do set "char=!characters:~%%j,1!"
        set "code=!code!!char!"
    )

    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"https://www.disneyplus.com/redeem/%code%\"}" %webhook%
)

goto disneyplusgen_loop

:epicgamesgen
@echo off
setlocal
set "characters=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
set "length=16"

set /p "webhook=Enter Discord webhook URL for Epic Games Gift Card codes: "

:epicgamesgen_loop
set /p "num_codes=Enter the number of Epic Games Gift Card codes to generate (0 to exit): "
if %num_codes% equ 0 goto generatormenu

for /l %%n in (1,1,%num_codes%) do (
    set "code="
    for /l %%i in (1,1,%length%) do (
        set /a "rand_idx=!random! %% 62"
        for %%j in (!rand_idx!) do set "char=!characters:~%%j,1!"
        set "code=!code!!char!"
    )

    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"https://www.epicgames.com/redeem/%code%\"}" %webhook%
)

goto epicgamesgen_loop

:twitchprimegen
@echo off
setlocal
set "characters=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
set "length=12"

set /p "webhook=Enter Discord webhook URL for Twitch Prime codes: "

:twitchprimegen_loop
set /p "num_codes=Enter the number of Twitch Prime codes to generate (0 to exit): "
if %num_codes% equ 0 goto generatormenu

for /l %%n in (1,1,%num_codes%) do (
    set "code="
    for /l %%i in (1,1,%length%) do (
        set /a "rand_idx=!random! %% 62"
        for %%j in (!rand_idx!) do set "char=!characters:~%%j,1!"
        set "code=!code!!char!"
    )

    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"https://www.twitch.tv/redeem/%code%\"}" %webhook%
)

goto twitchprimegen_loop

:nintendoeshopgen
@echo off
setlocal
set "characters=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
set "length=16"

set /p "webhook=Enter Discord webhook URL for Nintendo eShop codes: "

:nintendoeshopgen_loop
set /p "num_codes=Enter the number of Nintendo eShop codes to generate (0 to exit): "
if %num_codes% equ 0 goto generatormenu

for /l %%n in (1,1,%num_codes%) do (
    set "code="
    for /l %%i in (1,1,%length%) do (
        set /a "rand_idx=!random! %% 62"
        for %%j in (!rand_idx!) do set "char=!characters:~%%j,1!"
        set "code=!code!!char!"
    )

    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"https://www.nintendo.com/en_US/shop/redeem/%code%\"}" %webhook%
)

goto nintendoeshopgen_loop

:minecraftgen
@echo off
setlocal
set "characters=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
set "length=25"

set /p "webhook=Enter Discord webhook URL for Minecraft gift codes: "

:minecraftgen_loop
set /p "num_codes=Enter the number of Minecraft gift codes to generate (0 to exit): "
if %num_codes% equ 0 goto generatormenu

for /l %%n in (1,1,%num_codes%) do (
    set "code="
    for /l %%i in (1,1,%length%) do (
        set /a "rand_idx=!random! %% 62"
        for %%j in (!rand_idx!) do set "char=!characters:~%%j,1!"
        set "code=!code!!char!"
    )

    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"https://www.minecraft.net/redeem/%code%\"}" %webhook%
)

goto minecraftgen_loop
:visamastercardgen
@echo off
setlocal
set "characters=0123456789"
set "length=16"

set /p "webhook=Enter Discord webhook URL for VISA/Mastercard gift cards: "

:visamastercardgen_loop
set /p "num_cards=Enter the number of VISA/Mastercard gift cards to generate (0 to exit): "
if %num_cards% equ 0 goto menu

for /l %%n in (1,1,%num_cards%) do (
    set "card_number="
    for /l %%i in (1,1,%length%) do (
        set /a "rand_idx=!random! %% 10"
        for %%j in (!rand_idx!) do set "digit=!characters:~%%j,1!"
        set "card_number=!card_number!!digit!"
    )

    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"VISA/Mastercard Gift Card Number: %card_number%\"}" %webhook%
)

goto visamastercardgen_loop

