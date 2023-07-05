<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>GPXSee</ProgramName>
  <Version>13.4.0</Version>
  <ReleaseDate>2023-06-10</ReleaseDate>
  <Category>Others - Mapping</Category>
  <Description>GPXSee is a GPS log file viewer and analyzer that supports GPX, TCX, KML, FIT, IGC, NMEA and OziExplorer files.
Is designed as a small (no dependencies except of Qt), fast and uncomplicated GPS data/map viewer, not a full featured GIS software. However, the spectrum of supported data files/map sources is relatively rich.</Description>
  <License>Open Source Freeware. GNU General Public License V3.</License>
  <ProgramPublisherName>Martin Tuma - tumic0</ProgramPublisherName>
  <ProgramPublisherWebSite>http://www.gpxsee.org/</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>GPXSee.exe</ExeFullRelativePath>
      <ExeName>GPXSee</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>RemoveDir ?PLUGINSDIR
RemoveDir ?TEMP
DelFile uninstall.exe.nsis</ScriptAfterInstall>
  <CleanUpdate>true</CleanUpdate>
  <Stealth>%HOMEPATH%\GPXSee</Stealth>
  <Dependency>MS Visual C++ 2015 (x86)</Dependency>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://sourceforge.net/projects/gpxsee/files/latest/download</DownloadUrl>
  <DownloadSizeKb>36865</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAAgRJREFUOE99Uk2rcVEUPjMj+RfCD/BXDBiaUAYMhJGBlOQ7xTtnIpIiMZMwNiFKYeCet/Mqbnqvr73uWot97s378dRqr732s5+9nrOOAgBRjF8YbxjqaySTSbXZbHJ+v99lnbh7jAQJUIEgnisgkdfpdAqKooDFYgEhHsfPVXIPJKA9cqBbdIAcZonb7SasVqvweDz6XnIwCO8kQO3Tq0Tg1+VrqqpCIBCARCLBe1n/hpMugNBPSYiA3qFer0M+n4flcsm1F5GTgmQWmEwmwm63Q7fb5RNCPB6H7XYLrVYLarUa16T4EyflcrmwQDqdFvTBfD4fnxyPRwiFQpwvFguIxWKcS4FnJycFPbMAtijcbjd7Xq1WMJ/Pde90KRKJsChBfidcvyz0ej1RqVRgv99DMBiEcDgM7XabLxAKhQIMh0POSfB8PlN6Uq7XKwuUSiXR7/cpBfx5eP5+v5/3hMFgANlslvNyuQwmkwkajcaXhWg0KjabDRNGoxGYzWaoVqu8JxwOB7ZBcDgc/EAul3uMkbxhy38MWYI8E7xeL7hcLuoW1us14AAeArPZDFKpFAuQP7ogQ85d0zQwGo1gMBhgt9txDbn8ETWn00kfThd4hRTJZDIcBOJh/V0Zj8c/yY/NZvunhf/gSBZyxWLx3ul0fmP+gW1/0Pq3wIlxYE5cfBB+fAL9aocAKw9X+wAAAABJRU5ErkJggg==</ProgramIconBase64>
  <SPSPublisherName>VVV_Easy_Symenu</SPSPublisherName>
  <SPSLicense>CC Attribution-NonCommercial 4.0 International</SPSLicense>
  <SPSProgramReport>http://contactbyweb.com/vvv-easy</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/cfe3fcf7d9d772d867355b6b3f2487dddeecbd2d3438629f247b91507be913b7/detection/f-cfe3fcf7d9d772d867355b6b3f2487dddeecbd2d3438629f247b91507be913b7-1686818704</Permalink>
    <DetectionRatio>0/62</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>