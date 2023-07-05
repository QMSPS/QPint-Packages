<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>DSynchronize</ProgramName>
  <Version>2.48.23</Version>
  <ReleaseDate>2020-12-24</ReleaseDate>
  <Category>Files - Synchronization</Category>
  <Description>DSynchronize is a stand-alone utility that let you periodically synchronize two or more folders on Hard Disk, Floppy Disk, LAN, USB Key, CD-DVD (with packet writing software) and FTP server.

It is also possible to specify the time and the day to schedule the synchronization to run, and to create some additional "filters" for other factors.

Real-Time sync is also supported.
</Description>
  <License>All my programs are completely free, and will always remain  free. If you are satisfied with them and want to assist my cat and me, to improve or motivate the development of other quality programs, any donation small or large, will be welcome (and gratefully appreciated!)

FREEWARE LICENSE -
ALLOWED
Usage in any environment, including commercial.
Include in software products, including commercial.
Include on CD/DVD of computer magazines.
NOT ALLOWED 
Modify any of the files.
Offer for download by a "downloader" software.
  
</License>
  <ProgramPublisherName>Dimitrios Coutsoumbas (Dimio)</ProgramPublisherName>
  <ProgramPublisherWebSite>http://dimio.altervista.org/eng/dsynchronize/dsynchronize.html</ProgramPublisherWebSite>
  <PackerFormat>zip</PackerFormat>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>Run_DSynchronize.bat</ExeFullRelativePath>
      <ExeName>DSynchronize</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall># Launcher batch file creation for running after installation
CreateFileStart  Run_DSynchronize.bat
@ECHO OFF
IF EXIST "DSynchroniz*.lng" (GOTO LanguageGot)
REM Download the language pack if Internet disponible
PING -n 1 8.8.8.8 | find /i "bytes=" &gt;nul 2&gt;&amp;1
IF '%ERRORLEVEL%' EQU '0' (CALL :GetLanguage)
:LanguageGot
START "" "DSynchronize.exe"
EXIT
:GetLanguage
ECHO Choose your language:
ECHO       CZ=Czech
ECHO       DA=Danish
ECHO       DE=German
ECHO       EN=English    (Default)
ECHO       ES=Spanish
ECHO       EL=Greek
ECHO       FR=French
ECHO       IT=Italian
ECHO       KO=Korean
ECHO       NL=Dutch
ECHO       NO=Norwegian
ECHO       PL=Polish
ECHO       PT=Portuguese/Brazilian
ECHO       RU=Russian
ECHO       SK=Slovak
ECHO       SV=Svedish
ECHO       TR=Turkish
ECHO       ZH=Chinese (CHT)
SET /P CASE="Type the two capital letters and ENTER (Default=EN) ?
CALL :SWITCH_%CASE% 2&gt;nul
IF '%ERRORLEVEL%' EQU '1' (CALL :SWITCH_DEFAULT)
EXIT /B 0
:SWITCH_CZ
     SET Source=DSynchronize Czech Pack
  GOTO SWITCH_END
:CASE_DA
     SET Source=DSynchronize Danish Pack
  GOTO SWITCH_END
:CASE_DE
     SET Source=DSynchronize German Pack
  GOTO SWITCH_END
:SWITCH_ES
     SET Source=DSynchronize Spanish Pack
  GOTO SWITCH_END
:SWITCH_EL
     SET DSynchronize Greek Pack
  GOTO SWITCH_END
:SWITCH_DEFAULT
:SWITCH_EN
     SET Source=Not_Needed
  GOTO SWITCH_END
:SWITCH_FR
     SET Source=DSynchronize French Pack
  GOTO SWITCH_END
:SWITCH_IT
     SET Source=DSynchronize Italian Pack
  GOTO SWITCH_END
:SWITCH_KO
     SET Source=DSynchronize Korean Pack
  GOTO SWITCH_END
:SWITCH_NL
     SET Source=DSynchronize Dutch Pack
  GOTO SWITCH_END
:SWITCH_NO
     SET Source=DSynchronize Norwegian Pack
  GOTO SWITCH_END
:SWITCH_PL
     SET Source=DSynchronize Polish Pack
  GOTO SWITCH_END
:SWITCH_PT
     SET Source=DSynchronize Brasilian Pack
  GOTO SWITCH_END
:SWITCH_RU
     SET Source=DSynchronize Russian Pack
  GOTO SWITCH_END
:SWITCH_SK
     SET Source=DSynchronize Slovak Pack
  GOTO SWITCH_END
:SWITCH_SV
     SET Source=DSynchronize Swedish Pack
  GOTO SWITCH_END
:SWITCH_ZH
     SET Source=DSynchronize Chinese (CHT) Pack
  GOTO SWITCH_END
:SWITCH_TR
     SET Source=DSynchronize Turkish Pack
  GOTO SWITCH_END
:SWITCH_END
     IF "%Source%" EQU "Not_Needed" (
        COPY /Y NUL DSynchronize_EN.lng &gt;nul 2&gt;&amp;1
     ) ELSE (
        POWERSHELL -Command "(New-Object Net.WebClient).DownloadFile('http://dimio.altervista.org/zip/%Source%.zip', '%CD%\%Source%.zip')"
        POWERSHELL -Command "(New-Object -com Shell.Application).Namespace('%CD%').CopyHere((New-Object -com Shell.Application).Namespace('%CD%\%Source%.zip').Items(),0x14)"
        MOVE /Y ".\%Source%\*.lng" ".\" &gt;nul 2&gt;&amp;1
        RD /Q /S ".\%Source%" &gt;nul 2&gt;&amp;1
        DEL /Q "%Source%.zip" &gt;nul 2&gt;&amp;1 
     )
EXIT /B 0
CreateFileEnd
</ScriptAfterInstall>
  <UpdateNoCopyFiles>DSynchronize.ini</UpdateNoCopyFiles>
  <CleanUpdate>true</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>http://dimiodati.altervista.org/zip/dsynchronize.zip</DownloadUrl>
  <DownloadSizeKb>1729</DownloadSizeKb>
  <Note>DSynchronize interface can be translated in several languages downloading the pack in the program web</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAScQAAEnEB89x6jgAAAIZJREFUOE+VjgEOwCAIA3m6T/Nnm92sqSK4kZxRLBes1npllFIuywohQ2jDL0FLZYJY8obmYQwpLZYLMKQbYAj9E5NAoWDtE/yNzWhTVLD2nQCXHSpgaQ+ZR9CLj4GGFSfgY4XhHU6wQkHGEPTDwU0ieu5Yk1Q5SrhmRIucBRGfBK00FGB2A9DA2r/I8oo5AAAAAElFTkSuQmCC</ProgramIconBase64>
  <SPSPublisherName>VVV_Easy_Symenu</SPSPublisherName>
  <SPSLicense>CC Attribution-NonCommercial 4.0 International</SPSLicense>
  <SPSProgramReport>http://contactbyweb.com/vvv-easy</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/18ea994f033fa748b9ff7d66463c90920c00e7f9470aff2ea3256a393429bed1/detection/f-18ea994f033fa748b9ff7d66463c90920c00e7f9470aff2ea3256a393429bed1-1608769305</Permalink>
    <DetectionRatio>1/63</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>