<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>Attribute Changer (x64)</ProgramName>
  <Version>11.20</Version>
  <ReleaseDate>2023-06-02</ReleaseDate>
  <Category>Files - Attribute Tools</Category>
  <Description>Attribute Changer freeware is a powerful Windows Explorer add-on, available at your fingertips whenever you right-click on files, folders and even drives in Windows Explorer:
-Modify date and time information stored in digital photos. Add or subtract values and even synchronise with file date and time.
-Modify system attributes and manipulate date and time of files and folders with endless possibilities.
-Every file and folder modification is logged and the actions are exportable in a spreadsheet format.
-Exclude or include objects based on multiple criteria, such as attributes, date, time, size and file- or folder name wildcards
-A Simulation mode features a preview of all modifications in a detailed reporting window before they get applied.

</Description>
  <License>Attribute Changer is free software for personal and commercial use.
If you find this program useful, please consider making a donation. Many thanks for your contribution !</License>
  <ProgramPublisherName>Romain PETGES</ProgramPublisherName>
  <ProgramPublisherWebSite>https://www.petges.lu/</ProgramPublisherWebSite>
  <PackerFormat>Innounp</PackerFormat>
  <InstallationArguments>-a</InstallationArguments>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>Activate_Attribute_Changer_x64.bat</ExeFullRelativePath>
      <ExeName>Activate Attribute Changer (x64)</ExeName>
    </Exe>
    <Exe>
      <ExeFullRelativePath>Disable_Attribute_Changer_x64.bat</ExeFullRelativePath>
      <ExeName>DeActivate Attribute Changer (x64)</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall># Sort files after installation
MakeDir "Languages"
RenFile “message*.ini“ “Languages\messages*.ini”
RenFile “ac*.pdf“ “Languages\ac*.*”
DelFile “acmain,1.exe“
RenFile “acmain,2.exe” ”acmain.exe”
DelFile “acshell,1.dll“
RenFile “acshell,2.dll” ”acshell.dll”
# Batch file creation for activate Attribute Changer in the explorer context menu.
CreateFileStart Activate_Attribute_Changer_x64.bat
@ECHO OFF
CD /D "%~dp0"
REM Set the language pack
IF NOT EXIST "ac.pdf" (CALL :GetLanguage)
:LanguageGot
REM BatchGotAdmin-Evan Greene.Check for permissions
&gt;nul 2&gt;&amp;1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"
IF '%ERRORLEVEL%' NEQ '0' (GOTO UACPrompt) ELSE (GOTO GotAdmin)
:UACPrompt
  ECHO Set UAC = CreateObject^("Shell.Application"^) &gt; "%temp%\getadmin.vbs"
  ECHO UAC.ShellExecute "%~s0", "", "", "runas", 1 &gt;&gt; "%temp%\getadmin.vbs"
  "%temp%\getadmin.vbs"
  EXIT
:GotAdmin
  IF EXIST "%temp%\getadmin.vbs" (DEL /Q "%temp%\getadmin.vbs" &gt;nul 2&gt;&amp;1)
  REM Register the program as COM In-Process
  "%SYSTEMROOT%\System32\regsvr32.exe" /S "%CD%/acshell.dll"
  "%SYSTEMROOT%\SysWoW64\regsvr32.exe" /S "%CD%/acshell32.dll"
  START "" "acmain.exe"
EXIT
:GetLanguage
ECHO Choose your language:
ECHO       CZ=Czech
ECHO       DA=Danish
ECHO       DE=German
ECHO       EN=English    (Default)
ECHO       ES=Spanish
ECHO       FR=French
ECHO       HU=Hungarian
ECHO       IT=Italian
ECHO       NL=Dutch
ECHO       PL=Polish
ECHO       PT=Portuguese/Brazilian
ECHO       RO=Romanian
ECHO       SW=Swedish
ECHO       TR=Turkish
SET /P CASE="Type the two capital letters and ENTER (Default=EN) ?
CALL :SWITCH_%CASE% 2&gt;nul
IF '%ERRORLEVEL%' EQU '1' (CALL :SWITCH_DEFAULT)
EXIT /B 0
:SWITCH_CZ
     SET Source1=messages,2
     SET Source2=ac,2
  GOTO SWITCH_END
:CASE_DA
     SET Source1=messages,3
     SET Source2=ac,3
  GOTO SWITCH_END
:CASE_DE
     SET Source1=messages,6
     SET Source2=ac,7
  GOTO SWITCH_END
:SWITCH_EN
:SWITCH_DEFAULT
     SET Source1=Not_Needed
     SET Source2=ac,5
  GOTO SWITCH_END
:SWITCH_ES
     SET Source1=messages,11
     SET Source2=ac,12
  GOTO SWITCH_END
:SWITCH_FR
     SET Source1=messages,5
     SET Source2=ac,6
  GOTO SWITCH_END
:SWITCH_HU
     SET Source1=messages,7
     SET Source2=ac,8
  GOTO SWITCH_END
:SWITCH_IT
     SET Source1=messages,8
     SET Source2=ac,9
  GOTO SWITCH_END
:SWITCH_NL
     SET Source1=messages,4
     SET Source2=ac,4
  GOTO SWITCH_END
:SWITCH_PL
     SET Source1=messages,9
     SET Source2=ac,10
  GOTO SWITCH_END
:SWITCH_PT
     SET Source1=messages,1
     SET Source2=ac,1
  GOTO SWITCH_END
:SWITCH_RO
     SET Source1=messages,10
     SET Source2=ac,11
  GOTO SWITCH_END
:SWITCH_SW
     SET Source1=messages,12
     SET Source2=ac,13
  GOTO SWITCH_END
:SWITCH_TR
     SET Source1=messages,13
     SET Source2=ac,14
  GOTO SWITCH_END
:SWITCH_END
     COPY /Y ".\Languages\%Source1%.ini" "messages.ini" &gt;nul 2&gt;&amp;1
     COPY /Y ".\Languages\%Source2%.pdf" "ac.pdf" &gt;nul 2&gt;&amp;1
     RD /Q /S ".\Languages" &gt;nul 2&gt;&amp;1
EXIT /B 0
CreateFileEnd
# Batch file creation for Disable Attribute Changer and clean registry
CreateFileStart Disable_Attribute_Changer_x64.bat
@ECHO OFF
CD /D "%~dp0"
REM Delete the software registry key
REG DELETE "HKCU\SOFTWARE\Attribute Changer" /f &gt;nul 2&gt;&amp;1
REM BatchGotAdmin-Evan Greene.Check for permissions
"%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system" &gt;nul 2&gt;&amp;1 
IF '%ERRORLEVEL%' NEQ '0' (GOTO UACPrompt) ELSE (GOTO GotAdmin)
:UACPrompt
  ECHO Set UAC = CreateObject^("Shell.Application"^) &gt; "%temp%\getadmin.vbs"
  ECHO UAC.ShellExecute "%~s0", "", "", "runas", 1 &gt;&gt; "%temp%\getadmin.vbs"
    "%temp%\getadmin.vbs"
 EXIT
:GotAdmin
  IF EXIST "%temp%\getadmin.vbs" (DEL /Q "%temp%\getadmin.vbs" &gt;nul 2&gt;&amp;1)
  REM UnRegister the program as COM In-Process
  "%SYSTEMROOT%\System32\regsvr32.exe" /S /U "%CD%\acshell.dll"
  "%SYSTEMROOT%\SysWoW64\regsvr32.exe" /S /U "%CD%\acshell32.dll"
EXIT
CreateFileEnd

</ScriptAfterInstall>
  <CleanUpdate>true</CleanUpdate>
  <Stealth>Registry when activate</Stealth>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://www.petges.lu/pubfiles/ac-11_20.exe</DownloadUrl>
  <DownloadSizeKb>5175</DownloadSizeKb>
  <Note>It’s not really easy to make a full portable version of Attribute Changer since it relies on COM technology for file/folder selection mechanism.
When you have installed the app in SyMenu you must activate it and use in the shell context menu.</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAARdJREFUOE/VkTGLg0AQhe+3GUEEQSSiFoIBwcYfEIxW2tinsrGIjb2kUQsLy6QRxDK/44q7dzcLLrcEm7smVzwcZma/fW99kyQJf9ELAizLwvV6ha7rQn9LT4BhGHC5XHA+n4X+brdDFEVIkkTor4AP+nqeh7qu4TgObrebsNh1Hdq2RZ7nzOV37536goOyLOH7Pqsfjwc0TWN1mqZomobv/RQHkEWyHwQBwjDEOI44nU5sdr/fYZqmcHAVB1C+aZpQVRV7g77vWQxZljHPM1RVfTpM4gC6NY5jPjAMA8uysJqgFMF1XRyPRxwOB763Aj4pZ5ZlfEAiRxRNURQGoUfc+guwbRv7/V4YFkWxaX0VB/xW/x4g4Qs0bvcpGBtolQAAAABJRU5ErkJggg==</ProgramIconBase64>
  <SPSPublisherName>VVV_Easy_Symenu</SPSPublisherName>
  <SPSLicense>CC Attribution-NonCommercial 4.0 International</SPSLicense>
  <SPSProgramReport>http://contactbyweb.com/vvv-easy</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/a1cc9ecbfdfaadce4601dbb10624d791b8fa33f6f84cdd141d61c7cb708b8770/detection/f-a1cc9ecbfdfaadce4601dbb10624d791b8fa33f6f84cdd141d61c7cb708b8770-1687106707</Permalink>
    <DetectionRatio>4/71</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>