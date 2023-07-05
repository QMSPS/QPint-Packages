<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>Links (x64)</ProgramName>
  <Version>2.29</Version>
  <ReleaseDate>2023-03-19</ReleaseDate>
  <Category>Internet - Web Browsers</Category>
  <Description>Links is a graphics and text mode web browser. </Description>
  <License>Freeware</License>
  <ProgramPublisherName>Patocka, Kulhavy, Kulhavy, Pergel</ProgramPublisherName>
  <ProgramPublisherWebSite>http://links.twibright.com/</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>links.exe</ExeFullRelativePath>
      <ExeName>Links (text mode)</ExeName>
    </Exe>
    <Exe>
      <ExeFullRelativePath>links-g.exe</ExeFullRelativePath>
      <ExeName>Links (graphics mode)</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>RemoveDir $PLUGINSDIR
MakeDir LocalRoaming
AddVar APPDATA=.\LocalRoaming</ScriptAfterInstall>
  <UpdateNoCopyFiles>LocalRoaming</UpdateNoCopyFiles>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>http://links.twibright.com/download/binaries/win32/Links-2.29-64bit-install.exe</DownloadUrl>
  <DownloadSizeKb>11319</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOwQAADsEBuJFr7QAAAF5JREFUOE/tTkEKwDAI8+l7mj9zDSVWyhY2StllSkSjSWthFgoG6OyHB48LktM5Xqsm6MG9MkjBPOv8DShYQSsVXIxZxTcG4Nw9+3LciW0GEHF/YUDhM4gfzGjlNiJO5Y8AatbUB4gAAAAASUVORK5CYII=</ProgramIconBase64>
  <SPSPublisherName>SyMenu Suite</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>http://www.ugmfree.it/ContactMail.aspx</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/3a5bcfb8b9854b385ac427d86a740e906e18011e1ddadd0a691e968b39f8d889/detection/f-3a5bcfb8b9854b385ac427d86a740e906e18011e1ddadd0a691e968b39f8d889-1679638699</Permalink>
    <DetectionRatio>1/69</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>