<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>Audacious</ProgramName>
  <Version>4.3.1</Version>
  <ReleaseDate>2023-05-02</ReleaseDate>
  <Category>Audio - Players</Category>
  <Description>Audacious is an open source audio player. A descendant of XMMS, Audacious plays your music how you want it, without stealing away your computer’s resources from other tasks. Drag and drop folders and individual song files, search for artists and albums in your entire music library, or create and edit your own custom playlists. Listen to CD’s or stream music from the Internet. Tweak the sound with the graphical equalizer or experiment with LADSPA effects. Enjoy the modern GTK-themed interface or change things up with Winamp Classic skins. Use the plugins included with Audacious to fetch lyrics for your music, to set an alarm in the morning, and more.</Description>
  <License>Freeware</License>
  <ProgramPublisherName>John Lindgren and Michał Lipski</ProgramPublisherName>
  <ProgramPublisherWebSite>http://audacious-media-player.org/</ProgramPublisherWebSite>
  <PackerFormat>zip</PackerFormat>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>bin\audacious.exe</ExeFullRelativePath>
      <ExeName>Audacious</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>MakeDir User
MakeDir User\Audacious
WorkingDir .\
AddVar HOMEPATH=..\User\Audacious
AddVar USERPROFILE=%HOMEPATH%
AddVar APPDATA=%HOMEPATH%</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>http://distfiles.audacious-media-player.org/audacious-4.3.1-win32.zip</DownloadUrl>
  <DownloadSizeKb>61195</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADrwAAA68AZW8ckkAAAGgSURBVDhPpZPNasJAEMeDNFG8KnpTPAglbZ/Ak3dPXkQP+j4W29Smhz6AoIiip348gSD4QZqIz9BbW+ihlun8h+zSlPRQOvCD7M5/ZjM7s0aMnTKXzBPzHOIxF4zN/GoW4zIHhn4BvivGZCKG4EeGTNOkZrNJk8mElsulMB6PqdFoiA8a5j6M0XbLUD6fp9lsRvv9PpbpdEq5XE4luUEg7Iz5tCyL5vN5RNzv98l1XVosFnofB4R/gnLkTq4ZarVaWtTr9dQpQjKZJMdxtB8lhj6HMQIshsOhFqDuwWAgf5BKpURs27b2Q4s9Bt0xXrFYr9daMBqNqFQqUSKRUEJCicq/Wq3U/gtjvGGx2WzEGQQBZTIZEVSrVapUKvJdLBZ1AhyGPUYSSAloG5y73Y7S6bQIcOPZbFa+y+WyToC2Yo/BsMmEUafT0YJutyu1I7hWq1GhUKB6va797XZbJThHghPm8LON2+2WfN/XawXaCC3HfDDHSABDO/46SHK6Msz2AxMZZc/zhJhRvmOOmIj96zF9N/WcfeY9BLcd85wN4wszGJo9om4cnAAAAABJRU5ErkJggg==</ProgramIconBase64>
  <SPSPublisherName>Luis Neves</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>mailto:luis.a.neves@sapo.pt</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/e3b2161e76db85f45cc87d02750e4af953e3cb6d906fa7be31ccfd0479961777/detection/f-e3b2161e76db85f45cc87d02750e4af953e3cb6d906fa7be31ccfd0479961777-1684566615</Permalink>
    <DetectionRatio>0/62</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>