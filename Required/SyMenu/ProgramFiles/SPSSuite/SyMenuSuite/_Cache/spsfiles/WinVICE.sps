<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>WinVICE</ProgramName>
  <Version>3.2</Version>
  <ReleaseDate>2018-05-19</ReleaseDate>
  <Category>Games</Category>
  <Description>Commodore emulator</Description>
  <License>GPL2</License>
  <ProgramPublisherName>VICE team</ProgramPublisherName>
  <ProgramPublisherWebSite>http://vice-emu.sourceforge.net/</ProgramPublisherWebSite>
  <PackerFormat>7z</PackerFormat>
  <InstallationArguments />
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>WinVice\x128.exe</ExeFullRelativePath>
      <ExeName>VICE C128 emulator</ExeName>
    </Exe>
    <Exe>
      <ExeFullRelativePath>WinVice\x64.exe</ExeFullRelativePath>
      <ExeName>VICE C64 emulator</ExeName>
    </Exe>
    <Exe>
      <ExeFullRelativePath>WinVice\xvic.exe</ExeFullRelativePath>
      <ExeName>VICE VIC20 emulator</ExeName>
    </Exe>
    <Exe>
      <ExeFullRelativePath>WinVice\xplus4.exe</ExeFullRelativePath>
      <ExeName>VICE PLUS4 emulator</ExeName>
    </Exe>
    <Exe>
      <ExeFullRelativePath>WinVice\xpet.exe</ExeFullRelativePath>
      <ExeName>VICE PET emulator</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>RemoveDir WinVice
RenDir WinVICE-3.2-x86-r34842 WinVice</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://sourceforge.net/projects/vice-emu/files/releases/binaries/windows/WinVICE-3.2-x86.7z/download</DownloadUrl>
  <DownloadSizeKb>13708</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvQAADr0BR/uQrQAAAHVJREFUOE+VjQEOwCAIA/n/p50wRkplopc0Dmg7aRiuK2ZgFDorohCqL6AAa19A5krbgqMAz0gbdmofLe3wQ/KED5ZxvOK4AE3vGGBYlY4BmdSjMnDvWkp4ZriAlf7IrzGHKvgpFeyowqpUgN8lbljCKsVfkQfZ4+AgmbEc3AAAAABJRU5ErkJggg==</ProgramIconBase64>
  <SPSPublisherName>SyMenu Suite</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>http://www.ugmfree.it/ContactMail.aspx</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/file/b974c508fc4361420852c6bcd407ff224878ec0608e7ee273d2d9dfc4b062004/analysis/1555594154/</Permalink>
    <DetectionRatio>0/59</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>