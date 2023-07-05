<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>Kodi Portable</ProgramName>
  <Version>20.1-Nexus (x64)</Version>
  <ReleaseDate>2023-03-12</ReleaseDate>
  <Category>Video - Players</Category>
  <Description>Kodi® (formerly known as XBMC™) is an award-winning free and open source (GPL) software media center for playing videos, music, pictures, games, and more. Kodi runs on Linux, OS X, Windows, iOS, and Android, featuring a 10-foot user interface for use with televisions and remote controls. It allows users to play and view most videos, music, podcasts, and other digital media files from local and network storage media and the internet. Our forums and Wiki are bursting with knowledge and help for the new user right up to the application developer. We also have helpful Facebook, Google+, Twitter and Youtube pages.</Description>
  <License>Free and open source (GPL)
 </License>
  <ProgramPublisherName>XBMC Foundation, Team Kodi</ProgramPublisherName>
  <ProgramPublisherWebSite>https://kodi.tv/</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>kodi.exe</ExeFullRelativePath>
      <ExeName>Kodi Portable</ExeName>
      <ExeParameters> -p</ExeParameters>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>RemoveDir ?PLUGINSDIR
RemoveDir ?TEMP
DelFile Uninstall.exe</ScriptAfterInstall>
  <UpdateNoCopyFiles>portable_data</UpdateNoCopyFiles>
  <CleanUpdate>true</CleanUpdate>
  <Dependency>VS2017 C++ re-distributable Package (x64)</Dependency>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>http://mirrors.kodi.tv/releases/windows/win64/kodi-20.1-Nexus-x64.exe</DownloadUrl>
  <DownloadSizeKb>80201</DownloadSizeKb>
  <Note>Since version 18.0-Leia, SyMenu Kodi® Portable is only in x64 build.

Kodi® needs VS2017 C++ re-distributable Package (x64) libraries.
It is a extended package and you normaly have it in your computer.
But if you need to instal you can get free at Microsoft page:

https://support.microsoft.com/en-us/help/2977003/the-latest-supported-visual-c-downloads


</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAScQAAEnEB89x6jgAAArpJREFUOE+Fk8tPE1EUxpuoiTEaEg0IooBGFyqJ0Y0GiTwWxoVLoyYa/yINoQhoAYuklUKqEhduXIitPEopHSjTduiL0nZaHoUy02k7Lfd+zkwhkaToSSbn5Nz7+84jc3WVrFAsHVM9gDvK1/Z37r8mF4vHVa+ALd+jQuZzKKOEeKLmcnLxhOqPtIIsH8CtP9Z2hebxFTSZ/cQa3FFFnqtnUkGuLCJK0j681zqT2BVuWjjcGPWTW+McbTL5iIXbokDpmXonn88fFhGzWQ1OS/n7oLLQt5hCrXGZ3B7zo3nUh8YRlpq8GwQoUnlP1kSkXLYsIorC/sIKrXPxbYEWchhYTJKLxiU0m1k0DHtgYlPKBEU6wW0QM5tSOpG1cdKZjFZYgUstn31Jsd3qxV4uSwzuOM4PutFoXMTIUkKB85jgUmj4wNDaQYaYPLyae7oPC9e/+fidCwMLaLF4CHICepxRnOp1YpiJKcWysLIJ1A8u4KrRjWvDDK0xuKiRiRGUhEc68FyzlYkIdQYX7poZUhJ3oHdE8GYmrEy1C5rN4MtyDPWGeVwecuHK0DyteT9PhpxhlPjQ43IX8eX2T65g7sEoA359g8RTG4C4DbN7Fe/mQkq3GXz1RFHb76Bn+xzE6AyCrPlfavB6fE1bYtrr6rR5w1KUT6G0s0ks7jCqe6dRpZ9C32wAkNJ0jImQgdkVFCLsK5VJbqXLS4yGQ1rgnZ/tSPMxyewKoarbTuoVgUt90zjdZafdUxzJb/KIexkN3kwly/CBBQIBLZFccnQYp1mpuuc3qvV2Utdjp2e6bOStjUXUs1CuzCcq/41rwRVNhHDOzo9THulctw0nX0+SXpsH2RW3BifisX+/hwDn10TAzbX1TzKi/uciBP/CC+0ssnq47aMs4me1i+uuX/eSLvtDNU5EIxWes073B2QN/r+MfPHwAAAAAElFTkSuQmCC</ProgramIconBase64>
  <SPSPublisherName>VVV_Easy_Symenu</SPSPublisherName>
  <SPSLicense>CC Attribution-NonCommercial 4.0 International</SPSLicense>
  <SPSProgramReport>http://contactbyweb.com/vvv-easy</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/e6973858cf711cf354b4b07e9df739326b60337bb91b3b7e6da0acadd0158d85/detection/f-e6973858cf711cf354b4b07e9df739326b60337bb91b3b7e6da0acadd0158d85-1687057200</Permalink>
    <DetectionRatio>0/66</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>