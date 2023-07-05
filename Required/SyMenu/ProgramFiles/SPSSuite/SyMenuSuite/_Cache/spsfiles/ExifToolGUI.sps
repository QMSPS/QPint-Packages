<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>ExifToolGUI</ProgramName>
  <Version>5.16</Version>
  <ReleaseDate>2015-04-05</ReleaseDate>
  <Category>Graphics - Processing</Category>
  <Description>ExifTool GUI is a Graphic User Interface for use ExifTool by Phil Harvey. The main goal was:
• view all metadata that ExifTool recognizes,
• ability to edit most frequently used metadata tags,
• batch capability (where appropriate), means: you can select multiple files and modify them at once.
</Description>
  <License>Freeware</License>
  <ProgramPublisherName>Bogdan Hrastnik</ProgramPublisherName>
  <ProgramPublisherWebSite>https://www.sno.phy.queensu.ca/~phil/exiftool/</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>Run_ExifToolGUI.bat</ExeFullRelativePath>
      <ExeName>ExifToolGUI</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall># Launcher batch file to run after installation
CreateFileStart  Run_ExifToolGUI.bat
@Echo off
SET Source="..\ExifTool_sps\exiftool(-k).exe"
SET Destin="exiftool.exe"
REM Copy the SPS App 'ExifTool' needed files
IF NOT EXIST %Destin% CALL :sub_Copy_files
IF EXIST %Source% CALL :sub_Update_files
START "" "ExifToolGUI.exe"
EXIT
:sub_Copy_files
  IF NOT EXIST %Source% (
      ECHO ExifToolGUIy needs 'ExifTool' SPS App, at least when runs the first time.
      ECHO Please install ExifTool SPS App and run again.
      PAUSE
      EXIT 1
   ) ELSE (
     COPY /Y %Source% %Destin% &gt; nul
   )
EXIT /B
:sub_Update_files
  FOR %%A IN (%Source%) DO FOR %%B IN (%Destin%) DO (
    IF NOT %%~zA EQU %%~zB COPY /Y %Source% %Destin% &gt; nul
  )
EXIT /B
CreateFileEnd</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <Dependency>SPS App "ExifTool" at least the first run</Dependency>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>http://vvveasy.altervista.org/wp-content/uploads/2018/11/exiftoolgui516.zip</DownloadUrl>
  <DownloadSizeKb>1357</DownloadSizeKb>
  <Note>http://u88.n24.queensu.ca/~bogdan/</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOwAAADsABataJCQAAAGlJREFUOE+1kAsOwCAIQzk6N9du0mHml7g1eSuINGYiktIZ+B6CGNNr8DCbAb9AJ+xHbvjCRT1kTR/QPYxQClUN0wTAgmC3ToyKL7j1aQA6q4rYtz4JIOz7vnjB2v/6B7vCmgeYeLiJpAzYVSgf7pIZ1wAAAABJRU5ErkJggg==</ProgramIconBase64>
  <SPSPublisherName>VVV_Easy_Symenu</SPSPublisherName>
  <SPSLicense>CC Attribution-NonCommercial 4.0 International</SPSLicense>
  <SPSProgramReport>http://contactbyweb.com/vvv-easy</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/file/8a55daae8cbf342152a0cce53792c5eeec2f54c64f29cb94fd841674940f344f/analysis/1554656373/</Permalink>
    <DetectionRatio>0/63</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>