:Start
@echo off

title PROMPT

FOR /f %%i in (%~dp0\Mon.txt) do set Money=%%i

ping 127.0.0.1 -n 1 -w 500> nul
echo [101;93m EREBUS SYSTEMS - ACCESS TERMINAL [0m      
echo      Welcome to EREBUS SYSTEMS
echo.
echo      Schmo Inc  -  Make it ^| Sell it ^| Profit
echo          ^| Activating Erubus Systems...[92mSuccess[0m
ping 127.0.0.1 -n 1 -w 500> nul
echo          ^| Verifying User...[92mSuccess[0m
ping 127.0.0.1 -n 1 -w 500> nul
echo          ^| Consuming Ohio...[92mSuccess[0m
ping 127.0.0.1 -n 1 -w 500> nul
echo          ^| Deleting Twitter...[92mSuccess[0m
ping 127.0.0.1 -n 1 -w 500> nul
echo          ^| Checking System Status...[92mNormal[0m
ping 127.0.0.1 -n 1 -w 500> nul
echo          ^| Checking Connection Status...[92mNormal[0m
ping 127.0.0.1 -n 1 -w 500> nul
echo          ^| Initializing...[92mSuccess[0m
echo - [SCHMO Sys-No. 12098312012 [[92mSECURED[0m]
echo -----------------------------------------------------
echo               press any key to continue
echo -----------------------------------------------------
pause >nul
cls
:BootOptions
color 06
echo Schmo_Corparation[SchmoSys32]©. All Rights Reservered. 
echo Schmo_Corparation Eurbus[Version 10.0.18363.1679]
echo [%DATE%.%TIME%] Australian Eastern Time.
echo.
echo Bios: Ready
echo System: Ready
echo Config: Ready
echo Desktop: Ready
echo Application: Ready
echo Exe: Ready
echo SCiHNET: Ready
echo ---------------------------
echo ---------------------------
timeout 1 >nul
echo Terminal: Running
echo Processor: Normal
echo Hyper-V: Normal
echo Network: Normal
echo Memory: Normal
echo BootDevice: Normal
echo Location: Verified
echo.
echo -------------------------------
echo        Erubus Systems
echo ------------------------------
echo.
color 06
echo.
echo --- Please select a boot option
echo   ^|  [1] Run DESKTOP
echo   ^|  [2] Run TERMINAL
echo.
set /p bootOption= ErubusSys32^>Boot^>
if %BootOption%==1 goto DesktopLogin
if %BootOption%==2 goto TerminalLogin
goto BootOptions

:TerminalLogin
echo.
echo.
echo -----------
echo ^|  LOGIN  ^|
echo ----------------------------
set /p usern=USERNAME:
set /p pass=PASSWORD:
echo ----------------------------

rem Client-Server Login

cscript //nologo filter.vbs web https://schmoinc.github.io/ERUBUS/
FOR /f "tokens=*" %%i in ('FINDSTR "%usern%" %~dp0\Stuff.txt') do set UserInfo=%%i
echo %UserInfo% > %~dp0\Stuff.txt
FOR /f "tokens=2" %%i in (%~dp0\Stuff.txt) do set checkpass=%%i
FOR /f "tokens=3" %%i in (%~dp0\Stuff.txt) do set Coins=%%i
FOR /f "tokens=4" %%i in (%~dp0\Stuff.txt) do set Clearance=%%i
echo no > %~dp0\Stuff.txt
if %pass%==%checkpass% goto MainT
set usern=
echo Invalid Username Or Password!
echo Please try again
pause >nul
goto TerminalLogin

:DesktopLogin
echo.
echo.
echo -----------
echo ^|  LOGIN  ^|
echo ----------------------------
set /p usern=USERNAME:
set /p pass=PASSWORD:
echo ----------------------------
rem Client-Server Login


cscript //nologo filter.vbs web https://schmoinc.github.io/ERUBUS/
FOR /f "tokens=*" %%i in ('FINDSTR "%usern%" %~dp0\Stuff.txt') do set UserInfo=%%i
echo %UserInfo% > %~dp0\Stuff.txt
FOR /f "tokens=2" %%i in (%~dp0\Stuff.txt) do set checkpass=%%i
FOR /f "tokens=3" %%i in (%~dp0\Stuff.txt) do set Coins=%%i
FOR /f "tokens=4" %%i in (%~dp0\Stuff.txt) do set Clearance=%%i
echo no > %~dp0\Stuff.txt
if %pass%==%checkpass% goto MainD
set usern=
echo Invalid Username Or Password!
echo Please try again
pause >nul
goto DesktopLogin

:MainD
echo.
echo.
echo.
echo.
type %~dp0\ErubusLogo.txt
echo.
echo                           WELCOME %usern%!
echo                          ------------------
echo   SCHMOCOINS:%Coins%
echo   CLEARANCE: %Clearance%
echo   MONEY: %Money%
echo.
echo                       Press any key to continue
pause >nul
rem Start adlkjalksjdlkajsldkj -- desktop HTA

:MainT
echo.
echo.
echo.
echo.
type %~dp0\ErubusLogo.txt
echo.
echo                           WELCOME %usern%!
echo                          ------------------
echo   SCHMOCOINS:%Coins%
echo   CLEARANCE: %Clearance%
echo   MONEY: %Money%
echo.
echo                       Press any key to continue
pause >nul
rem type CommandStartup
type %~dp0\CommandStartup.txt
goto TQuery

:TQuery
set /p Tcommand=SchmoSys^>Erubus32^>Terminal^>

Rem --  -- -- -- -- -- Commands -- -- -- -- --  -- Rem

if %Tcommand%==? goto Help
if %Tcommand%==SCP goto SCP
if %Tcommand%==SCiHNET goto SCiHNET
if %Tcommand%==Gamble goto
if %Tcommand%==SchmoJobs goto 
if %Tcommand%==SchmoInc goto 
if %Tcommand%==Beg goto 
if %Tcommand%==Search goto 
if %Tcommand%==Work goto 
if %Tcommand%==Contain goto 
if %Tcommand%==Test goto 
if %Tcommand%==Praise goto 
if %Tcommand%==Use goto 
if %Tcommand%==Sell goto 
if %Tcommand%==Trade goto 
if %Tcommand%==Rob goto 
if %Tcommand%==Heist goto 
if %Tcommand%==Balance goto 
if %Tcommand%==Bal goto 
if %Tcommand%==BlackJack goto 
if %Tcommand%==Crime goto 
if %Tcommand%==Deposit goto 
if %Tcommand%==Dep goto 
if %Tcommand%==dep goto 
if %Tcommand%==Withdraw goto 
if %Tcommand%==Take goto 
if %Tcommand%==take goto 
if %Tcommand%==Dig goto 
if %Tcommand%==Fish goto 
if %Tcommand%==Gift goto 
if %Tcommand%==HighLow goto
if %Tcommand%==Hunt goto 
if %Tcommand%==Inventory goto Inventory
if %Tcommand%==Inv goto Inventory
if %Tcommand%==inv goto Inventory
if %Tcommand%==Profile goto 
if %Tcommand%==Equip goto 
if %Tcommand%==UnEquip goto 
if %Tcommand%==Share goto 
if %Tcommand%==SnakeEyes goto 
if %Tcommand%==Jobs goto 
if %Tcommand%==Hack goto 
if %Tcommand%==Clear goto Clear
if %Tcommand%==clear goto Clear
if %Tcommand%==Reboot goto REboot
if %Tcommand%==html goto filterHtml
if %Tcommand%==Logoff goto Logoff
echo '%Tcommand%' is not recognised as an operable command.
echo idiot.
echo try with CAPS.
set %Tcommand%=
goto TQuery
Rem --  -- -- -- -- -- -------- -- -- -- -- --  -- Rem

:Help
echo.
echo.
echo.
echo         -- SCHMO INC ^& DATA --
echo SCP -- Searches SCP database
echo SCiHNET -- Searches SCiHNET database
echo SchmoInc -- Displays info about Schmo Inc
echo SchmoJobs -- Displays Schmo inc job application
echo Praise -- Praise Schmo Inc
echo Profile -- Your Schmo Inc profile
echo.
echo         -- CURRENCY ^& ITEMS --
echo Use -- Use an item
echo Sell -- Sell an item
echo Buy -- Buy an item from the store
echo Trade -- Trade an item with another player (Player must be online)
echo Gift -- Gift and item to another player
echo Share -- Share coins with another player 
echo Equip -- Equip an item in your inv
echo UnEquip -- UnEquip an item
echo Gamble -- Gamble coins
echo BlackJack -- Play and bet on blackjack
echo HighLow -- Play and bet om HighLow
echo SnakeEyes -- Play and bet on SnakeEyes
echo Deposit -- Deposit coins to your bank account
echo    - Dep
echo Withdraw -- Withdraw coins from your bank account
echo    - Take
echo Inventory -- Shows your inventory
echo    - Inv
echo Hunt -- Hunt with your rifle for loot
echo Fish -- Fish with your rod for loot
echo Dig -- Dig with your shovel for loot
echo Crime -- Commit a crime
echo Rob -- Rob another player
echo Heist -- Heist another's bank
echo Jobs -- Get employed to work
echo Work -- Work and get some stuff
echo.
goto TQuery

:Inventory
echo.
echo.
echo.
echo %usern%'s Inventory
echo -------------------------
FOR /F %%b in (D:\%USERNAME%\Desktop\SchmoSystemXD\SystemFiles\Inv.txt) DO echo %%b
echo.
echo.
goto TQuery

:Clear
cls
goto TQuery

:REboot
cls
goto Start

:Logoff
echo.
echo ----------------
echo    Thank You!
echo for using EREBUS
echo ----------------
echo    Schmo Inc
echo.
timeout /t 5
cls
goto BootOptions

:SCiHNET
echo.
echo.
echo Please enter file name ^& extention
echo            or Keycode
echo.        (exit to escape)
echo.
set /p SCiHQuery=SchmoSys^>SCiHNET^>
if %SCiHQuery%==exit goto TQuery
echo Fetching your file...
cscript //nologo FileDownload.vbs %SCiHQuery% golabgolab
>nul findstr "<html>" D:\%USERNAME%\Desktop\SchmoSystemXD\SystemFiles\Files\%SCiHQuery% && (
  echo File could not be found.
  goto SCiHNET
) || (
  echo Opening file: %SCiHQuery%
   >nul findstr "Schmo" D:\%USERNAME%\Desktop\SchmoSystemXD\SystemFiles\Files\%SCiHQuery% && (
   	echo.
	echo.
	type D:\%USERNAME%\Desktop\SchmoSystemXD\SystemFiles\Files\%SCiHQuery%
	echo.
	echo.
  ) || (
   START "" notepad.exe D:\%USERNAME%\Desktop\SchmoSystemXD\SystemFiles\Files\%SCiHQuery%
  )
)

goto TQuery

:filterHtml
cscript //nologo GetWebText.vbs https://scp-wiki.wikidot.com/scp-023
pause
goto filterHtml

:SCP
echo.
echo Please enter SCP designation
echo.        (exit to escape)
echo.
set /p SCPQuery=SchmoSys^>SCiPNET^>
cscript //nologo FileDownload.vbs %SCPQuery%.txt SCP
echo.
echo Opening file: %SCPQuery%.scp...
echo.
echo.
echo.
echo.
type %~dp0\Files\%SCPQuery%.txt
echo.
echo.
echo.
echo.
goto TQuery