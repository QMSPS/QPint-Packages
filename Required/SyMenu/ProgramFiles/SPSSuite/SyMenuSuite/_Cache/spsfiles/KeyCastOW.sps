<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>KeyCastOW</ProgramName>
  <Version>2.0.2.4</Version>
  <ReleaseDate>2019-05-21</ReleaseDate>
  <Category>System - Keyboard/Mouse</Category>
  <Description>KeyCastOW – keycast on windows
keystroke visualizer for Windows, lets you easily display your keystrokes while recording screencasts.
•small footprint (one 100kb executable file)
•green and portable, only depends on windows system dlls
•prenty of settings for keystroke display
•hotkey to turn on/off

</Description>
  <License>Freeware
Copyright 2015 Brook Hong. All Right Reserved.
</License>
  <ProgramPublisherName>Brook Hong</ProgramPublisherName>
  <ProgramPublisherWebSite>https://github.com/brookhong/KeyCastOW</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>keycastow.exe</ExeFullRelativePath>
      <ExeName>KeyCastOW</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>DelFile ?Content_Types?.xml
CopyFile "tools\keycastow.exe" "keycastow.exe"
RemoveDir _rels
RemoveDir legal
RemoveDir package
RemoveDir tools</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://packages.chocolatey.org/keycastow.2.0.2.4.nupkg</DownloadUrl>
  <DownloadSizeKb>65</DownloadSizeKb>
  <Note>Two new alternatives mirrors added for the build of last versions:
2.0.2.4 (21 May 2019)
https://chocolatey.org/packages/keycastow
2.0.2.5 (23 Mar 2020)
https://github.com/aj-ash/KeyCastOW/releases
The "censured" link by the author because the Windows Defender alert:
https://github.com/brookhong/brookhong.github.io/blob/0bc07364162e69d6a0329cfd08ea8333f188a113/assets/downloads/keycastow.zip
History:
https://brookhong.github.io/2014/04/28/keycast-on-windows.html</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAScQAAEnEB89x6jgAAAchJREFUOE+NkrlPAkEYxTd2Nv4FJlL4Hyh2Np5AbevVeFXiUVO5ovGoNKH2LNUYj0QTo4kaSyMiy8LuAq6A7IoQSSCE58yoEzxWneRlJvPe/GYy3yf8NeodnhqbUzRtrml8l7jMQrcBP7K5LPL5PAqFApuz2WfMLXiTdS4xc3R29aNPIQyQNh4hKUHIqoSwFmKzQfa8s1MsZOVzQFyPQYmFEdVVLPuWsLa5gkzG5IBKv72jDYPDA8znADkiIfagIZHWMT45hrEJN3nmCwdU+sMjQ+jr72U+B4TCEvRkHCkziU5HJ5uLxSIHVPpPOZP7HKBoERwe733SbdDPAVY+B8zOeXUa/qqZmanmOqfoo0ErCTbn9OJPhqVInl5K1+x2ujBMA6aZ/lW0bPQzGcQhdhDQEwckUwn4pWtSATd6+rpxen5CyiYjEpXRaG8gPXCHgHzDPpPmSXMVBY+nigPUqIJgJMCaRLtX4B4fhRZXsbu/A3uTnfVASA1yADv4MegGNWjA6XKwGq+ur+Dy6gKPpFwtrS2kgTT2ml8BpVIJ5XLZUtS3AIjG5vbh2yv+0MbWAQGIxvvRt1HbNV9NqDol/0M6zb8fJUMQXgH/YX/DrH0k8QAAAABJRU5ErkJggg==</ProgramIconBase64>
  <SPSPublisherName>VVV_Easy_Symenu</SPSPublisherName>
  <SPSLicense>CC Attribution-NonCommercial 4.0 International</SPSLicense>
  <SPSProgramReport>http://contactbyweb.com/vvv-easy</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/fd43f56f05453df5944d6cccc6143409d0c61915861f0f61a08021e3726098e0/detection/f-fd43f56f05453df5944d6cccc6143409d0c61915861f0f61a08021e3726098e0-1558431148</Permalink>
    <DetectionRatio>1/62</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>