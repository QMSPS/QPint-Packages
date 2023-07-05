<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>WinPmem</ProgramName>
  <Version>3.3 RC3</Version>
  <ReleaseDate>2019-08-20</ReleaseDate>
  <Category>Security - Forensic Tools</Category>
  <Description>This is a physical memory imager which implements the following features:

- This code builds on 64 bit windows as well as 32 bit windows.

- A read device interface is used instead of writing the image from the kernel
  like some other imagers. This allows us to have complex userspace imager
  (e.g. copy across network, hash etc), as well as run analysis on the live
  system (e.g. rekall can be run directly on the device).

- The userspace component can write crash dumps of 32 and 64 bit systems.

- The image can be written to stdout (using an output filename of "-"). This can then be piped using the usual ways (netcat, ssh etc).</Description>
  <License>Apache License v2</License>
  <ProgramPublisherName>Velocidex</ProgramPublisherName>
  <ProgramPublisherWebSite>https://github.com/Velocidex/c-aff4/releases</ProgramPublisherWebSite>
  <PackerFormat>none</PackerFormat>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>winpmem.exe</ExeFullRelativePath>
      <ExeName>winpmem</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>RenFile winpmem_*.exe winpmem.exe</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://github.com/Velocidex/c-aff4/releases/download/v3.3.rc3/winpmem_v3.3.rc3.exe</DownloadUrl>
  <DownloadSizeKb>2489</DownloadSizeKb>
  <SPSPublisherName>Rebus</SPSPublisherName>
  <SPSLicense>CC Attribution-ShareAlike 4.0 International</SPSLicense>
  <SPSProgramReport>mailto:rebus@tipiloschi.net</SPSProgramReport>
</SPSSchema>