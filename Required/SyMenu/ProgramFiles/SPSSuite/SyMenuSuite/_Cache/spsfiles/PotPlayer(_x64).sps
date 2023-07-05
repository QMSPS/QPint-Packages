<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>PotPlayer( x64)</ProgramName>
  <Version>1.7.21916</Version>
  <ReleaseDate>2023-05-23</ReleaseDate>
  <Category>Multimedia Player</Category>
  <Description>PotPlayer is a feature-rich media player that plays hundreds of different video and audio formats without any dependency on installed codecs, as well as streaming media and DVD video. The program includes configurable subtitles, audio and subtitles delay adjustment, video equalizer, 3D capabilities, playlist support, bookmarks, audio visualizations etc.</Description>
  <License>Freeware</License>
  <ProgramPublisherName>Daum Communications Corp.</ProgramPublisherName>
  <ProgramPublisherWebSite>https://potplayer.daum.net/</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments>-x!$*</InstallationArguments>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>PotPlayerMini64.exe</ExeFullRelativePath>
      <ExeName>PotPlayer (x64)</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>CreateFileStart PotPlayerMini64.ini
[Settings]
AutoDownloadFile=0
CheckAutoUpdate=0
CreateFileEnd
MakeDir AppData
AddVar HOMEPATH=.\AppData
AddVar USERPROFILE=%HOMEPATH%
AddVar APPDATA=%HOMEPATH%</ScriptAfterInstall>
  <UpdateNoCopyFiles>PotPlayerMini64.ini</UpdateNoCopyFiles>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://t1.daumcdn.net/potplayer/PotPlayer/Version/Latest/PotPlayerSetup64.exe</DownloadUrl>
  <DownloadSizeKb>33781</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADrwAAA68AZW8ckkAAAIESURBVDhPjVM9b9NQFOU3ON5QF0BCYkBCYkNsZWKgCwMjA11YWdiYmBgR/6B/ADEjpObbSVpSCJR28FdTO06cOE6dELs+3Pv8HCegShzpys/v3nPue+e9d81tlu5T1CimFPjPmFN0KXZY4HDaVTHvqVj8yL7jAxX9ugJzX4FBYVcVeC0Fs6OshoPHxA1ZIM4ng68qzLKKs6OXCEf7SOIA6eUCi9kvuKfvoFduwO8UzbxWCSywIuvVW4J4FeLFAKb2CKNOxhnmAqzIncPhF1l6NZLlGEbtHgLa9kqA92x3X8iSDGP9LS68j/JvE4HzCU5TKQTOGwqm3meZzuD93MVAI/N6z2jpppzNkKYJ+XETA+IKAauiiP2tY3i8K3yZHKpwtC0E1ntixjILWK3HOK9LAbOs0N58mcqQC0TfVYzaJfTbD7GMTmQWsDs7hcBZTUE06chUBhbgIxPd7Q8b3RlG7S7chhTgDs7xG5nKIDzoPUfyuy9nCkSTA9F0ZeIFLdOobGE5t2UJcJlM5WgTbKDVfoIxebMS4Evh01EajQdkpitL/wWT+71X5L4i7k4ukLIAT/Ce9eod+PYerSCSNEaKmV+HSc4zmY1dv4mns2/FIwnphrlUpJevw9K2xXHp1dvicfGy83cQ0Ze4MQs8pQj5YazHQKOjo2PicMjtv/PEWbrN0us/njU87Kc93kwAAAAASUVORK5CYII=</ProgramIconBase64>
  <SPSPublisherName>Luis Neves</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>mailto:luis.a.neves@sapo.pt</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/ccd71aae330a4a84bef5127898631f4cb5b94c6522da7e9efb30af0bdf00aa82/detection/f-ccd71aae330a4a84bef5127898631f4cb5b94c6522da7e9efb30af0bdf00aa82-1685514385</Permalink>
    <DetectionRatio>0/58</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>