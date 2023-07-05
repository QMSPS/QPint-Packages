<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>Keypirinha</ProgramName>
  <Version>2.26</Version>
  <ReleaseDate>2020-11-08</ReleaseDate>
  <Category>Productivity - Program Launchers</Category>
  <Description>A fast launcher for keyboard ninjas on Windows</Description>
  <License>http://keypirinha.com/license.html</License>
  <ProgramPublisherName>Jean-Charles Lefebvre</ProgramPublisherName>
  <ProgramPublisherWebSite>http://keypirinha.com</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>keypirinha.exe</ExeFullRelativePath>
      <ExeName>Keypirinha</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall># - Create the directory to store the portable configuration in
MakeDir config

# - Create file to point to the new config directory
CreateFileStart portable.ini /UTF8
portable_dir = config
CreateFileEnd</ScriptAfterInstall>
  <UpdateNoCopyFiles>config</UpdateNoCopyFiles>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://github.com/Keypirinha/Keypirinha/releases/download/v2.26/keypirinha-2.26-full-portable.7z</DownloadUrl>
  <DownloadSizeKb>11863</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvQAADr0BR/uQrQAAARJJREFUOE/Nkz2KhEAQhb3N7Cb+gqkoCAZGJkYGHkHQE5iZeYXRaGExMvMEZpoKBhqYmxloTVezwg5TM8xmW/BhvdL3ArtLUFX1U5blgvH1FyRJumqa9iEwUTIgjmNIkgRc1wXUb1IIiqJ8o9j3HbDSNKU+JEHvPw7wPA/GcYR5nqGua2A/+/0A0zRhmiauh2EAwzAezAgZkGUZ9H3P+2VZwHEc0oyQAeu68idWGIak8YQM+F1VVZHGEzJg2zYoy5L3OPN9nzQjZECe5/gCuq7jum1b0oyQAecxBkEAx3HwWRRFD2bkZQDSNA2f4V3Qdf3OjPAA1jxdJtu2+QyxLOvO/EMh4EriajJBru0z0COK4uUGqbACI7AarBQAAAAASUVORK5CYII=</ProgramIconBase64>
  <SPSPublisherName>SyMenu Suite</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>http://www.ugmfree.it/ContactMail.aspx</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/a22ca4a16c2005a526c0c9eb6cc42325885f075dfe8ce0231bb2850797c97063/detection/f-a22ca4a16c2005a526c0c9eb6cc42325885f075dfe8ce0231bb2850797c97063-1604835376</Permalink>
    <DetectionRatio>1/56</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>