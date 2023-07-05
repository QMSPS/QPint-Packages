<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>W10Privacy</ProgramName>
  <Version>4.1.2.3</Version>
  <ReleaseDate>2023-04-26</ReleaseDate>
  <Category>System - Privacy</Category>
  <Description>+++ W10Privacy  - Privacy made ​​easy +++

W10Privacy - for what?!

The by default highly questionable set options concerning privacy and data protection in Windows 10 brought me to the idea to develop this program. Microsoft generously enables everybody to change the concerning settings, but hides them in countless menus, where a normal user does not want to search for!

The program should therefore be a help, to display the available settings relatively clearly and to set the desired options if necessary.

The primary focus is on settings for Windows 10 and its apps (for example the new browser "Edge"). The program will be expanded gradually, if possible and available, with the corresponding Windows 8.1 features in the future.

W10Privacy is certainly no programming masterpiece, but it fulfills my intended purpose. The software is still in an early development phase, requests are welcome and may be included in future releases!

#############################################

W10Privacy is detected as a virus by some anti-virus products. Plainly stated: There is definitely no virus in W10Privacy, 100%!

Various settings from the registry, firewall and other system-relevant areas (e.g. the installed apps) can be read and possibly changed via W10Privacy. It is therefore obvious that anti-virus products detect the software as a virus.

It is recommended to disable the anti-virus product for the duration of the installation and define an exception for the installed program.</Description>
  <License>Attribution-NonCommercial-NoDerivatives 4.0 International</License>
  <ProgramPublisherName>Bernd Schuster</ProgramPublisherName>
  <ProgramPublisherWebSite>https://www.winprivacy.de/english-home/</ProgramPublisherWebSite>
  <PackerFormat>zip</PackerFormat>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>W10Privacy.exe</ExeFullRelativePath>
      <ExeName>W10Privacy</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptBeforeInstall>7z "W10Privacy 4.1.2.3 Setup.exe"</ScriptBeforeInstall>
  <ScriptAfterInstall>RemoveDir $PLUGINSDIR
DelFile Uninstall.exe
DelFile W10Privacy.VisualElementsManifest.xml
DelFile W10PrivacyIcon.ico
DelFile W10PrivacyTile*.png</ScriptAfterInstall>
  <UpdateNoCopyFiles>*.ini;*.log;*.txt</UpdateNoCopyFiles>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://www.w10privacy.de/app/download/12302828636/W10Privacy.zip</DownloadUrl>
  <DownloadSizeKb>2458</DownloadSizeKb>
  <Note>If you get any kind of trouble with this SPS, or any other published 
by mrx: Please just contact me for support. I will help you to find a 
solution &amp; maybe, by the way, you can help to increase the quality 
of SyMenu Suite &amp; help other users.

Thanks to and original SPS submitted by: mimic</Note>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAAkNJREFUOE+1k11Ik3EUh41uaphubcsPStNEpEU0aTmSIMq6MLZMurSBjmmmBEamMReZipMy68ZSLyqt8GNbsdcwNZkU5GppUoglEcgK8QNNQevuaW+vF4u0vOmBc3P+5/lxOPAP+a8MDLzF5XIjCD0st9bO+PhX6t7VYfPZyH2eS3+/VwxZJ72uQl5eXuHMzByC3023vxvXZxe1Qzco6DlHZkcWWQ0WPJ4BkpKSkpeV3yl4UUDNcA3CuMDk0hRDE8PUv7rLGaeV9PocdJUZaKuOo6k4Km6jkqwgsj3ZlL0uo2X0IV7/G7pGPVR3NXHqlpWFb/OMjIwQdTKV2PxjYkCsZAVhfGokp9eCta+Kq32NlD++janexq7i9MAhBVpbW1EW7iG8KFkM2C5ZQegf6Tn0wICxycyg18fhK2ZS7Jk4HA6cTgfKoniUNYkoLieKAXGSFUTCnZ1ssyez5bT+l9De3obT0cGzvh42msJQNUajaIjgYmmlGLBZsoL44p8k0raXqPw0Po19xDfk5cPYe+Zmp1E1qYi8r0Z9T8HCwqIYsF6ygjAYDDdVxTrUljTU53UsfV9ERF4uZ0dbFDp3HLs7o0X5hGSswPTULHLLARSlWuQVcYSVK4hoVpIixJPr0+P3T4gBMml6FTbk7CO0WMOm6hhCG8NRNcvZ/yQBk9kiygelqb9gt1+b32pNJaZWi6ZFy5HONEoGz4qyWZpYA3Z77Y/K3jqqX17nQsUlZDJZSaD95+H+QXigMgKlCdQKHykk5CdqGDDo4iKLcgAAAABJRU5ErkJggg==</ProgramIconBase64>
  <SPSPublisherName>mrx</SPSPublisherName>
  <SPSLicense>CC Attribution 4.0 International</SPSLicense>
  <SPSProgramReport>mailto:mrx@coole-files.de</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/ec3e910e86ae399dcc6e027c942df7e3140ed1ebb21cec1911c67a146469e0b5/detection/f-ec3e910e86ae399dcc6e027c942df7e3140ed1ebb21cec1911c67a146469e0b5-1683043850</Permalink>
    <DetectionRatio>2/70</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>