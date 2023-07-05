<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>QuickHash GUI</ProgramName>
  <Version>3.3.1</Version>
  <ReleaseDate>2022-01-06</ReleaseDate>
  <Category>Security - Forensic Tools</Category>
  <Description>QuickHash GUI is an open-source Linux, Windows, and Apple Mac OSX graphical interface that enables easy and rapid data hashing of data : text, text files line by line, binary files, file comparisons, folder comparisons, disks and drive volumes (as administrator), Base64 data, as well as allowing files in one folder to be copied to another with data hashing conducted at either side for comparisons and data integrity.

It was originally designed for Linux, but is also available for Windows and Apple Mac OSX. MD5, SHA1, SHA256, SHA512 and xxHash hash algorithms are available.</Description>
  <License>GPL</License>
  <ProgramPublisherName>Ted Smith</ProgramPublisherName>
  <ProgramPublisherWebSite>https://www.quickhash-gui.org/</ProgramPublisherWebSite>
  <PackerFormat>zip</PackerFormat>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>32-Bit\Quickhash-GUI.exe</ExeFullRelativePath>
      <ExeName>QuickHash GUI (x86)</ExeName>
    </Exe>
    <Exe>
      <ExeFullRelativePath>64-Bit\Quickhash-GUI_x64.exe</ExeFullRelativePath>
      <ExeName>QuickHash GUI (x64)</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>#Cleaning up old executable from 3.2.* version if available
DelFile Quickhash-GUI.exe</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://www.quickhash-gui.org/download/quickhash-gui-v3-3-1-for-windows/?wpdmdl=2256&amp;refresh=6210e9f2c2d981645275634</DownloadUrl>
  <DownloadSizeKb>10095</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvQAADr0BR/uQrQAAAR5JREFUOE/dkMFLAkEUh/tPO9epwhIKDwpGhCGCh5DCCBIPpdaCB9uiXDqUWZgSXtygS9kegsKsdWe/1t2BhXYJokPQd5j5zczj482b4Jf8d4FpDljLV7Ftk2a7xVGzJ198vhUMTIF2oyOEoFBRia2k5YtPqOBAPaF2fktHf2R9p0rp8Ayl3iadL7Nfq8sqj1DB9Mw8k1OztO76LCwl6D0YZLYVIosJhsOhrPIICIQNo5GFol2QXM5hI+jeG2wWylhiJKt8AoKtYgW9/0IyWySWymG8vjutl1AbXVTtUlb5BL9gW5w2rojEM85BYAw+2D2+du5Nd5hfCZ3B6sYe8VTWzU/Pb8xFo24OI1Qw7sJZvDzehSlzkHDBD/hrAXwCpArWqH6Zr4wAAAAASUVORK5CYII=</ProgramIconBase64>
  <SPSPublisherName>Rebus</SPSPublisherName>
  <SPSLicense>CC Attribution-ShareAlike 4.0 International</SPSLicense>
  <SPSProgramReport>mailto:rebus@tipiloschi.net</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/938f85d7e0bff7c33393944868b152877badcbbe6b04ad97e6d8ecb988fd60ce/detection/f-938f85d7e0bff7c33393944868b152877badcbbe6b04ad97e6d8ecb988fd60ce-1623432820</Permalink>
    <DetectionRatio>0/57</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>