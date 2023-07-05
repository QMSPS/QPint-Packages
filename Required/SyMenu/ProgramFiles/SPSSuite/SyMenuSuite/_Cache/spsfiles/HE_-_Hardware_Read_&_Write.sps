<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>HE - Hardware Read &amp; Write</ProgramName>
  <Version>1.22.01.26</Version>
  <ReleaseDate>2022-01-26</ReleaseDate>
  <Category>System - Machine Info</Category>
  <Description>HE - Hardware Read &amp; Write utility is a powerful utility for hardware engineers, BIOS engineers, driver developers, QA engineers, performance test engineers, diagnostic engineers… etc.

This utility access almost all the computer hardware, including PCI (PCI Express), PCI Index/Data, Memory, Memory Index/Data, I/O Space, I/O Index/Data, Super I/O, DIMM SPD, CPU MSR Registers, S.M.A.R.T monitor, HDD physical sector , ATA Identify Data, ACPI Tables Dump, ACPI AML Code Disassemble, Embedded Controller, USB Information, SMBIOS Structures, PCI Option ROMs and MP Configuration Table.

It’s a Windows base utility support Win7 / Win8 / Win8.1 / Win10 / Win11.</Description>
  <License>Open source</License>
  <ProgramPublisherName>Faintsnow</ProgramPublisherName>
  <ProgramPublisherWebSite>http://hwrw.phpnet.us/</ProgramPublisherWebSite>
  <PackerFormat>zip</PackerFormat>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>HE_Portable.exe</ExeFullRelativePath>
      <ExeName>HE – Hardware Read&amp;Write</ExeName>
    </Exe>
  </MainExeNames>
  <ScriptAfterInstall>RenFile HE_v*.exe HE_Portable.exe</ScriptAfterInstall>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://github.com/Faintsnow/HE/releases/download/20220126/HE_v1.22.1.26_Portable.zip</DownloadUrl>
  <DownloadSizeKb>3848</DownloadSizeKb>
  <SPSPublisherName>Rebus</SPSPublisherName>
  <SPSLicense>CC Attribution-ShareAlike 4.0 International</SPSLicense>
  <SPSProgramReport>mailto:rebus@tipiloschi.net</SPSProgramReport>
</SPSSchema>