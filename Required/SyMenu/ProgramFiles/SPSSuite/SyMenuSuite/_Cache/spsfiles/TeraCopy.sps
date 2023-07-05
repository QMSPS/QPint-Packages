<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>TeraCopy</ProgramName>
  <Version>3.9.7</Version>
  <ReleaseDate>2022-12-29</ReleaseDate>
  <Category>Files - Copiers</Category>
  <Description>TeraCopy is designed to copy and move files at the maximum possible speed. It skips bad files during the copying process, 

and then displays them at the end of the transfer so that you can see which ones need attention.</Description>
  <License>Free for personal use</License>
  <ProgramPublisherName>Code Sector</ProgramPublisherName>
  <ProgramPublisherWebSite>http://codesector.com/teracopy</ProgramPublisherWebSite>
  <PackerFormat>exe</PackerFormat>
  <InstallationArguments>/extract:{0}</InstallationArguments>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>TeraCopy.exe</ExeFullRelativePath>
      <ExeName>TeraCopy (x64)</ExeName>
    </Exe>
    <Exe>
      <ExeFullRelativePath>32-bit\TeraCopy.exe</ExeFullRelativePath>
      <ExeName>TeraCopy (x86)</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>RenDir D4CC796\32-bit 32-bit
RenDir D4CC796\App App
RenDir D4CC796\AppDataFolder AppDataFolder
CopyFile D4CC796\*.* *.*
RemoveDir D4CC796
DelFile *.msi</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://codesector.com/files/teracopy3.9.7.exe</DownloadUrl>
  <DownloadSizeKb>10828</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADrwAAA68AZW8ckkAAAEaSURBVDhPY0AGR4+d5D1y9MSCw0eOHzl0+NgNZAwU2wuSA6phhSpHAKCCXCDeClT07eGDh//fvn79//3btyj43Zs3/+/fu/8fqOY7SC1ID1hzUVFVwob1W54C8X9i8MYNW2HspyC9IAP+799/5P/Vazf+EwNufj/5/9q1m/8PHjr2H6QXbMDOHXvBBty4+RQvLimp+B9/wOB/Ukoy2CVwA0BOIsaA3L6E/8GvOP8HBASD9ZBsAMgFiRtt/kdHxyEM6O+f/jQiIhYsQAxeemw6mAbpAekFxwIQnwOZRiLeCcQJ4KikCmhoaPgPwlAuQT5WQEgTOh8rSEtLQ1FEiI8CQJIgDAwcE2L4KICQYnQ+BgBJIEsS4kMAAwMAszj15j5//NUAAAAASUVORK5CYII=</ProgramIconBase64>
  <SPSPublisherName>Luis Neves</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>mailto:luis.a.neves@sapo.pt</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/5f7b796e4edd366c9c5a97ae65cf1722c3152e3bbdca593c593622b35372e81f/detection/f-5f7b796e4edd366c9c5a97ae65cf1722c3152e3bbdca593c593622b35372e81f-1672393130</Permalink>
    <DetectionRatio>0/71</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>