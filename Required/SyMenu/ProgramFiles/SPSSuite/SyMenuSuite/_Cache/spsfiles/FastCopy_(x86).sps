<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>FastCopy (x86)</ProgramName>
  <Version>5.2.2</Version>
  <ReleaseDate>2023-07-02</ReleaseDate>
  <Category>Files - Copiers</Category>
  <Description>FastCopy is a file copier and directory synchronizer. It uses different strategies (multi-threading, buffering) to help ensure maximum device throughput, as well as optional verification to make sure files are transferred correctly. It does not use the system cache, so other processes do not get bogged down during the copy process. It supports Unix-style include/exclude wildcards filters.</Description>
  <License>GPLv3</License>
  <ProgramPublisherName>H.Shirouzu</ProgramPublisherName>
  <ProgramPublisherWebSite>https://fastcopy.jp/en/</ProgramPublisherWebSite>
  <PackerFormat>exe</PackerFormat>
  <InstallationArguments>/silent /extract32 /dir={0} /nosubdir</InstallationArguments>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>FastCopy.exe</ExeFullRelativePath>
      <ExeName>FastCopy (x86)</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>DelFile *.dll
DelFile setup.exe</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://fastcopy.jp/archive/FastCopy5.2.2_installer.exe</DownloadUrl>
  <DownloadSizeKb>4473</DownloadSizeKb>
  <ProgramIconBase64>iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOvAAADrwBlbxySQAAAGdJREFUOE+tjgEKwCAMxPp0n9afOW8jo3NuWPEgYE8btJ2pSe6cRSklBXt7BF2R5RK4e/2L7mH4g22CNj4YdVMCwhxZEvB9MSUQcU4LCDPLOi8JIimBQif07iUQCL6ie+gFJJYztJgdT+ELk8pqWMcAAAAASUVORK5CYII=</ProgramIconBase64>
  <SPSPublisherName>Luis Neves</SPSPublisherName>
  <SPSLicense>CC Attribution-NoDerivatives 4.0 International</SPSLicense>
  <SPSProgramReport>mailto:luis.a.neves@sapo.pt</SPSProgramReport>
  <VirusTotalResult>
    <Permalink>https://www.virustotal.com/gui/file/900824afabeb08c715568d75c5aa6b78025f24f1219cc68a45150f812ce63ad8/detection/f-900824afabeb08c715568d75c5aa6b78025f24f1219cc68a45150f812ce63ad8-1688399701</Permalink>
    <DetectionRatio>0/71</DetectionRatio>
  </VirusTotalResult>
</SPSSchema>