<?xml version="1.0" encoding="utf-8"?>
<SPSSchema xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://spsconsortium.net/schema/SPS.xsd">
  <ProgramName>DFIRT (Powershell)</ProgramName>
  <Version>1.0</Version>
  <ReleaseDate>2021-02-04</ReleaseDate>
  <Category>Security - Forensic Tools</Category>
  <Description>DFIRT is a Powershell script that collects information from Windows PCs: 
- recently used files,
- suspicious Event ID,
- Powershell history for all session,
- files opened directly from Windows Explorer,
- network related running services,
- free space of disk,
- Internet connectivity information,
- safe DLL search mode,
- last boot up time,
- user accounts list from SID,
- computer name, current build, ID,
- current user language settings,
- Windows Defender Status,
- current Admin Approval Mode policy,
- domain,
- non default folders in Program File.
</Description>
  <License>Unlicensed</License>
  <ProgramPublisherName>Md. Abdullah Al Mamun</ProgramPublisherName>
  <ProgramPublisherWebSite>https://github.com/mamun-sec/dfirt</ProgramPublisherWebSite>
  <PackerFormat>none</PackerFormat>
  <MainExeNames>
    <Exe>
      <ExeFullRelativePath>dfirt.ps1</ExeFullRelativePath>
      <ExeName>dfirt.ps1</ExeName>
    </Exe>
  </MainExeNames>
  <CleanUpdate>false</CleanUpdate>
  <BuiltInUpdater>false</BuiltInUpdater>
  <DownloadUrl>https://raw.githubusercontent.com/mamun-sec/dfirt/main/dfirt.ps1</DownloadUrl>
  <DownloadSizeKb>25</DownloadSizeKb>
  <SPSPublisherName>Rebus</SPSPublisherName>
  <SPSLicense>CC Attribution-ShareAlike 4.0 International</SPSLicense>
  <SPSProgramReport>mailto:rebus@tipiloschi.net</SPSProgramReport>
</SPSSchema>