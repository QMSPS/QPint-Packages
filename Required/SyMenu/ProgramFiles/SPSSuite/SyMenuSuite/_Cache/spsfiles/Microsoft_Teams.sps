<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>Microsoft Teams</ProgramName>
  <Version>1.6.00.6754</Version>
  <ReleaseDate>2023-03-08</ReleaseDate>
  <Category>Internet - VoIP Clients</Category>
  <Description>Microsoft Teams is a hub for teamwork in Office 365. Keep all your team's chats, meetings, files, and apps together in one place.</Description>
  <License>Freeware</License>
  <ProgramPublisherName>Microsoft</ProgramPublisherName>
  <ProgramPublisherWebSite>https://www.microsoft.com/en-us/microsoft-365/microsoft-teams/teams-for-home</ProgramPublisherWebSite>
  <PackerFormat>zip</PackerFormat>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>lib\net45\Teams.exe</ExeFullRelativePath>
      <ExeName>Microsoft Teams</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptBeforeInstall>7z Teams-1.6.00.6754-full.nupkg</ScriptBeforeInstall>
  <ScriptAfterInstall># clean up folders and files
RemoveDir _rels
RemoveDir package
DelFile *.xml
DelFile *.nuspec

# This allows the program to write and read the user data in its own folder
MakeDir lib\net45\USERPROFILE\AppData\Roaming
AddVar USERPROFILE=.\USERPROFILE
</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://statics.teams.cdn.office.net/production-windows-x64/1.6.00.6754/Teams_windows_x64.exe</DownloadUrl>
  <DownloadSizeKb>138655</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAAMNJREFUOE9jwAWqm18LAPF+IP4PxSC2AFSaMEDTDDckIPJkAxD/h+IGqHJMgEUzGIfGnYVpBmMG7+A974H4Pz7sF7YfbgCyZpgBWDWhY2v7QpABmF5AVoQNwOTMrTKxByKyATCMrBGGgQaAvVDR8BLZC+9JNgA9HIarAdgwPgMIJiSvwO24DOiHRiYCABWuBylGx5Hxq8Cai6qe3AdqBCcoqBZUAFSkAMTvYbahYZC4AlQpbgBSBMTroZpgGMRH08zAAADn/wkrZpwnpwAAAABJRU5ErkJggg==</ProgramIconBase64>
  <SPSPublisherName>SyMenu Suite</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>http://www.ugmfree.it/ContactMail.aspx</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/ae814c55be6ea356ff8ed9fcdf28a009b50cb27b8d4d4520f2a0819b0ed3a690/detection/f-ae814c55be6ea356ff8ed9fcdf28a009b50cb27b8d4d4520f2a0819b0ed3a690-1679991549</Permalink>
    <DetectionRatio>0/62</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>