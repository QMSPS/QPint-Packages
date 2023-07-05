<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>UltraStar Deluxe Worldparty</ProgramName>
  <Version>21.02</Version>
  <ReleaseDate>2021-02-07</ReleaseDate>
  <Category>Games - Music</Category>
  <Description>UltraStar Deluxe is a free OpenSource karaoke game for your PC. The gameplay experience is similar to that of the commercial product SingStar™ by Sony Computer Entertainment, which is exclusively available for the Playstation®. Unlike SingStar™, however, UltraStar Deluxe allows users to create their own songs and sing them on their PC2.
Discover the UltraStar Deluxe WorldParty world. An improved version which we have prepared from the former UltraStar Deluxe.
It certainly is a version with more features and updated you can find. Includes everything you can expect (score to sing, party mode, easily add new songs, etc) with a lot of improvements and new features.
Among the most important are: sing a duet with another person, sing medley versions of a song, jukebox mode to play your songs in a row, send your scores to the web, use the webcam computer while you sing, sing up to 6 people simultaneously on the same screen and much more.
</Description>
  <License>GNU/GPL V2.0</License>
  <ProgramPublisherName>ultrastar-es.org</ProgramPublisherName>
  <ProgramPublisherWebSite>https://github.com/ultrastares/usdxworldparty/blob/master/README.md</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>Run_WorldParty.bat</ExeFullRelativePath>
      <ExeName>UltraStar DX WorldParty</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>RemoveDir ?PLUGINSDIR
DelFile uninstall.exe
CreateFileStart Run_WorldParty.bat
@Echo off
START "" "WorldParty.exe"
CreateFileEnd</ScriptAfterInstall>
  <UpdateNoCopyFiles>covers\Covers.ini;fonts\fonts.ini</UpdateNoCopyFiles>
  <CleanUpdate>true</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://github.com/ultrastares/ultrastar-worldparty/releases/download/21.02/UltraStar.WorldParty.21.02.installer.exe</DownloadUrl>
  <DownloadSizeKb>81608</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAA3RJREFUOE9dkm9MUnsYx2le0jsrNfl3QCJlaJhpEaloJVkqqRgiKoIaEmRB07JmsTLunaFRrZpF1ptKVlIa3i1umfdu3do0dWbdat3mXa160ZK1cqssmy++nXO2XPXiefPsez7P85zfhwFg1vd11X9VEuj+s7W9+fTwQfuh4IGalqDL1Dq8V9/UqpXpJD/nZwB+Xw+z13/DfdPTNL0jNRur5yuRx8rHBm4J9Pwq1MbbUS/fOV2+0OBOnruU+QPg/JkO5h9newJ3nWU4IcvDyqjVSI/MJCFrsI6lgpqjQTlhRE2MFTZxHTSELpA4J4mG0IBOj899p0mP4zIT1kbnIjNqFdIiM6CIWolV5CZUr5CzAXqiEpuEtdgaayOHZLlpwIFGl8Tn2D/dV1JBTzLyi6BiZ5MABXJZSpTyVPQ5Oaw8bFlggEVoxrG0KpSLtNOCsBgJ41D9YXf/TjW2x9rhEFfjffcQBkxHoCBPeLGvE698t7Anrgy/S4x4d+0uLmXsgl24EWdzKxD7q9jNcKj3jYzadfSNVYISvO+9j3/bulEnKsanO2OYmJiAR26Bv6gJD0ZG4UnaSuZqcCGrGkvnyUYYOxS2N/1WPQ3IYxfgyW+deHJzCP+k78LTB/9h/N4Yek0t+N/VhYHTXahbaEAF+Sod6ZuQGqkIMjZLTcF+K9Wsxnq2Gp1rGzH++jWebfZg6MoNTHhv46HHj4/X7+OapQX57EJ6mFduhTwiLcgojzEODtsM5FpmFHGKsVdsxOfn43gW6Mdt5xncs53Cy9HHePPoKTwrLLQbFMC33IpFcxIHGWui1zX/bStGvagBOp4eZYQGb7sGMDU1BW9BA46lmDH1YRKDf91CSzy1ZSGs/FK0p2wEP0zQzJCEJ4i2Lcn50lNWh0qBCUVcLY4nW9C2woxGcSm03ByclJvhkZlRzM2nfbi8RANllPILEcoX0SIlhEudHToVDiY1kNpWkiENLQ/1/hmkTJRUlFxUzyXKhjNWB14o3zlj4nxmdEh8uOSityAX56S1MBAG+n/kkBpTOlNOZJGg9vhUuOLyQU6+yA3lhcwAqGLP5oQIwoQOS+KyyUCyFj0JerTFqXFUmglv6mKcWy6FipMyyZrNdlDZb9/NAL4VL5QgyNqdHCHsU/GFY0quYEwQxu2b90vE7ghmJPFjHrO+Ar90GSG6ZtJGAAAAAElFTkSuQmCC</ProgramIconBase64>
  <SPSPublisherName>VVV_Easy_Symenu</SPSPublisherName>
  <SPSLicense>CC Attribution-NonCommercial 4.0 International</SPSLicense>
  <SPSProgramReport>http://contactbyweb.com/vvv-easy</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/d595aa75fba30144379242b1c8485c3da034b6c28f5d8fc31acd83eaee69102c/detection/f-d595aa75fba30144379242b1c8485c3da034b6c28f5d8fc31acd83eaee69102c-1612945458</Permalink>
    <DetectionRatio>0/65</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>