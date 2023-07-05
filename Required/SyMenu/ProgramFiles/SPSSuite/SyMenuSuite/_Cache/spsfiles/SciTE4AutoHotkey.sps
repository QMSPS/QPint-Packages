<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>SciTE4AutoHotkey</ProgramName>
  <Version>v3.1.0</Version>
  <ReleaseDate>2022-05-15</ReleaseDate>
  <Category>Others - Specialized Editors</Category>
  <Description>SciTE4AutoHotkey is a lightweight and easy to use SciTE-based AutoHotkey script editor.</Description>
  <License>Software License: MIT, WTFPL. Original SciTE made by Neil Hodgson.</License>
  <ProgramPublisherName>fincs</ProgramPublisherName>
  <ProgramPublisherWebSite>https://www.autohotkey.com/scite4ahk/</ProgramPublisherWebSite>
  <PackerFormat>zip</PackerFormat>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>Run_SciTE4AutoHotkey.bat</ExeFullRelativePath>
      <ExeName>SciTE4AutoHotkey</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall># Launcher batch file creation for running after installation
CreateFileStart  Run_SciTE4AutoHotkey.bat
@Echo off
SET Source="..\AutoHotkey_Compiler_sps\AutoHotkeyU32.Exe"
SET Destin="AutoHotkey.exe"
SET Source2="..\AutoHotkey_Compiler_sps\AutoHotkey.chm"
SET Destin2="AutoHotkey.chm"
REM Copy the SPS App "AutoHotkey Compiler" needed files
IF NOT EXIST %Destin% CALL :sub_Copy_files
IF EXIST %Source% CALL :sub_Update_files
START "" ".\SciTE\SciTE.exe"
EXIT
:sub_Copy_files
  IF NOT EXIST %Source% (
      ECHO SciTE4AutoHotkey needs the "AutoHotkey Compiler", at least when runs the first time.
      ECHO Please install "AutoHotkey Compiler" SPS app and run again.
      PAUSE
      EXIT 1
   ) ELSE (
     COPY /Y %Source% %Destin% &gt; nul &amp; COPY /Y %Source2% %Destin2% &gt; nul
   )
EXIT /B
:sub_Update_files
  FOR %%A IN (%Source%) DO FOR %%B IN (%Destin%) DO (
     IF NOT %%~zA EQU %%~zB COPY /Y %Source% %Destin% &gt; nul &amp; COPY /Y %Source2% %Destin2% &gt; nul
  )
EXIT /B
CreateFileEnd</ScriptAfterInstall>
  <CleanUpdate>true</CleanUpdate>
  <Dependency>SPS App "AutoHotkey Compiler" at least the first run</Dependency>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://www.autohotkey.com/scite4ahk/dl/s4ahk-portable.zip</DownloadUrl>
  <DownloadSizeKb>3017</DownloadSizeKb>
  <Note>https://github.com/fincs/SciTE4AutoHotkey</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAScQAAEnEB89x6jgAAAUpJREFUOE+FU6GOg0AQ3X+iBonANEEgEAgk5/oBfACWBIGoIUEgKvgABK6iSUMTBOdI+JO5vDlmb9mS3iQvXWbnPWYeU/Upoiii0+lEWZbRlvo/XNelPM+ZuK4r+b5P5/OZz7jbyo4DRSYcx9k9C5qmeReSYvWlGPM88/PtduNunvNT3yGP3EZVyvM83bJdhF/AFuBaibIsDwUAdHa9Xg8FdBdpmlKSJDuBaZqo6zpdbArUdU3LslBVVaTCMKQ4jtkYU+ATRBSjqyAICCNI8ohgAx30ff9bf7lc+ICWTQERFNgeFEXB/rAHSNgmjuO4E3h9v/TdMAycw4KxALYNppgCOLdty8L3+33XAczF2/VXMN2WIhlJYI+gyRL2CDhDBHnAFMB24v+yUf8CLcsbsTwgyrxwHfcgPx6Pd7IZIOJTiRiAfUF+K9lCqR8mPAHvN+wHvgAAAABJRU5ErkJggg==</ProgramIconBase64>
  <SPSPublisherName>VVV_Easy_Symenu</SPSPublisherName>
  <SPSLicense>CC Attribution-NonCommercial 4.0 International</SPSLicense>
  <SPSProgramReport>http://contactbyweb.com/vvv-easy</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/5803831c9dbcb08976922acb2a3688161770363bf50532a2f38d626b9d9b4410/detection/f-5803831c9dbcb08976922acb2a3688161770363bf50532a2f38d626b9d9b4410-1653536318</Permalink>
    <DetectionRatio>3/60</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>