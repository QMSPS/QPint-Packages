<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>MP3 Diags</ProgramName>
  <Version>1.2.03</Version>
  <ReleaseDate>2019-04-09</ReleaseDate>
  <Category>Audio - Processing</Category>
  <Description>Finds problems in MP3 files and helps the user to fix many of them using included tools. Looks at both the audio part (VBR info, quality, normalization) and the tags containing track information (ID3.) Also includes a tag editor and a file renamer.

</Description>
  <License>Freeware</License>
  <ProgramPublisherName>Ciobi</ProgramPublisherName>
  <ProgramPublisherWebSite>http://mp3diags.sourceforge.net/</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>MP3DiagsWindows.exe</ExeFullRelativePath>
      <ExeName>MP3Diags</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>RemoveDir ?PLUGINSDIR
DelFile uninstall.exe
RenFile "MP3DiagsWindows-unstable.exe“ “MP3DiagsWindows.exe”</ScriptAfterInstall>
  <UpdateNoCopyFiles>mp3gain.exe</UpdateNoCopyFiles>
  <CleanUpdate>false</CleanUpdate>
  <Stealth>%USERPROFILE%\Documents;Registry</Stealth>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://sourceforge.net/projects/mp3diags/files/latest/download</DownloadUrl>
  <DownloadSizeKb>13572</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOwQAADsEBuJFr7QAAAE1JREFUOE9jSGcI/08JHjUAagAIYKNhbBjAxocbgA6QDUCm0cWJcgG6GDKfZC8gi4HYRLsAHcPESTYAxofRZLkABkBssAGU4CFvQPh/ACs1KO/7G5/OAAAAAElFTkSuQmCC</ProgramIconBase64>
  <SPSPublisherName>VVV_Easy_Symenu</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>http://contactbyweb.com/vvv-easy</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/062d08440cf15a62fd1ce899d288ff6e09db0fc514b67a252e9f74729ed2dda1/detection/f-062d08440cf15a62fd1ce899d288ff6e09db0fc514b67a252e9f74729ed2dda1-1585217063</Permalink>
    <DetectionRatio>3/68</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>